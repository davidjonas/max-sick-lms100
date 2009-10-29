{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1195.0, 134.0, 1101.0, 686.0 ],
		"bglocked" : 0,
		"defrect" : [ -1195.0, 134.0, 1101.0, 686.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"title" : "v2_max.sick.lms100 external help",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m -> mm",
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 382.0, 488.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-min",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"cantchange" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 559.0, 656.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-max",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"cantchange" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"numdecimalplaces" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 559.0, 128.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Back-/foreground segmentation, blob detection and rendering",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 432.0, 183.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Selecting the area of interest using range sliders on top and left of the scope",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 307.0, 424.0, 231.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 270",
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 485.0, 400.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 200",
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 333.0, 400.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar distance-range 2",
					"numoutlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 325.0, 464.0, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar angle-range 2",
					"numoutlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 536.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p process-and-draw",
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 576.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 12.0, 49.0, 531.0, 715.0 ],
						"bglocked" : 0,
						"defrect" : [ 12.0, 49.0, 531.0, 715.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cut-out-area",
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 8.0, 8.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 424.0, 44.0, 286.0, 314.0 ],
										"bglocked" : 0,
										"defrect" : [ 424.0, 44.0, 286.0, 314.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "We're only interested in the part of the incoming scans withing the angle range",
													"linecount" : 4,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Monaco",
													"patching_rect" : [ 128.0, 16.0, 150.0, 60.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dim $1",
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Monaco",
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 216.0, 47.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset $1",
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Monaco",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 216.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 3",
													"numoutlets" : 3,
													"id" : "obj-8",
													"fontname" : "Monaco",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 24.0, 104.0, 149.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Monaco",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.0, 192.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Monaco",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 24.0, 160.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Monaco",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 160.0, 32.5, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.submatrix @dim 541 @offset 0",
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Monaco",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 8.0, 256.0, 203.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route deg-min deg-max deg-per-beam",
													"numoutlets" : 4,
													"id" : "obj-2",
													"fontname" : "Monaco",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 24.0, 80.0, 215.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Monaco",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 56.0, 47.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r has-lms-dist",
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 8.0, 84.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix lms-dist",
													"numoutlets" : 2,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 8.0, 32.0, 101.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-5",
													"patching_rect" : [ 8.0, 280.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 151.5, 105.5, 151.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 145.5, 119.0, 145.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 141.5, 49.5, 141.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 184.5, 121.5, 184.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 244.5, 17.5, 244.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 244.5, 17.5, 244.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Monaco",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r detect-blobs",
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 456.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foreground 1 float32 541",
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 424.0, 221.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blob detection (on lists)",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontname" : "Monaco",
									"patching_rect" : [ 87.0, 577.0, 71.0, 47.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Foreground: anything closer the bg+margin but further then range min",
									"linecount" : 4,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Monaco",
									"patching_rect" : [ 98.0, 357.0, 135.0, 60.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clamp to range max",
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Monaco",
									"patching_rect" : [ 173.0, 265.0, 118.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Learning background on the fly",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Monaco",
									"patching_rect" : [ 248.0, 179.0, 150.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l reset",
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Monaco",
									"outlettype" : [ "", "reset" ],
									"patching_rect" : [ 8.0, 592.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route max-step-delta min-steps",
									"numoutlets" : 3,
									"id" : "obj-26",
									"fontname" : "Monaco",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 195.0, 552.0, 242.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bg-margin bg-reset",
									"numoutlets" : 3,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 384.0, 40.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l l",
									"numoutlets" : 4,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 8.0, 32.0, 90.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 288.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw-radar",
									"numoutlets" : 0,
									"id" : "obj-88",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 680.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 669.0, 45.0, 982.0, 234.0 ],
										"bglocked" : 0,
										"defrect" : [ 669.0, 45.0, 982.0, 234.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s detect-blobs",
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Monaco",
													"patching_rect" : [ 37.0, 136.0, 95.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"patching_rect" : [ 872.0, 16.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "messages"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route draw-mode",
													"numoutlets" : 2,
													"id" : "obj-8",
													"fontname" : "Monaco",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 872.0, 56.0, 101.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "blobs",
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Monaco",
													"patching_rect" : [ 360.0, 16.0, 44.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "reset" ],
													"patching_rect" : [ 336.0, 16.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "blobs"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Monaco",
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.0, 128.0, 72.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Monaco",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 576.0, 96.0, 32.5, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 16.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "raw scan data"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "red dots: foreground",
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontname" : "Monaco",
													"patching_rect" : [ 448.0, 16.0, 135.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"id" : "obj-95",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.0, 128.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "green line strip: raw or backround",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Monaco",
													"patching_rect" : [ 696.0, 16.0, 159.0, 33.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Monaco",
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 32.0, 71.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale to fit the whole range and then some",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Monaco",
													"patching_rect" : [ 144.0, 50.0, 150.0, 33.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b erase",
													"numoutlets" : 3,
													"id" : "obj-16",
													"fontname" : "Monaco",
													"outlettype" : [ "bang", "bang", "erase" ],
													"patching_rect" : [ 8.0, 80.0, 77.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Monaco",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 8.0, 56.0, 59.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route range-max",
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Monaco",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 88.0, 32.0, 101.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Monaco",
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 8.0, 47.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend enable",
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Monaco",
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 168.0, 95.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 0.828",
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Monaco",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 88.0, 56.0, 59.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p radar-grid",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 208.0, 83.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 146.0, 50.0, 833.0, 606.0 ],
														"bglocked" : 0,
														"defrect" : [ 146.0, 50.0, 833.0, 606.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f f f f",
																	"numoutlets" : 4,
																	"id" : "obj-31",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 200.0, 128.0, 65.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f f f f",
																	"numoutlets" : 4,
																	"id" : "obj-30",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 264.0, 104.0, 65.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "There is some bug or another that I fail to recognize but this adjustment works around it nicely",
																	"linecount" : 5,
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontname" : "Monaco",
																	"patching_rect" : [ 632.0, 160.0, 156.0, 73.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr -0.0396*($f2-$f1)",
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 618.0, 240.0, 143.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 368.0, 296.0, 89.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"numoutlets" : 1,
																	"id" : "obj-35",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 512.0, 89.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"numoutlets" : 2,
																	"id" : "obj-29",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 232.0, 320.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"numoutlets" : 2,
																	"id" : "obj-28",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 168.0, 320.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1/180.*3.141593",
																	"numoutlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 264.0, 200.0, 143.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1/180.*3.141593",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 248.0, 232.0, 143.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 45.",
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 264.0, 56.0, 41.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 45.",
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 200.0, 56.0, 41.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 0.5 0.6 0.5 0.3, circle $1 $2 $3",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 368.0, 320.0, 251.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset, shapeorient 0 0 $1",
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 618.0, 264.0, 161.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 4",
																	"numoutlets" : 4,
																	"id" : "obj-9",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 72.0, 80.0, 210.5, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route range-max range-min deg-min deg-max",
																	"numoutlets" : 5,
																	"id" : "obj-4",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 72.0, 32.0, 275.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 8.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1000.",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 24.0, 408.0, 53.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1000",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Monaco",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 68.0, 256.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0. 0.",
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 352.0, 123.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend max",
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 344.0, 77.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b i",
																	"numoutlets" : 3,
																	"id" : "obj-14",
																	"fontname" : "Monaco",
																	"outlettype" : [ "int", "bang", "int" ],
																	"patching_rect" : [ 24.0, 288.0, 53.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "framecircle $1 $2 $3",
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 536.0, 131.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f i f",
																	"numoutlets" : 3,
																	"id" : "obj-10",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float", "int", "float" ],
																	"patching_rect" : [ 8.0, 224.0, 139.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 1 5",
																	"numoutlets" : 4,
																	"id" : "obj-7",
																	"fontname" : "Monaco",
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 24.0, 376.0, 77.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"numoutlets" : 3,
																	"id" : "obj-5",
																	"fontname" : "Monaco",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 24.0, 312.0, 46.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 0.3 0.6 0.3 0.85, moveto $1 $2, lineto 0 0, lineto $3 $4, moveto 0 0",
																	"linecount" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 376.0, 173.0, 45.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.sketch radar @depth_enable 0 @blend_enable 1",
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 192.0, 576.0, 317.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 1 ],
																	"destination" : [ "obj-19", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-19", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 241.5, 345.5, 246.833328, 345.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 217.5, 345.5, 212.166672, 345.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 3 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 273.5, 54.0, 273.5, 54.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 54.0, 209.5, 54.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 145.5, 54.0, 145.333328, 54.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-9", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 273.5, 78.0, 273.0, 78.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 78.0, 209.166672, 78.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 2 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 209.166672, 102.0, 209.5, 102.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 3 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 273.0, 102.0, 273.5, 102.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 306.0, 129.0, 306.0, 129.0, 498.0, 52.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 224.833328, 166.0, 257.5, 166.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 240.166672, 166.0, 412.5, 166.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 3 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 255.5, 166.0, 627.0, 166.0, 627.0, 237.0, 627.5, 237.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-35", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 273.5, 186.0, 159.0, 186.0, 159.0, 306.0, 129.0, 306.0, 129.0, 498.0, 87.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 288.833344, 186.0, 273.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 2 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 304.166656, 147.0, 447.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 3 ],
																	"destination" : [ "obj-21", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 147.0, 807.0, 147.0, 807.0, 234.0, 751.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 145.333328, 210.0, 219.0, 210.0, 219.0, 260.0, 377.5, 260.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 627.5, 261.0, 627.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 77.5, 246.0, 77.5, 246.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 377.5, 568.0, 201.5, 568.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 627.5, 568.0, 201.5, 568.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 396.0, 33.5, 396.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 77.5, 276.0, 33.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 567.0, 201.5, 567.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 567.0, 201.5, 567.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 333.0, 33.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 49.5, 366.0, 36.0, 366.0, 36.0, 372.0, 33.5, 372.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 309.0, 33.5, 309.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 67.5, 309.0, 72.0, 309.0, 72.0, 336.0, 49.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 50.5, 309.0, 21.0, 309.0, 21.0, 363.0, 36.0, 363.0, 36.0, 369.0, 62.5, 369.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 137.5, 273.0, 177.5, 273.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 137.5, 273.0, 241.5, 273.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 342.0, 177.5, 342.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 273.5, 222.0, 234.0, 222.0, 234.0, 306.0, 281.5, 306.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 257.5, 306.0, 217.5, 306.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 498.0, 17.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 273.0, 9.0, 273.0, 9.0, 498.0, 17.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 534.0, 17.5, 534.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 377.5, 318.0, 377.5, 318.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 372.0, 177.5, 372.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 210.0, 17.5, 210.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 54.0, 81.5, 54.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 30.0, 81.5, 30.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontname" : "Monaco",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p jit.poltocar.0",
													"numoutlets" : 1,
													"id" : "obj-89",
													"fontname" : "Monaco",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 576.0, 152.0, 107.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 736.0, 347.0, 744.0, 506.0 ],
														"bglocked" : 0,
														"defrect" : [ 736.0, 347.0, 744.0, 506.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim $1",
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 376.0, 184.0, 47.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf cos(DEGTORAD*(%f*cell[0]/dim[0]+%f))",
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.0, 264.0, 275.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf sin(DEGTORAD*(%f*cell[0]/dim[0]+%f))",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 304.0, 208.0, 275.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 376.0, 160.0, 35.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.0, 32.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 3",
																	"numoutlets" : 3,
																	"id" : "obj-6",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 288.0, 96.0, 137.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 1.",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 296.0, 128.0, 78.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route deg-min deg-max deg-per-beam",
																	"numoutlets" : 4,
																	"id" : "obj-4",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 288.0, 56.0, 222.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Based on scan matrix dimension and angle range precalculate cos and sin matrices for polar to cartesian conversion. Pre-calculated matrixes are then used by name.",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"fontname" : "Monaco",
																	"patching_rect" : [ 432.0, 0.0, 309.0, 60.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "exprfill $1",
																	"numoutlets" : 1,
																	"id" : "obj-85",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 304.0, 232.0, 77.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "exprfill $1",
																	"numoutlets" : 1,
																	"id" : "obj-86",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.0, 288.0, 77.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_s 1 float32 541",
																	"numoutlets" : 2,
																	"id" : "obj-83",
																	"fontname" : "Monaco",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 88.0, 288.0, 191.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_c 1 float32 541",
																	"numoutlets" : 2,
																	"id" : "obj-82",
																	"fontname" : "Monaco",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 72.0, 336.0, 191.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.expr 2 float32 541 @expr in[0].p[0]*lms_c.p[0] in[0].p[0]*lms_s.p[0] @inputs 1",
																	"numoutlets" : 2,
																	"id" : "obj-44",
																	"fontname" : "Monaco",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 8.0, 408.0, 503.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "polar matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"patching_rect" : [ 8.0, 432.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "cartesian matrix"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-21", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 305.5, 155.5, 385.5, 155.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 415.5, 145.5, 401.5, 145.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 85.5, 297.5, 85.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 365.166656, 85.5, 356.5, 85.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-85", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 313.5, 256.0, 97.5, 256.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 314.5, 81.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontname" : "Monaco",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p jit.poltocar.1",
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Monaco",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 408.0, 160.0, 107.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 460.0, 106.0, 525.0, 114.0 ],
														"bglocked" : 0,
														"defrect" : [ 460.0, 106.0, 525.0, 114.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sine/cosine matrices are already pre-calculated elsewhere (jit.poltocar.0)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Monaco",
																	"patching_rect" : [ 40.0, 16.0, 266.0, 33.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.expr 2 float32 541 @expr in[0].p[0]*lms_c.p[0] in[0].p[0]*lms_s.p[0] @inputs 1",
																	"numoutlets" : 2,
																	"id" : "obj-44",
																	"fontname" : "Monaco",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 8.0, 56.0, 503.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "polar matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"patching_rect" : [ 8.0, 80.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "cartesian matrix"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontname" : "Monaco",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 424.0, 16.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "foreground"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p blobs",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Monaco",
													"patching_rect" : [ 336.0, 64.0, 53.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 45.0, 509.0, 823.0, 456.0 ],
														"bglocked" : 0,
														"defrect" : [ 45.0, 509.0, 823.0, 456.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 208.0, 32.5, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Blob numbers",
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontname" : "Monaco",
																	"patching_rect" : [ 728.0, 288.0, 82.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route draw-mode blob-viz",
																	"numoutlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 424.0, 208.0, 155.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 176.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset",
																	"numoutlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 288.0, 41.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route rad-per-beam",
																	"numoutlets" : 2,
																	"id" : "obj-26",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 238.0, 109.0, 119.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 85.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend enable",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 288.0, 95.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 492.0, 289.0, 35.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 288.0, 79.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 1 0.6 0.6 0.5, moveto $1 $2, circle $3",
																	"numoutlets" : 1,
																	"id" : "obj-64",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.559555, 251.355927, 287.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"numoutlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.554962, 215.085785, 89.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p circles",
																	"numoutlets" : 3,
																	"id" : "obj-58",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 168.0, 192.0, 89.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 784.0, 547.0, 379.0, 301.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 784.0, 547.0, 379.0, 301.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Monaco",
																		"gridonopen" : 0,
																		"gridsize" : [ 8.0, 8.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"id" : "obj-11",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 200.0, 168.0, 35.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tan",
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 224.0, 128.0, 29.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2.",
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 216.0, 104.0, 35.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"patching_rect" : [ 200.0, 208.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 0.",
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 200.0, 80.0, 41.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"numoutlets" : 2,
																					"id" : "obj-44",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 8.0, 144.0, 59.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * ($f1 + $f2)",
																					"numoutlets" : 1,
																					"id" : "obj-43",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 48.0, 112.0, 143.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * ($f1 + $f2)",
																					"numoutlets" : 1,
																					"id" : "obj-41",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 8.0, 48.0, 143.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-51",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-52",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 128.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-53",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 160.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-54",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 192.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-55",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 232.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"id" : "obj-56",
																					"patching_rect" : [ 8.0, 208.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"id" : "obj-57",
																					"patching_rect" : [ 48.0, 208.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 1 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-43", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-52", 0 ],
																					"destination" : [ "obj-41", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-41", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-44", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-1", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 10.0,
																		"fontname" : "Monaco",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Monaco"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p lines",
																	"numoutlets" : 3,
																	"id" : "obj-40",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 94.004211, 136.873672, 73.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 500.0, 377.0, 872.0, 505.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 500.0, 377.0, 872.0, 505.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Monaco",
																		"gridonopen" : 0,
																		"gridsize" : [ 8.0, 8.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1/180.*3.14159265358979323844",
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 512.0, 56.0, 227.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route deg-min",
																					"numoutlets" : 2,
																					"id" : "obj-2",
																					"fontname" : "Monaco",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 512.0, 32.0, 89.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r area",
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 512.0, 8.0, 47.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "glcolor 1 0.6 0.6, moveto $1 $2, lineto $7 $8, moveto $3 $4, lineto $5 $6",
																					"numoutlets" : 1,
																					"id" : "obj-25",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 276.0, 449.0, 18.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0.",
																					"numoutlets" : 1,
																					"id" : "obj-13",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 252.0, 189.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 8
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"numoutlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 242.0, 220.0, 63.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"numoutlets" : 2,
																					"id" : "obj-11",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 178.0, 220.0, 63.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"numoutlets" : 2,
																					"id" : "obj-10",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 114.0, 220.0, 63.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*$f2+$f3",
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 402.0, 132.0, 107.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 3
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*$f2+$f3",
																					"numoutlets" : 1,
																					"id" : "obj-8",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 378.0, 100.0, 107.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 3
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"numoutlets" : 2,
																					"id" : "obj-3",
																					"fontname" : "Monaco",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 50.0, 220.0, 63.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-32",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-33",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-34",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 376.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-35",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 424.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-36",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 464.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"id" : "obj-37",
																					"patching_rect" : [ 50.0, 354.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"id" : "obj-38",
																					"patching_rect" : [ 378.0, 354.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"id" : "obj-39",
																					"patching_rect" : [ 402.0, 354.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 1 ],
																					"destination" : [ "obj-13", 7 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-13", 6 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 1 ],
																					"destination" : [ "obj-13", 5 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-13", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 1 ],
																					"destination" : [ "obj-13", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-13", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-13", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-3", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 387.5, 174.5, 103.5, 174.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 387.5, 174.5, 295.5, 174.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 411.5, 203.0, 167.5, 203.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 411.5, 214.5, 231.5, 214.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-8", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-9", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 10.0,
																		"fontname" : "Monaco",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Monaco"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p arcs",
																	"numoutlets" : 1,
																	"id" : "obj-31",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 42.410717, 228.837769, 59.5, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 4,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 517.0, 327.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 517.0, 327.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Monaco",
																		"gridonopen" : 0,
																		"gridsize" : [ 8.0, 8.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 / 3.1416 * 180.",
																					"numoutlets" : 1,
																					"id" : "obj-24",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 146.0, 124.0, 155.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 / 3.1416 * 180.",
																					"numoutlets" : 1,
																					"id" : "obj-22",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 98.0, 100.0, 155.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0.",
																					"numoutlets" : 1,
																					"id" : "obj-19",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 172.0, 107.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 4
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "glcolor 1 0.6 0.6, moveto 0 0, framecircle $1 $3 $4, framecircle $2 $3 $4",
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"fontname" : "Monaco",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 196.0, 449.0, 18.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-26",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-27",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 79.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-28",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"id" : "obj-29",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"id" : "obj-30",
																					"patching_rect" : [ 50.0, 274.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-19", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 10.0,
																		"fontname" : "Monaco",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Monaco"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0. 0.",
																	"numoutlets" : 4,
																	"id" : "obj-23",
																	"fontname" : "Monaco",
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 42.410717, 88.810555, 137.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.sketch radar @blend_enable 1 @depth_enable 0",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 8.0, 320.0, 327.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route blob reset",
																	"numoutlets" : 3,
																	"id" : "obj-46",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 42.410717, 40.760048, 107.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-49",
																	"outlettype" : [ "reset" ],
																	"patching_rect" : [ 42.410717, 8.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "foreground matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "min 1",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 616.0, 320.0, 41.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "size 15",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 695.0, 320.0, 53.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Monaco",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 616.0, 288.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b l",
																	"numoutlets" : 3,
																	"id" : "obj-24",
																	"fontname" : "Monaco",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 492.0, 313.0, 63.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend text",
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 384.0, 83.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"numoutlets" : 4,
																	"id" : "obj-13",
																	"fontname" : "Monaco",
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 504.0, 360.0, 83.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 592.0, 360.0, 71.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend position",
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Monaco",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 592.0, 384.0, 107.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.text2d radar @color 1. 1. 1. 1. @automatic 0",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Monaco",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 492.0, 416.0, 317.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"patching_rect" : [ 488.0, 283.0, 330.0, 167.0 ],
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 2 ],
																	"destination" : [ "obj-62", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-62", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 275.5, 73.5, 275.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 265.5, 501.5, 265.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 433.5, 280.5, 161.5, 280.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 312.0, 17.5, 312.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 161.5, 312.0, 17.5, 312.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 73.5, 312.0, 17.5, 312.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 149.059555, 278.177979, 133.5, 278.177979 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 103.504211, 229.936829, 103.5, 229.936829 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 253.0, 103.5, 253.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 215.0, 65.410721, 215.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 108.0, 51.910717, 108.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-31", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.504211, 223.0, 92.410721, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-31", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 130.504211, 219.0, 78.910721, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 3 ],
																	"destination" : [ "obj-40", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.910721, 127.0, 144.004211, 127.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 2 ],
																	"destination" : [ "obj-40", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 130.577377, 121.0, 130.504211, 121.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 127.0, 117.004211, 127.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 133.0, 103.504211, 133.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 180.0, 195.0, 180.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 186.0, 177.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.054962, 246.0, 149.059555, 246.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-58", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 130.504211, 174.0, 212.5, 174.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-58", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.504211, 168.0, 230.0, 168.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.054962, 246.0, 517.5, 246.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 60.0, 51.910717, 60.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 33.0, 51.910717, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 95.910721, 75.0, 17.5, 75.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-40", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 132.0, 157.504211, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-58", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 162.0, 247.5, 162.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 313.5, 704.5, 313.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 545.5, 339.0, 601.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 523.5, 347.0, 513.5, 347.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 313.5, 625.5, 313.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 347.5, 513.5, 347.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 95.910721, 75.88002, 593.5, 75.88002 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 351.5, 545.5, 351.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 601.5, 409.5, 501.5, 409.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 704.5, 417.5, 501.5, 417.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 513.5, 409.5, 501.5, 409.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 416.0, 501.5, 416.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontname" : "Monaco",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.mesh radar @color 0.7 0. 0. 1. @draw_mode points",
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Monaco",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 368.0, 200.0, 341.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "scale $1 $1 1",
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Monaco",
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 80.0, 89.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.render radar @erase_color 0 0 0 1",
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Monaco",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 56.0, 112.0, 251.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.mesh radar @color 0.5 1 0.75 1. @draw_mode line_strip",
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Monaco",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 576.0, 176.0, 371.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.0, 16.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "background"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 105.5, 65.5, 105.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 17.5, 105.5, 65.5, 105.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 122.0, 313.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 83.0, 585.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 122.0, 417.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [ 681.5, 105.0, 638.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 649.5, 96.0, 612.0, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-95", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 193.5, 377.5, 193.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 417.5, 193.5, 377.5, 193.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 105.0, 65.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 49.0, 345.5, 49.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 417.5, 153.5, 417.5, 153.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 49.0, 379.5, 49.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Monaco",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert to cartesian coordinates and draw",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 224.0, 664.0, 123.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max range-min",
									"numoutlets" : 3,
									"id" : "obj-1",
									"fontname" : "Monaco",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 180.0, 232.0, 161.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 208.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op min",
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 80.0, 264.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Monaco",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 192.0, 80.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix background 1 float32 541",
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 164.0, 160.0, 221.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_jit.copy-dim",
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 64.0, 101.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op max",
									"numoutlets" : 2,
									"id" : "obj-59",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 56.0, 176.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall 0.",
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 112.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >p",
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 392.0, 89.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op -",
									"numoutlets" : 2,
									"id" : "obj-78",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 80.0, 328.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p",
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 360.0, 91.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min-steps $1",
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 592.0, 79.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max-step-delta $1",
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 592.0, 107.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_max.blobs.naive",
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 632.0, 119.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foreground",
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 480.0, 137.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "listlength $1",
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 512.0, 89.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scan",
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 560.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill",
									"numoutlets" : 2,
									"id" : "obj-42",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 536.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"id" : "obj-28",
									"patching_rect" : [ 53.0, 152.0, 337.0, 67.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"id" : "obj-32",
									"patching_rect" : [ 72.0, 229.0, 220.0, 57.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"id" : "obj-36",
									"patching_rect" : [ 6.0, 320.0, 223.0, 98.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"id" : "obj-39",
									"patching_rect" : [ 8.0, 503.0, 147.0, 154.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 450.5, 161.0, 450.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 110.0, 8.0, 110.0, 8.0, 420.0, 17.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 104.0, 3.0, 104.0, 3.0, 509.0, 33.5, 509.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 627.5, 145.5, 627.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 533.0, 17.5, 533.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 74.5, 201.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 322.5, 153.5, 322.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 661.5, 145.5, 661.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 620.5, 17.5, 620.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 316.5, 620.0, 17.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 385.5, 87.5, 385.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 259.919128, 165.5, 259.919128 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-88", 2 ],
									"hidden" : 0,
									"midpoints" : [ 41.333332, 352.5, 176.5, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 213.5, 89.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 110.5, 173.5, 110.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 185.647064, 160.787354, 185.647064, 160.787354, 165.823532, 141.5, 165.823532 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 200.647064, 153.683685, 200.647064, 153.683685, 154.867645, 173.5, 154.867645 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 144.5, 173.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 105.5, 241.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 144.5, 173.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-88", 3 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 315.5, 192.0, 315.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.5, 546.5, 204.5, 546.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 316.0, 585.5, 316.5, 585.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-88", 4 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 629.0, 207.5, 629.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Monaco",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bg-reset",
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 496.0, 55.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bg-margin $1",
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 496.0, 81.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.0, 160.0, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set-mean-filter $1",
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 192.0, 105.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set-scan-cfg $1",
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 192.0, 94.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "draw-mode $1",
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 496.0, 87.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deg-max $1",
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 560.0, 74.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deg-min $1",
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 560.0, 71.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanner ready",
					"numoutlets" : 0,
					"id" : "obj-142",
					"fontname" : "Arial",
					"patching_rect" : [ 194.0, 328.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.v2.nl/",
					"linecount" : 3,
					"numoutlets" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 0.0, 576.0, 131.0, 46.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 304.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print LMS",
					"numoutlets" : 0,
					"id" : "obj-136",
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 328.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p display1D-scale",
					"numoutlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 559.0, 96.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 335.0, 330.0, 235.0, 183.0 ],
						"bglocked" : 0,
						"defrect" : [ 335.0, 330.0, 235.0, 183.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale incoming data so the range-max and further points are the brightest",
									"linecount" : 4,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 8.0, 122.0, 62.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.0, 96.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max",
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 72.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 48.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"numoutlets" : 2,
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 128.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r has-lms-dist",
									"numoutlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 72.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist",
									"numoutlets" : 2,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 96.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-132",
									"patching_rect" : [ 8.0, 152.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 121.5, 71.5, 121.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Monaco",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s area",
					"numoutlets" : 0,
					"id" : "obj-155",
					"fontname" : "Arial",
					"patching_rect" : [ 392.0, 592.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range-min $1",
					"numoutlets" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 512.0, 81.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range-max $1",
					"numoutlets" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 512.0, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numoutlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 325.0, 488.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numoutlets" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453.0, 488.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.v2.nl/",
					"numoutlets" : 0,
					"id" : "obj-118",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 10.0, 80.0, 102.0, 20.0 ],
					"fontsize" : 12.0,
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "V2_ International Institute for the Unstable Media, Rotterdam, the Netherlands",
					"varname" : "V2_button",
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numoutlets" : 1,
					"id" : "obj-116",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.545098, 0.85098, 0.592157, 0.101961 ],
					"patching_rect" : [ 0.0, 0.0, 119.0, 119.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ready-led-control",
					"numoutlets" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 304.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 488.0, 164.0, 640.0, 570.0 ],
						"bglocked" : 0,
						"defrect" : [ 488.0, 164.0, 640.0, 570.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ready-led",
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 96.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 111.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Monaco",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 87.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b on",
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Monaco",
									"outlettype" : [ "bang", "on" ],
									"patching_rect" : [ 31.0, 63.0, 110.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blinker",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Monaco",
									"patching_rect" : [ 224.0, 280.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Monaco",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 104.0, 200.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 3",
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Monaco",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 106.0, 172.0, 59.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route off blink on",
									"numoutlets" : 4,
									"id" : "obj-32",
									"fontname" : "Monaco",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 106.0, 148.0, 119.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 2",
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Monaco",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 224.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Monaco",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 224.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Monaco",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 296.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.84 0.74 0.43, bang",
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 320.0, 179.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.55 0.85 0.59, $1",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 296.0, 167.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-47",
									"patching_rect" : [ 160.0, 408.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Monaco",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "ready-led",
					"numoutlets" : 1,
					"oncolor" : [ 0.55, 0.85, 0.59, 1.0 ],
					"id" : "obj-107",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"patching_rect" : [ 177.0, 328.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-once",
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 176.0, 67.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "draw-mode",
					"numoutlets" : 3,
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 171.0, 472.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"items" : [ "raw-data", ",", "fg/bg/blobs" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prime-scanner",
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 200.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 450.0, 133.0, 434.0, 437.0 ],
						"bglocked" : 0,
						"defrect" : [ 450.0, 133.0, 434.0, 437.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"id" : "obj-54",
									"fontname" : "Monaco",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 344.0, 112.0, 29.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 250",
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Monaco",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 320.0, 208.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ready-led",
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 392.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blink",
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 368.0, 41.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(scan 0) will be sent directly",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 56.0, 111.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scan",
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 112.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scan 0",
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 272.0, 47.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 88.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route scan",
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 56.0, 71.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Monaco",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 208.0, 29.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 240.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b b",
									"numoutlets" : 3,
									"id" : "obj-7",
									"fontname" : "Monaco",
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 72.0, 160.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ready-for-measurement",
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 80.0, 173.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route device-status",
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 56.0, 125.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "request-status",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 296.0, 95.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start-measurement",
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 272.0, 113.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 176.0, 320.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 297.0, 185.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 153.0, 81.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 133.0, 81.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 149.0, 129.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 141.0, 49.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 293.0, 201.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 187.0, 329.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Monaco",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 230.0, 400.0, 34.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blob-viz $1",
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 544.0, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "blob-viz",
					"numoutlets" : 3,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 215.0, 520.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"items" : [ "off", ",", "bent", "quads", ",", "circles" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 191.0, 400.0, 34.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50.",
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 104.0, 400.0, 32.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min-steps $1",
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 544.0, 79.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max-step-delta $1",
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 544.0, 107.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "min-steps",
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"maximum" : 1082,
					"patching_rect" : [ 22.0, 520.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "max-step-delta",
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"maximum" : 1000.0,
					"patching_rect" : [ 104.0, 520.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "print-replies",
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 292.0, 280.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250.",
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 154.0, 400.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "cont-scan",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 108.0, 152.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mean-filter",
					"numoutlets" : 3,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 416.0, 128.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"items" : [ "off", ",", "x2", ",", "x3" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "scan-cfg",
					"align" : 1,
					"numoutlets" : 3,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 240.0, 128.0, 155.0, 20.0 ],
					"fontsize" : 12.0,
					"truncate" : 0,
					"items" : [ 1082, "x", "0.25°", "@25Hz", ",", 541, "x", "0.5°", "@25Hz", ",", 541, "x", "0.5°", "@50Hz" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "bg-margin",
					"numoutlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"maximum" : 1000.0,
					"patching_rect" : [ 77.0, 472.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 328.0, 65.0, 36.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-display",
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 316.0, 160.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 802.0, 473.0, 478.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 802.0, 473.0, 478.0, 277.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route scanning",
									"numoutlets" : 2,
									"id" : "obj-43",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 256.0, 32.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-scanner",
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 8.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bitmasks corresponding to digits 0 thru 3",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 112.0, 111.0, 47.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decimal point",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Monaco",
									"patching_rect" : [ 296.0, 96.0, 90.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "continuous scan mode on/off",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Monaco",
									"patching_rect" : [ 352.0, 8.0, 107.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scan config",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Monaco",
									"patching_rect" : [ 64.0, 8.0, 76.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 128",
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Monaco",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 96.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 72.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63",
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 112.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Monaco",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 256.0, 120.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Monaco",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 184.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "79",
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 112.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "91",
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 112.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 112.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"numoutlets" : 5,
									"id" : "obj-9",
									"fontname" : "Monaco",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 144.0, 72.0, 89.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Monaco",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 208.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 184.0, 232.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Monaco",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fill-matrix",
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 304.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 216.0, 671.0, 517.0, 253.0 ],
						"bglocked" : 0,
						"defrect" : [ 216.0, 671.0, 517.0, 253.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 8.0, 120.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rad-per-beam $1",
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 152.0, 101.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 4.712389",
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Monaco",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.0, 128.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s area",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Monaco",
									"patching_rect" : [ 304.0, 184.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "deg-per-beam $1",
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 152.0, 101.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 270.",
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Monaco",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.0, 128.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Monaco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 188.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"id" : "obj-25",
									"fontname" : "Monaco",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 129.0, 92.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1082 len",
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.0, 68.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s has-lms-dist",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Monaco",
									"patching_rect" : [ 24.0, 96.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist 1 float32 541",
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Monaco",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 129.0, 212.0, 209.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill lms-dist",
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Monaco",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 72.0, 113.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 119.5, 249.5, 119.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 119.5, 369.5, 119.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Monaco",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route channel",
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 200.0, 272.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 176.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display $1",
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 192.0, 66.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 128.0, 66.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect 192.168.0.1 2112",
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 128.0, 149.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v2_max.sick.lms100",
					"numoutlets" : 5,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 200.0, 240.0, 127.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"id" : "obj-102",
					"autofit" : 1,
					"embed" : 1,
					"patching_rect" : [ 0.0, 0.0, 183.0, 102.0 ],
					"pic" : "logo.png",
					"background" : 1,
					"numinlets" : 1,
					"data" : [ 3001, "", "IBkSG0fBZn....PCIgDQRA...3H....OHX.....r+Knc....DLmPIQEBHf.B7g.YHB..K.WRDEDU3wY6c9DZbbcGG+6u2aFIqPirf9OJJxswIXHAqVnPuTIpNTvdq1YsOIJIXq.4fvAkK8jgzChbHAz8ZRHPMHIS7gbHwQZEqTNIPF5gRaSWC8hKEThITmVZTTrjk24890C69VM6ruY2Y++Fo4CrHuu4Mu2Os+9N+98d+lYkQpToFDIjPBIjPBIjPBIjPBIjPBcQndsAzMYk0SMLIcGG.PyXxiNBOLCZbqmj.6PZ7Yk6oVmWJE69DVryql5Nel0y4D.GaENqrdpg0PNIInIXPiSTPgRaDlyyBJO.eOkVl8jhXpJgyMyc4wbf9kq2IJHr8Ut3p2syXVGwxaj97LQSRZ5zQ0GRW3ct5z495UVO0vrv80.3oAEQDjNLLgcHMtsODu+wYQTUBmk2z6eANZmTP7YwOqS8gSQQfyM.QoqamYrHHcVPzpw016JvXwYSs5h8ZynSfnpVZfO3kBU8cpMAKsd5oYGmOMVhF..RmELci9JQC..gqubNus50lQm.mpZg47wMLOowD.3caWFyJqmZXsi6aSLdYv0u+LgcHVeEhDiy.wxlYFaSf2EftG..IvNDicr0WEwiWLEIedHvjMkvjnwWZSuq8JWXs11mS8CTsvAz5HlNAPT5UVO0vWc5becqZH2ZiLSnHbChwYh0IvbVgxed..1gV0557YNO.1l07cUBm7MQZ0xqgqBQcihllFswKv5GnZgCoyBHtd7GA2z.31shQrbNu2RC7ZTLhx.h2k844ekoytN.vRa5cMxDIf3cYPYE.2E9Ex1NDzFJMVu9xajogEND37sK6negpDNydwr2aoMyrSbuxm07znIENKuQ5yCltQr2ADyYIk+7yFPPPLuMXZQVqyaDScJVZyL+g3jBMLBh5n1Uu.q0wY4bduEH50h8fnJ7SZzqtWNWlqCBwKxVnnLcaVZ8zSSB55M0V7Y9clM0Z+9NfY0SwxZb..w2FH9BmFIc0QQYh+hYUrb9Wc5taMQtYtKOVwcMRWK1q6JLGSEM.0nxwKsYl+VirP0YSs1UqW2VZSuqQ.WOV6Ng3cYfE6l6FwHVHMdoVp.h83HjcChT3zNSWcybWdLIz2Htk8mYrsBh46FUd8VajYBMySyBJcSGYw.w6BM8tlJY2lLw9RrmpBnsktpXTFU7hx..vXwWoCVs0itEFXBPTZM..QHV6nKBXFaKD31W8Bq0R6t7aSPoRkZ3b4re0QqjtpQixTrvi77ydwr2KV8OlbybWdLWgdRMvD.XxVNphAlyyBb6SR2Xyf333377.3uX6fjlyF6zUDk9l4t7XuZp67YMSTlYSsVaIJS0BE8YXtM8X.vbVVf6dRUrDDGhnWDQHbZzzURgd0k1LChcMfHrijw7WIUyeW1Cl5gEz3sYgR4JOebdgtMCjmm2uy22+O1VRW0Hv76PZ+Ea35+rQ5yCVjlAlfD73s0arY.gh.psOtu.2VAGhHdfAF34.ve0VGZnzUwfihxrVCEkYo0SOMbDuMXbFPkhnvsVbkh2vSbWVqymHTZLbXl0Lyu.hP3zv6tpVT5FSdkFzAsxlYdIlwMZlx8GZ9yCPq2sdHzNNCkNc5WG.PoTK2wRW0BEDak0SML637osTJIlyyZdQoTraSOFwfSROGxNDQZ..oT9r.3Ss0oVJckkaLYiPoGkgVacLDMNIoaoaoAo93PZbqMxj4jPzLGl4B..Bg34PDBmlJck4VFbwl+VFTbgvMwy+RODlvYPfmim9TH.qI9ip8pPPD4SD4yLe5YlYluisNM6EydOlr+TxYClw19Z4upUuOSLKd6V4761vD14pWX0SDUO1gYVYdyidziFC.+iH561.04p+FLJiQn9AevG7MVGtN0WokNDRFy2qsgtEN.nrvgH5YQDBGgeg2P63BnsuHYB3t9rL1ekPtzktzKt+96+SKMeVSQxJ8UHA8RL5ydHzCAANufn0YBmY4bY5KD6rf2U36+91JwvBKr.8lu4aVUJonZ2Fjmm2uMXCGd3gq8Iexm7nl2jqMyLyLC73G+3ozZ8O..PHD+yUWc0+TmZ95VznOMAcCXheiHVtfo.XgEIQ0dUHXlUAeMzPC8iaEisVjJUpmY+82+RZs96B.EQjuVq+Qcp4qaws1HyD8ahF..ISVeVmWXgErV4znZ2FBTLUU4WLymct4lysYLznXt4ly0yyaRWW2eoPHDRoTIkREyrhHRjISlmucNecazLesdsMTELmsSVVfx6pJvtqnO+y+7eQ6ZBRkJ02+AO3A+F.7CAfO.7YlUJkxmHxG.JsVetYlYl950wTKXA0QKrXCCy4IsejKTuz5XpJcTTsaCJc5zSGww92iN5n+8268duBwxXCwbyMm6W7EewKvLeV..hJ9nRo0ZN36IhXhHVoT9ttt+4O5i9n+ayLe8Zt0FYlnWaCFpWjlEVXAgMQRTsaCxyy6B1N.yLQD8Xl46O5ni9v3JflYlYN896u+XBg3YXlcCJPL8QoTUHZ.NRPIkxGJkxG7ge3G9v3LeIzTzxE.j77790QcvRhGAyLIDhuQq0EjRIYNlk9OLyrCPkBkZEsIX6g6O.9ew4WhtERo7KuycNVbunZYgSEE.LLRojzZMSDAsVOjPHdJsVGovA.nz5VB9dahCN3OkRYEFqIhD.FNN+RzsPoTO0TSM0Wt0Va83dsszqwIri1PIgAA.MyLYhzfi1qOUJhjUEZ3nJRoD.EEELyfHhYlgPHpJEVvyqeiSe5S+BSM0T42Zqsr941IEjm6bmaTT7J+JdQDoUJEWxwxZslYl0BgfIhzktq5ZlYVJkPq0Zy4A.sPHL8gUJklYVih0tob6AOtVqKeNl16GewL6L3fC98N6YO6it+8u+gsY+Q2hnpWSrqiC444Ycq2lnLlTRLyjIMUfnOH3wCFkIXzC.TQjkvQiB22fGqOm8.v+QHDG9we7GuWu1X5lPddd+7nNnQ7n0ZJ3ZZBJb..zZsvHpLBj.aytpcUYK8z2RDJ88X7SA8QFeisiWJSg0yqVD4ZbLSluuO433PAmbkRUwfWZxpHxiYcLnXJIFnRASowtrng4J0Mg6aB1Inew.yL466CGGGyEyk6KQE6twGJkRss1qGUb2wChPHfVqIWWWxLvQsiJe+izdFi022mKIlAyLjRo1HNLhBWWWy4aSjjHbhGU4ncccCmQf..B5CMvEuR2V60T.UysiyLSEJT.NNNToZ4TggXCkRAGGGa61pbjGi.JrfIXTlvQfRvNlHE.G4WJTnXsZMWDa5iMeHQjNh1q47FYppRmLo0ZpPgBUnho5LpJkp7DaKkSgBErJXBu87DhOAS2DV.Y7cAcaA7gbDsWShLUkYbDBAbccIStuZEsIHAECFLE5avAK9+sZgEPkHQ3zbT1uXhdDNkUv0uD7BaasWO+bcSUY9oYMO0KcksHF1DQkdeU8UoTIQcZPhxWDdcJ17cLyrs1qmetlBm.mTUKJNpHZ1VahRop51JTZ7qYUmSHdTinCU0tkcMwQzdwAHB+bMENCMzPTvA0nBi6V1.NJ8jsTVCMzPVOmCO7vDgSCfwOEEA8Wg8gln9Mpu0Qq00bMNkFbqg7p0jXSvDfZJLhJRTBQRMc111ZswGZo9Y.n99VmScpSE4WvQyfZotM0UUZpgiiiiscUE4w..N0oNU8F9DBPTktnV9IywB6ChquslopBXXgqTb4+cgBEp3XtttUXH0pdL1VbbBsOpUQ7L9vvtff9Vfn8u0T37jm7DqS7S+zOcrWiyd6sWjhCkpxodfAFHQH0BDk+xFFeXX+Sb8sNGbvAQlpZjQFotCxgGdXE8YvAGLrgDG6...e0W8UIBmVf33uBS87OQ4ecFYjQh8eDGN3fCpqgcvAGXs8gFZn5JJFYjQhqojPSRXenwuDGeao9A..m81aul9u9G1lrnDH6s2IpGWku0P87KQ4i++fvSLc4CwzECC....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max.sick.lms100",
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontname" : "Arial",
					"frgb" : [ 0.639216, 0.729412, 0.301961, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 151.0, 3.0, 526.0, 80.0 ],
					"fontsize" : 64.0,
					"textcolor" : [ 0.639216, 0.729412, 0.301961, 1.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1D visualisation: this is what the scanner \"sees\", horizontal axis corresponds to the angle, brightness - to the distance.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 88.0, 394.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "distance-range",
					"numoutlets" : 2,
					"id" : "obj-121",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"mult" : 0.1,
					"outlettype" : [ "", "" ],
					"floatoutput" : 1,
					"bordercolor" : [ 0.301961, 0.603922, 0.301961, 0.854902 ],
					"patching_rect" : [ 577.0, 152.0, 13.0, 500.0 ],
					"drawline" : 0,
					"numinlets" : 2,
					"size" : 210.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "angle-range",
					"numoutlets" : 2,
					"id" : "obj-13",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fgcolor" : [ 0.211765, 0.756863, 0.184314, 0.690196 ],
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.301961, 0.603922, 0.301961, 0.854902 ],
					"patching_rect" : [ 591.0, 136.0, 500.0, 13.0 ],
					"drawline" : 0,
					"numinlets" : 2,
					"size" : 271.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "display1D",
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 138.0, 500.0, 10.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-61",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 559.0, 128.0, 536.0, 554.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 376.0, 368.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"id" : "obj-80",
					"autofit" : 1,
					"embed" : 1,
					"patching_rect" : [ 183.0, 0.0, 915.0, 102.0 ],
					"pic" : "menuShadow.png",
					"background" : 1,
					"numinlets" : 1,
					"data" : [ 218, "", "IBkSG0fBZn....PCIgDQRA...T.....OHX....fqZ.Gf....DLmPIQEBHf.B7g.YHB...DYRDEDU3zX6NFiCCECBC0.YkqSuD4Pki8eABco7aSIRsRUc66ML9AF3RW5OK5cCdWp8liwnfm2j9Xxs2bekdfWV7Kk+qM2Jp262DQVZPiHxb2WMiH7bHhf..ZLy1bNI..hnm3TN8Jd5kDM.bdSl45iNwYl2WoDKW1hHbyrZRQj0a5t6ppqIUUmkuebbTMMyJ87N9wCQSiAaoFD.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"onscreen" : 0,
					"patching_rect" : [ 591.0, 152.0, 500.0, 500.0 ],
					"background" : 1,
					"numinlets" : 1,
					"name" : "radar"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 517.0, 212.0, 517.0, 212.0, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 342.5, 418.0, 306.0, 418.0, 306.0, 460.0, 334.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 557.5, 361.5, 557.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 558.0, 457.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.5, 653.0, 574.0, 653.0, 574.0, 148.0, 568.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [ 581.5, 654.0, 574.0, 654.0, 574.0, 630.0, 568.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 385.5, 394.08493, 239.5, 394.08493 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 385.5, 394.450958, 200.5, 394.450958 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 385.5, 394.990387, 113.5, 394.990387 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 385.5, 394.08493, 163.5, 394.08493 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 568.5, 122.5, 600.5, 122.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 584.5, 401.5, 584.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 234.5, 209.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 234.5, 209.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 153.5, 325.5, 153.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 234.5, 209.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 234.5, 209.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 195.0, 117.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 297.5, 114.5, 297.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 265.5, 209.5, 265.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 183.5, 353.5, 183.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 196.5, 117.5, 196.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 234.5, 209.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 297.5, 186.5, 297.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 275.5, 317.5, 275.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 385.5, 394.5, 494.5, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 385.5, 394.5, 342.5, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 584.5, 401.5, 584.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 584.5, 401.5, 584.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 494.5, 422.0, 550.0, 422.0, 550.0, 533.0, 361.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 533.0, 334.0, 533.0, 334.0, 584.0, 401.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 200.5, 421.0, 67.0, 421.0, 67.0, 516.0, 31.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 536.0, 102.0, 536.0, 102.0, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 421.0, 282.0, 421.0, 282.0, 517.0, 224.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 421.0, 282.0, 421.0, 282.0, 465.0, 180.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 163.5, 421.0, 86.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 113.5, 421.0, 67.0, 421.0, 67.0, 516.0, 113.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 153.0, 235.0, 153.0, 235.0, 234.0, 209.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 266.0, 330.0, 266.0, 330.0, 222.0, 227.0, 222.0, 227.0, 193.0, 213.5, 193.0 ]
				}

			}
 ]
	}

}
