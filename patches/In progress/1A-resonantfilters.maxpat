{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 898.0, 960.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 193.0, 188.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 760.0, 68.0, 22.0 ],
					"text" : "dac~ 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 150.0, 686.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.0, 109.0, 45.0, 22.0 ],
					"text" : "adc~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 527.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 300.0, 113.0, 20.0 ],
					"text" : "88 filters in one box"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 124.0, 59.0, 117.0 ],
					"text" : "adjust dry/wet mix (the \"wet\" is the resonant filter bank)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 570.0, 45.0, 48.0 ],
					"text" : "adjust output gain",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.66668701171875, 614.0, 121.0, 48.0 ],
					"text" : "this pans the channels randomly in stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 396.0, 111.0, 62.0 ],
					"text" : "this meter shows channel output in terms of scale notes and octaves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 459.0, 110.0, 75.0 ],
					"text" : "this more traditional meter shows the output of all 88 channels arranged vertically"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 11.0, 77.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.25, 81.5, 165.0, 75.0 ],
					"text" : "try the Q control on the filter to hear more or less of the original drum sound -- it's more obvious if you change the dry/wet to 127 first"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 42.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 57.0, 89.0, 144.0 ],
					"text" : "try some presets that show notes and chords (5, 6, and 7 vaguely inspired by Steve Reich's \"The Desert Music\")"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 184.0, 84.0, 75.0 ],
					"text" : "enable or disable notes of the scale by clicking on the circles"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 166.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-41",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 583.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-51",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 94.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-39",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.25, 211.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-40",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.0, 77.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 574.5, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 150.0, 263.0, 65.0, 22.0 ],
					"text" : "mc.dup~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 93.5, 206.0, 55.0, 22.0 ],
									"text" : "mc.dup~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 104.0, 135.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.5, 169.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.5, 169.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 142.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.5, 288.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.5, 288.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.0, 231.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drywet"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 100.0, 144.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "DryWet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 117 ]
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 368.0, 532.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 559.0, 94.0, 22.0 ],
					"text" : "deviate 0.25 0.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 368.0, 587.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 11"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.25, 11.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 359.66668701171875, 137.0, 32.0, 22.0 ],
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"attack" : 60.0,
					"columns" : 12,
					"id" : "obj-23",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 189.0, 369.0, 218.0, 114.0 ],
					"release" : 60.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 197.0, 123.0, 22.0 ],
					"text" : "scale 0 127 100 1000"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-13",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 17,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.25, 109.0, 27.75, 206.0 ],
					"shape" : 2,
					"size" : 12,
					"values" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4928, "png", "IBkSG0fBZn....PCIgDQRA...jJ..HvRHX.....mFa6i....DLmPIQEBHf.B7g.YHB..RbeRDEDU3wY6c2qijjUlFG+48bhLprqpqlYVFFVKjlUqABgzJtE3FfaAb2qOLPi05fCV3g4hDZMVAhcld55i7i3bdWiHhLyp5paXQrpeL9+SJmJqLiHNm3D+ynqwJiLyT.Fq7odB.7WCQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJr2vu62869TOG.9nhewu3WjYlZ8wo2HBEQb54er2++O774zKMd+MOexTp0jjTWy+yGSK6yk66yOOaslFGGeuw5iMm689KNmdo0vRg+gr+VDRhuaQg03ixvdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdC+3e7O9S8b.3iJ95u9q+q78cer7yTQDJy4m+Ofg97yB8jiaDwoet9XUNugJy7zi+ZpKOjjZRZJymbL+PyuRIjTn0MMSs77KesmN9m2lm9Zqmmuz1c46+R6+kayyONyqiu7b3x465bsTNeMb98e19my+14wHtXae+40KcN+9i+7w470qyi2yuF+RWSi7ukqx.eBweSJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJr2vCO7vm54.vGU7S9I+D9pDGVKjDQJrF+MovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdCa2t8S8b.3iJ90+5eMee2CqEYlDovZ72jB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6M7Mey2JoPY1UlRQDRJkjV9c8rmGpTB068kscdeinnLSEgzzwi5y6Mcr0z6llT802pRopL6RQn5zjt5vdkR5sRZ3pspTpWLsREQnLykGRkR4hW+oyqduqZcd7kjhXdaW90ksK07zOV1l4eNednSa65wc83rNGVmOqyAoK1Pcw.o3IGu04QDRkRUs1zos4oiS+z41KcL+PhHdxZ04qcoJk00j08+7bedNdd8UJWtFc9XrN1qWWmOtmW6trStb9b95P7d625ZyyG+00308es0xLUj4kCAfe3etG1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1a32+6+8+csigjx+wNW.dQwO8m9ukkRHoPY1O8FsVWQDJh4br05JyTCkhd8cuUWUJ5+9wG0gdSa9d+SZb6VUJE0ZMMNNpiGOpRoJIoduqRITuOeLxbNuq0pxL0zTSkRQkR4z1loTDmllp2m2lW5iGQDp0ZKy0PYlKOe9XbdLO+ZQTtX+0o4z54v48OTsV0zT6z1rNulOF4x1Wzvv746gCGex4WsNeLkhk8c8bHVd+p581osu2SUJgJkpxrqduqdOuXe5mlqqqSWtdMuNsddO+ygg5oqIsVS8d+zbb87b8myONu9ddre5w+vgiZbbTGNb3z9zZcsYyvoys4VZ5z0tL6ZXX3z6IIk8T8LUoTTsVTummtlEQvMDg+3uIE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1a3m8y9YepmC.eTwu5W8q966669dWYlJ9HaRoTjhP8dWojhxee23dZZRkRY93c4HFRsoIUqUEQnVqonTT1SEw7326ckoTsVTump26ZXnpLS0ZMUGFjxTQDJyyKEqu+lMaN863SiHY0Gli+lTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXugeyu42HIoMa1nCGNHIoW8pWo1zj52cmpa1niGOpoVWGZSJW1whj1NLnMCCpVJpTqZ2iOp5adihxSa+HBc73QUJEEQnduqHBkYp+uZ2tc5wGeTewW7EJh38d+HBMsamzgCJjTaZR0ZQ0RQ5YCWu2UTJJiPSYpMu4MRYpduqduqGd3AMNNJoPRwowKy96Mlyu95qr9j48IhkwJJ5oShmtFLulzWd8tlOrgN+ekJqayTSkLUnTQlpjoJQL+XYTZRpmoZYN+SI0WdjJTTmuNUqUkJVt9TVNWxkix7q+7Wa8734WCmOGjhXd8nThk0k7z5ykmmyqcO8X7zCYp3m+y+4ojzzzjt6t6zvvfd8quUsC60ze9Oox3UZ+gCZ2gC5wV6zgqJosQnO61a0PcPiWMp29t2o8a2p7h3IyT2d6s53wiJhPCCCZZZ5oAVJkO6j9kBPIoGe7Q8W9K+E8Ue0WcZw64KRGt+do28NkKyyM05oy7y4y7idTTVKZ2zj19keoTlp0ZZZZRe629M5latUQTVlWwxhe+hiv4KDygU4Yix4U70KVm+.5Eu+xU1r2UoTT1ZJxtJ8TQuoR1Uo2Us2UMBUKEMTJJjzTlyO5ccb84YplB0THUBE0pJkhJ0AUpUUJUMLTUlck47Ghtb8ecs7bfdd06xmOe9Lu9rts8dpHNGryiQdZaVu1N+A3P8ddwwturTTNs199YLfY3uIE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1a3K+xu7S8b.3iJ9s+1eKeUhCqEYlDovZ72jB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6Mra2NIERRJyTYlJh3hMI05W13QDJhP8dWyaRb50W+FI+CsuKCfzEu+KsOOe7u7Xu9dWtMu+7cdHl2k7h4nt37POYdsd7KkP896e7d93c4bd8X87uQ1ubd+7Wacc77w5oymKm2qu+7XqmrOWtMWtOyiw76ed7V220wt+r8+kVKubd7zNX98NMC+fGmyykymCqmuerqgWNlwO3G7Cx0c3kiT8hgw4I6KEa4S5w4E2mzmu2we8jNykS4SeX3x.97w3kG6mdgZ4vbZeeo86xEo3EFymrjcw18Rgyy2lKuvd452K8g5K+.3G60ubM67w7o2LHyTkR7At4x4H84gxK4i89enqAWFhO+Cbe3f7kN14od3kmc.lf+lTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXuge4u7eWQDRRJyTYJ06MMLT033FIIse+AUqUMLTUlEI0Uum53wCZZpoL65latVWc0ndyadid3wGzg8GTqMo86OpdWpTBsYSU0ZUkRUSSSZ2t8RpnduoduqwwMpVKpTleHIc73jhnpVqoZMzc2cut4laTDRQTzzTS8da42Cc0UiJyTCCC5t6tWSSMc80WeZalONCp05RJ0CObut95azzTW0ZQQTTlo58iRRp0x40mLTcnp862srVTTsNnLSEQ4z5mz75WoDZXXip0p1u+fNdbut812nu669NUqUIERJze9O8m0adyaz027JUqEUqEIUzgCGUqMu1NLLOeyrqLSUqU8pWMpVS5g6eP8L0qd0V83iOpRopMaFz1si5gGdTknpnDJTQ61uS0ZQiiaToTTsFKyCoLaJhhZMsb920zTSRRQHUqg9deu2nqtZq91u8sZ2tcZXXX4ZvAMNNpdedsZylht+9cZZpoRopRIVVKmz0WuUa1LpHBER5vwip2SMM0ztc6Tu003UazlMazwiSyqi+nezWoZsniGZyC1UWoMalu.Luf0UqkmtXL+74SfVaRkRQY1zqe805G9C+m082eu9lu4+Q8Tprr8ygYQY1033fNdro6u+AIkpV2r7gjTQHc6quUkZUYNuX83iOnZcP28t6zwoI8YeVSe1m8YZ+9G033U5a+1uSWe8nFGGWhzqzgCGUloNdbR0ZUa1Lp862oHB0ZG0lMiJy4fcZZ9268Ta1LHothXNR1LLnxRHd7vj1eXmJ0hFp0kKrRa2NpHJZ2t8mlC2e+6z0Wes1tcqd39GzzTpo17ExO+y+9Z61spV2n6t6N8u7u7ut7gx4ODe73Q0ZoNb33x5yfFFp5v98pmoFF1nRITcHj5gd7w8p2655adkt6t60lMazvvft4ls5vgiZZpq6u6AUpgxT5K9hOWs1Qc3vQMLLeimMaFkTnHp5wG2oCGNnVadMbM5iH0s2dqt4lWq+y+vePWMtU8lzzzAUpgFG2nwwQc3vA06oZsIMNdk58T61sSWc0U5t6tSe4W98098GToLr7g4pNb3nt+9GTlskO.tUQnkarTT7G+i+Wy2.HSUtHll+DTb5NTK2j3zcfV+802WR5pqtR62ue4NJwo6rDgVNtZYeykEky28d84a1rY4Sfyyi4OoNc5NUkR4TTudWf4mqS28s26K2cKW9zsVFi3zyO6I+xx4557trrXkW7ZwSNGd5504me4bIy0y+0wZ9msdWWMNpVqsL2hSa+7MEtbMZc7hmLGW21RorbduN1yyy4+kt7z7YylA0ZSmN2Vu4ykWylOGhKd+3zOKkxx+517bURK+KC4oy2ggA06cUJyW6hnb5to0ZUSslBEKy23z427b7x044ykn26O8pDfYFVKV.Ww+28vdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdCe8W+enMaFzvvfhHjTpdOUloZslFGGUqMoHJKOuq862qW8pWoc6dTYJ0ZcMLTUloFGGTumpTJJhPGNbXdfFFjjTlohHTu2Uu2kTnHhSicDg1rYPO93dMLTUDgt95az6d2aUqkKGqht5psp26JyTSSGkTHoPsVSYJUqE06cUqgp0A0ZcI0UDwxykllZpVGz33FMLT0zzQ06yiwwiSZbbTY10zT6z42gCG0qd0Up0R06cEw74jjTsNnLS06MMLLb50yrqHJp0ZJhxx4pTu2Tl4x110vv3x59zo447XDmVyJk4iSoTTsNn6t6NUhPae0Vsc6V0ZGUq0zgCSpVqJSoau8Fc3vQMLTUsV0ae6aUoT033voyidOUDyqa0558tJmVmxrqRY94Rgp0hFFpKshNcNsN2lWKmmukRQa2tUu6cuSWc0UmVi2rYijRc73wkiqVVujJQnnLeM7+EaHZ0NCr2xBA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 734.5, 111.0, 58.5, 203.192307692307708 ],
					"pic" : "/Users/tomhall/Desktop/Screen Shot 2018-11-01 at 11.23.36 AM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 535.25, 379.0, 114.0, 271.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-21",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 754.0, 67.0, 197.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 16, "obj-13", "radiogroup", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 16, "obj-13", "radiogroup", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 16, "obj-13", "radiogroup", "list", 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 16, "obj-13", "radiogroup", "list", 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 16, "obj-13", "radiogroup", "list", 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 16, "obj-13", "radiogroup", "list", 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 16, "obj-13", "radiogroup", "list", 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 16, "obj-13", "radiogroup", "list", 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.66668701171875, 31.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.25, 324.245574951171875, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "scale2.js",
						"parameter_enable" : 0
					}
,
					"text" : "js scale2.js"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.0, 252.596160888671875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_mmin" : 100.0,
							"parameter_longname" : "number",
							"parameter_mmax" : 1000.0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 359.66668701171875, 227.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.66668701171875, 64.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 377.66668701171875, 94.0, 41.0, 22.0 ],
					"text" : "uzi 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.33331298828125, 259.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.33331298828125, 227.0, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.66668701171875, 188.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 189.0, 497.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 150.0, 635.5, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 189.0, 300.0, 275.000030517578125, 22.0 ],
					"text" : "mc.reson~ @chans 88"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 763.75, 355.245574951171875, 595.291671752929688, 355.245574951171875, 595.291671752929688, 289.0, 283.833343505859375, 289.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 43.5, 628.0, 159.5, 628.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 882.166666666666742, 174.298080444335938, 460.5, 174.298080444335938 ],
					"order" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 882.166666666666742, 177.5, 283.83331298828125, 177.5 ],
					"order" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-33" : [ "live.dial", "DryWet", 0 ],
			"obj-10" : [ "number", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"mc.live.gain~[1]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
