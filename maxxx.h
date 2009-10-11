#ifndef maxxx_h
#define maxxx_h

// FIXME osx specific
#include <Carbon/Carbon.h>

#include <ext.h>
#include <ext_obex.h>

// nil conflicts with boost
#undef nil

#include <string>
#include <map>
#include <ostream>

#include <boost/regex.hpp>
#include <boost/lexical_cast.hpp>
using boost::lexical_cast;
using boost::bad_lexical_cast;

#include "pfun/mem_fn_wrap.hpp"

namespace mxx {
    template< typename T > struct type_tag;
#define MXX_type_tag(type,tag) \
    template<> struct type_tag< type > { static const long value = tag; }

    /* types supported "officially" */
    MXX_type_tag( t_symbol*, A_SYM );
    MXX_type_tag( long, A_LONG );
    MXX_type_tag( double, A_FLOAT );

#undef MXX_type_tag

    // max namespace "constants" arent available at compile time, make aliases
    enum namespace_t {
        BOX,
        NOBOX,
    };
}

/* types supported via conversions */
PARAM_CONVERSION(float, double, d) { return (float)d; }
PARAM_CONVERSION(const char *, t_symbol *, sym) { return sym->s_name; }

// setup automatic registration stuff
#include <boost/preprocessor.hpp>
#define DECORATE_TYPE(z,i,data) mxx::type_tag< PARAM_TYPE(i) >::value
#define REGISTER_CALLBACK(CB,ARITY,CLASS,NAME) \
    class_addmethod(CLASS,(method)CB,NAME \
    BOOST_PP_COMMA_IF(BOOST_PP_GREATER(ARITY,1)) \
    BOOST_PP_ENUM_SHIFTED(ARITY,DECORATE_TYPE,~) \
    , 0);
#define REGISTER_CALLBACK_EXTRA_ARG_TYPES (t_class*)(char*)

#include "pfun/auto_reg_cb.hpp"

// special treatment of gimmes:
template< typename WRAPPER >
struct auto_regger< void(*)(WRAPPER*, t_symbol *, long, t_atom*), 4 > {
    typedef void(*sig_t)(WRAPPER*, t_symbol *, long, t_atom*);
    static void reg(sig_t cb, t_class* _class, char * _name)
    {
        class_addmethod(_class, (method) cb, _name, A_GIMME, 0);
    }
};

namespace mxx {

    template<class T, mxx::namespace_t NS = mxx::BOX> struct wrapper;

    template<class T, mxx::namespace_t NS = mxx::BOX> struct base {
        // type shortcuts
        typedef T type;
        typedef base<T,NS> base_type;
        typedef wrapper<T,NS> wrapper_type;
        typedef void * (*inlet_reg)(void *, short);
        typedef std::map<int,inlet_reg> inlet_map_t;

        // class scope variables
        static inlet_map_t inlet_map;
        static t_class * _class;

        // per object variables
        wrapper_type * wrapper;

        // *tors
        base() : wrapper(0) {
            post("Max++ base ctor\n");
        }
        ~base() {
            post("Max++ base dtor\n");
        }

        static void class_reg(char * name)
        {
            _class = class_new(name,
                    (method)wrapper_type::allocate,
                    (method)wrapper_type::free,
                    sizeof(wrapper_type),
                    (method)NULL, // ??? something for UI objects
                    A_GIMME,
                    0);
        }

        static const char * className() { return _class->c_sym->s_name; }
// FIXME: in MSVC , __VA_ARGS__ works around stupid standard, in GCC we need ##
#define postError(fmt, ...) error("%s: " fmt "\n", className(), ## __VA_ARGS__)
#define postMessage(fmt, ...) post("%s: " fmt "\n", className(), ## __VA_ARGS__)
#define postOSError() postError("[%d] %s", errno, strerror(errno))



        static int class_reg_finally()
        {
            return class_register( NS==BOX ? CLASS_BOX : CLASS_NOBOX, _class );
        }

        template < typename F >
            static void method_reg0(char * name, F fun)
            {
                auto_reg(fun, _class, name);

                /* if this is a special inletly name - remember the inlet */
                const boost::regex inlet_re("(in|ft)(\\d+)");
                boost::cmatch m;
                if (boost::regex_match(name, m, inlet_re)) {
                    int n;
                    try {
                        n = lexical_cast<int>(m[2].first);
                    } catch (bad_lexical_cast&) {
                        error("internal error remembering inlet for '%s'\n",name);
                        return;
                    }
                    std::string s(m[1].first, m[1].second);
                    if (inlet_map.count(n) > 0) {
                        error("Attempt to register duplicate special inlet method for inlet #%d\n",n);
                    } else {
                        inlet_map[n] = s=="in" ? &intin : &floatin;
                    }
                }
            }
#define method_reg(name, fun) method_reg0(name, MEM_FUN_WRAP(fun))

        void setup( wrapper_type * _w, long argc, t_atom * argv ) {
            wrapper = _w;

            inlet_map_t::iterator it;
            for(it = inlet_map.begin(); it != inlet_map.end(); ++it) {
                (*it).second(&wrapper->ob, (*it).first);
            }

            printGimme(argc, argv);

            setup(argc, argv);
        }

        virtual void setup(long argc, t_atom * argv)
        {
        }

        void printGimme( long argc, t_atom * argv ) {
            long i;
            t_atom *ap;

            post("there are %ld arguments",argc);
            for (i = 0, ap = argv; i < argc; i++, ap++) {       // increment ap each time to get to the next atom
                switch (atom_gettype(ap)) {
                    case A_LONG:
                        post("%ld: %ld",i+1,atom_getlong(ap));
                        break;
                    case A_FLOAT:
                        post("%ld: %.2f",i+1,atom_getfloat(ap));
                        break;
                    case A_SYM:
                        post("%ld: %s",i+1, atom_getsym(ap)->s_name);
                        break;
                    default:
                        post("%ld: unknown atom type (%ld)", i+1, atom_gettype(ap));
                        break;
                }
            }
        }
    };
    template<class T, mxx::namespace_t NS> t_class * base<T,NS>::_class = 0;
    template<class T, mxx::namespace_t NS> typename base<T,NS>::inlet_map_t base<T,NS>::inlet_map;

