PROJECT(v2_max.sick.lms100)
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

################################################################################
# prepare build system
################################################################################
# cmake max support
SET(V2_CMAKE ${CMAKE_SOURCE_DIR}/v2_cmake)
INCLUDE(${V2_CMAKE}/UseMaxSDK.cmake)

# cmake boost support
SET(Boost_USE_STATIC_LIBS ON)
FIND_PACKAGE(Boost 1.39.0 COMPONENTS regex unit_test_framework REQUIRED)
INCLUDE_DIRECTORIES(${Boost_INCLUDE_DIRS})

INCLUDE_DIRECTORIES(.)

################################################################################
# build actual externals
################################################################################
ADD_MAX_EXTERNAL(v2_max.sick.lms100 lms100.cpp)
TARGET_LINK_LIBRARIES(v2_max.sick.lms100 ${Boost_REGEX_LIBRARY})

ADD_MAX_EXTERNAL(v2_max.blobs.naive blobs.naive.cpp)
TARGET_LINK_LIBRARIES(v2_max.blobs.naive ${Boost_REGEX_LIBRARY})

################################################################################
# distribution
################################################################################
SET(CPACK_PACKAGE_VERSION 1.0)
SET(CPACK_PACKAGE_VENDOR V2_Lab)
SET(CPACK_SOURCE_IGNORE_FILES "/build/;/\\\\.git/;\\\\.mxo$;\\\\.dmg$")
SET(CPACK_SOURCE_GENERATOR ZIP)
INCLUDE(CPack)

################################################################################
# testing
################################################################################
ENABLE_TESTING()

## in-Max max++ testing
ADD_MAX_EXTERNAL(hello_maxxx hello_maxxx.cpp)
TARGET_LINK_LIBRARIES(hello_maxxx ${Boost_REGEX_LIBRARY})

## test callback generator
ADD_EXECUTABLE(pfun-test pfun-test.cpp)
ADD_TEST(pfun pfun-test)
TARGET_LINK_LIBRARIES(pfun-test ffi)

## test lms100 functions
ADD_EXECUTABLE(lms100-test lms100-test.cpp lms100.cpp)
ADD_TEST(lms100 lms100-test)
SET_TARGET_PROPERTIES(lms100-test PROPERTIES COMPILE_FLAGS "-DTESTING")
TARGET_LINK_LIBRARIES(lms100-test ${LIB_MAX} ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY})
TARGET_LINK_LIBRARIES(lms100-test ${Boost_REGEX_LIBRARY})