    /*
     * IMPORTANT: this one should remain C-struct compatible: can't have virtuals...
     */
    template<class T, mxx::namespace_t NS> struct wrapper {
        typedef T type;
        typedef wrapper<T,NS> wrapper_type;
        typedef base<T,NS> base_type;
        t_object ob;
        T * wrappee;

        static wrapper_type * allocate(t_symbol *s /* what's that? */, long argc, t_atom * argv) {
            if (! T::_class ) {
                error("Internal error: class not registered when constructor was called\n");
                return 0;
            }
            wrapper_type * wrapper = (wrapper_type *)object_alloc(T::_class);
            if (!wrapper)
                error("Allocation of object memory failed\n");
            else
                post("Allocated memory for base<T> using custom operator new()\n");

            wrapper -> wrappee = new T;
            static_cast<base_type*>(wrapper -> wrappee) -> setup( wrapper, argc, argv ); // circular references are fun
            return wrapper;
        }

        static void free(wrapper_type * wrapper) {
            post("Deallocating wrapped object using custom operator delete()\n");
            delete wrapper -> wrappee;
        }
    };

}

/* make sure wrapper passes the right 'this' to member functions */
template< class T > struct param_type< T& > {
    typedef mxx::wrapper<T> * type;
    static T& convert_param(type w) { return *(w->wrappee); }
};


#define MXX_METH_MACRO(r, c, name_meth) c ::method_reg( \
        BOOST_PP_TUPLE_ELEM(2,0, name_meth) \
        , & c :: BOOST_PP_TUPLE_ELEM(2,1, name_meth));

#define MXX_REGISTER_CLASS( C, C_NAME, MS) \
    C ::class_reg(C_NAME); \
    BOOST_PP_SEQ_FOR_EACH(MXX_METH_MACRO, C, MS) \
    C ::class_reg_finally();

#define MXX_CLASS(name) struct name : mxx::base<name>
#define MXX_NOBOX_CLASS(name) struct name : mxx::base<name,mxx::NOBOX>

// easy max atom IO:
inline std::ostream& operator << (std::ostream& os, t_atom * atom)
{
    switch (atom_gettype(atom)) {
        case A_LONG:
            os << atom_getlong(atom);
            break;
        case A_FLOAT:
            os << atom_getfloat(atom);
            break;
        case A_SYM:
            os << atom_getsym(atom)->s_name;
            break;
        default:
            error("max++: unsupported atom type (%ld)\n", atom_gettype(atom));
            break;
    }

    return os;
}

#endif
