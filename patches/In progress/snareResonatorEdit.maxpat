{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1852.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 599.0, 317.0, 220.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u567000403",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-13",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 249.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 347.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 801.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u875000369",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 92.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.0, 120.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1119.0, 333.0, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1120.0, 298.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1209.0, 474.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1120.0, 483.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1189.0, 532.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1230.5, 584.0, 43.0, 22.0 ],
					"text" : "Uzi 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1193.0, 630.0, 68.0, 22.0 ],
					"text" : "zl.group 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1161.0, 428.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1162.5, 453.618979930877686, 43.0, 22.0 ],
					"text" : "Uzi 12"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1189.0, 584.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 1,
					"text" : "table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 692.618979930877686, 50.0, 50.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 490.0, 50.0, 22.0 ],
					"text" : "pack i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1097.0, 453.618979930877686, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 538.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.694215059280396, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.347107529640198, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputSelector.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 463.847107529640198, 62.0, 333.0, 226.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.847107529640198, 8.0, 199.75, 51.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 460.347107529640198, 770.618979930877686, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.347107529640198, 384.618979930877686, 113.0, 20.0 ],
					"text" : "88 filters in one box"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.347107529640198, 480.618979930877686, 111.0, 62.0 ],
					"text" : "this meter shows channel output in terms of scale notes and octaves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.347107529640198, 95.618979930877686, 77.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.847107529640198, 127.618979930877686, 154.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.847107529640198, 67.0, 227.75, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.347107529640198, 659.118979930877686, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.847107529640198, 172.137028932571468, 228.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mc.live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 460.347107529640198, 347.618979930877686, 65.0, 22.0 ],
					"text" : "mc.dup~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
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
						"assistshowspatchername" : 0,
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
					"patching_rect" : [ 460.347107529640198, 315.618979930877686, 54.0, 22.0 ],
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
					"id" : "obj-214",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.347107529640198, 229.118979930877686, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.847107529640198, 102.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 117 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[33]",
							"parameter_shortname" : "DryWet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 678.347107529640198, 616.618979930877686, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.347107529640198, 643.618979930877686, 94.0, 22.0 ],
					"text" : "deviate 0.25 0.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 678.347107529640198, 671.618979930877686, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 11"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.42497980594635, 112.618979930877686, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.013794541358948, 221.618979930877686, 32.0, 22.0 ],
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"attack" : 60.0,
					"columns" : 12,
					"id" : "obj-220",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 499.347107529640198, 453.618979930877686, 20.0, 16.0 ],
					"release" : 60.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.347107529640198, 281.618979930877686, 123.0, 22.0 ],
					"text" : "scale 0 127 100 1000"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-222",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 17,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.17497980594635, 185.618979930877686, 27.75, 206.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.92497980594635, 6.0, 27.75, 206.0 ],
					"shape" : 2,
					"size" : 12,
					"values" : [ 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4928, "png", "IBkSG0fBZn....PCIgDQRA...jJ..HvRHX.....mFa6i....DLmPIQEBHf.B7g.YHB..RbeRDEDU3wY6c2qijjUlFG+48bhLprqpqlYVFFVKjlUqABgzJtE3FfaAb2qOLPi05fCV3g4hDZMVAhcld55i7i3bdWiHhLyp5paXQrpeL9+SJmJqLiHNm3D+ynqwJiLyT.Fq7odB.7WCQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJr2vu62869TOG.9nhewu3WjYlZ8wo2HBEQb54er2++O774zKMd+MOexTp0jjTWy+yGSK6yk66yOOaslFGGeuw5iMm689KNmdo0vRg+gr+VDRhuaQg03ixvdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdC+3e7O9S8b.3iJ95u9q+q78cer7yTQDJy4m+Ofg97yB8jiaDwoet9XUNugJy7zi+ZpKOjjZRZJymbL+PyuRIjTn0MMSs77KesmN9m2lm9Zqmmuz1c46+R6+kayyONyqiu7b3x465bsTNeMb98e19my+14wHtXae+40KcN+9i+7w470qyi2yuF+RWSi7ukqx.eBweSJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJrGQJr2vCO7vm54.vGU7S9I+D9pDGVKjDQJrF+MovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdCa2t8S8b.3iJ90+5eMee2CqEYlDovZ72jB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6M7Mey2JoPY1UlRQDRJkjV9c8rmGpTB068kscdeinnLSEgzzwi5y6Mcr0z6llT802pRopL6RQn5zjt5vdkR5sRZ3pspTpWLsREQnLykGRkR4hW+oyqduqZcd7kjhXdaW90ksK07zOV1l4eNednSa65wc83rNGVmOqyAoK1Pcw.o3IGu04QDRkRUs1zos4oiS+z41KcL+PhHdxZ04qcoJk00j08+7bedNdd8UJWtFc9XrN1qWWmOtmW6trStb9b95P7d625ZyyG+00308es0xLUj4kCAfe3etG1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1a32+6+8+csigjx+wNW.dQwO8m9ukkRHoPY1O8FsVWQDJh4br05JyTCkhd8cuUWUJ5+9wG0gdSa9d+SZb6VUJE0ZMMNNpiGOpRoJIoduqRITuOeLxbNuq0pxL0zTSkRQkR4z1loTDmllp2m2lW5iGQDp0ZKy0PYlKOe9XbdLO+ZQTtX+0o4z54v48OTsV0zT6z1rNulOF4x1Wzvv746gCGex4WsNeLkhk8c8bHVd+p581osu2SUJgJkpxrqduqdOuXe5mlqqqSWtdMuNsddO+ygg5oqIsVS8d+zbb87b8myONu9ddre5w+vgiZbbTGNb3z9zZcsYyvoys4VZ5z0tL6ZXX3z6IIk8T8LUoTTsVTummtlEQvMDg+3uIE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1a3m8y9YepmC.eTwu5W8q966669dWYlJ9HaRoTjhP8dWojhxee23dZZRkRY93c4HFRsoIUqUEQnVqonTT1SEw7326ckoTsVTump26ZXnpLS0ZMUGFjxTQDJyyKEqu+lMaN863SiHY0Gli+lTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXugeyu42HIoMa1nCGNHIoW8pWo1zj52cmpa1niGOpoVWGZSJW1whj1NLnMCCpVJpTqZ2iOp5adihxSa+HBc73QUJEEQnduqHBkYp+uZ2tc5wGeTewW7EJh38d+HBMsamzgCJjTaZR0ZQ0RQ5YCWu2UTJJiPSYpMu4MRYpduqduqGd3AMNNJoPRwowKy96Mlyu95qr9j48IhkwJJ5oShmtFLulzWd8tlOrgN+ekJqayTSkLUnTQlpjoJQL+XYTZRpmoZYN+SI0WdjJTTmuNUqUkJVt9TVNWxkix7q+7Wa8734WCmOGjhXd8nThk0k7z5ykmmyqcO8X7zCYp3m+y+4ojzzzjt6t6zvvfd8quUsC60ze9Oox3UZ+gCZ2gC5wV6zgqJosQnO61a0PcPiWMp29t2o8a2p7h3IyT2d6s53wiJhPCCCZZZ5oAVJkO6j9kBPIoGe7Q8W9K+E8Ue0WcZw64KRGt+do28NkKyyM05oy7y4y7idTTVKZ2zj19keoTlp0ZZZZRe629M5latUQTVlWwxhe+hiv4KDygU4Yix4U70KVm+.5Eu+xU1r2UoTT1ZJxtJ8TQuoR1Uo2Us2UMBUKEMTJJjzTlyO5ccb84YplB0THUBE0pJkhJ0AUpUUJUMLTUlck47Ghtb8ecs7bfdd06xmOe9Lu9rts8dpHNGryiQdZaVu1N+A3P8ddwwturTTNs199YLfY3uIE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1iHE1a3K+xu7S8b.3iJ9s+1eKeUhCqEYlDovZ72jB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6QjB6Mra2NIERRJyTYlJh3hMI05W13QDJhP8dWyaRb50W+FI+CsuKCfzEu+KsOOe7u7Xu9dWtMu+7cdHl2k7h4nt37POYdsd7KkP896e7d93c4bd8X87uQ1ubd+7Wacc77w5oymKm2qu+7XqmrOWtMWtOyiw76ed7V220wt+r8+kVKubd7zNX98NMC+fGmyykymCqmuerqgWNlwO3G7Cx0c3kiT8hgw4I6KEa4S5w4E2mzmu2we8jNykS4SeX3x.97w3kG6mdgZ4vbZeeo86xEo3EFymrjcw18Rgyy2lKuvd452K8g5K+.3G60ubM67w7o2LHyTkR7At4x4H84gxK4i89enqAWFhO+Cbe3f7kN14od3kmc.lf+lTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXOhTXuge4u7eWQDRRJyTYJ06MMLT033FIIse+AUqUMLTUlEI0Uum53wCZZpoL65latVWc0ndyadid3wGzg8GTqMo86OpdWpTBsYSU0ZUkRUSSSZ2t8RpnduoduqwwMpVKpTleHIc73jhnpVqoZMzc2cut4laTDRQTzzTS8da42Cc0UiJyTCCC5t6tWSSMc80WeZalONCp05RJ0CObut95azzTW0ZQQTTlo58iRRp0x40mLTcnp862srVTTsNnLSEQ4z5mz75WoDZXXip0p1u+fNdbut812nu669NUqUIERJze9O8m0adyaz027JUqEUqEIUzgCGUqMu1NLLOeyrqLSUqU8pWMpVS5g6eP8L0qd0V83iOpRopMaFz1si5gGdTknpnDJTQ61uS0ZQiiaToTTsFKyCoLaJhhZMsb920zTSRRQHUqg9deu2nqtZq91u8sZ2tcZXXX4ZvAMNNpdedsZylht+9cZZpoRopRIVVKmz0WuUa1LpHBER5vwip2SMM0ztc6Tu003UazlMazwiSyqi+nezWoZsniGZyC1UWoMalu.Luf0UqkmtXL+74SfVaRkRQY1zqe805G9C+m082eu9lu4+Q8Tprr8ygYQY1033fNdro6u+AIkpV2r7gjTQHc6quUkZUYNuX83iOnZcP28t6zwoI8YeVSe1m8YZ+9G033U5a+1uSWe8nFGGWhzqzgCGUloNdbR0ZUa1Lp862oHB0ZG0lMiJy4fcZZ9268Ta1LHothXNR1LLnxRHd7vj1eXmJ0hFp0kKrRa2NpHJZ2t8mlC2e+6z0Wes1tcqd39GzzTpo17ExO+y+9Z61spV2n6t6N8u7u7ut7gx4ODe73Q0ZoNb33x5yfFFp5v98pmoFF1nRITcHj5gd7w8p2655adkt6t60lMazvvft4ls5vgiZZpq6u6AUpgxT5K9hOWs1Qc3vQMLLeimMaFkTnHp5wG2oCGNnVadMbM5iH0s2dqt4lWq+y+vePWMtU8lzzzAUpgFG2nwwQc3vA06oZsIMNdk58T61sSWc0U5t6tSe4W98098GToLr7g4pNb3nt+9GTlskO.tUQnkarTT7G+i+Wy2.HSUtHll+DTb5NTK2j3zcfV+802WR5pqtR62ue4NJwo6rDgVNtZYeykEky28d84a1rY4Sfyyi4OoNc5NUkR4TTudWf4mqS28s26K2cKW9zsVFi3zyO6I+xx4557trrXkW7ZwSNGd5504me4bIy0y+0wZ9msdWWMNpVqsL2hSa+7MEtbMZc7hmLGW21RorbduN1yyy4+kt7z7YylA0ZSmN2Vu4ykWylOGhKd+3zOKkxx+517bURK+KC4oy2ggA06cUJyW6hnb5to0ZUSslBEKy23z427b7x044ykn26O8pDfYFVKV.Ww+28vdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdDovdCe8W+enMaFzvvfhHjTpdOUloZslFGGUqMoHJKOuq862qW8pWoc6dTYJ0ZcMLTUloFGGTumpTJJhPGNbXdfFFjjTlohHTu2Uu2kTnHhSicDg1rYPO93dMLTUDgt95az6d2aUqkKGqht5psp26JyTSSGkTHoPsVSYJUqE06cUqgp0A0ZcI0UDwxykllZpVGz33FMLT0zzQ06yiwwiSZbbTY10zT6z42gCG0qd0Up0R06cEw74jjTsNnLS06MMLLb50yrqHJp0ZJhxx4pTu2Tl4x110vv3x59zo447XDmVyJk4iSoTTsNn6t6NUhPae0Vsc6V0ZGUq0zgCSpVqJSoau8Fc3vQMLTUsV0ae6aUoT033voyidOUDyqa0558tJmVmxrqRY94Rgp0hFFpKshNcNsN2lWKmmukRQa2tUu6cuSWc0UmVi2rYijRc73wkiqVVujJQnnLeM7+EaHZ0NCr2xBA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-223",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 920.17497980594635, 169.618979930877686, 58.5, 203.192307692307708 ],
					"pic" : "/Users/tomhall/Desktop/Screen Shot 2018-11-01 at 11.23.36 AM.png",
					"presentation" : 1,
					"presentation_rect" : [ 256.17497980594635, 8.0, 58.5, 203.192307692307708 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 845.597107529640198, 463.618979930877686, 114.0, 271.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.752852082252502, 114.0, 168.422127723693848, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-225",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 944.92497980594635, 148.618979930877686, 197.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 16, "<invalid>", "radiogroup", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 16, "<invalid>", "radiogroup", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 16, "<invalid>", "radiogroup", "list", 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 16, "<invalid>", "radiogroup", "list", 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 16, "<invalid>", "radiogroup", "list", 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 16, "<invalid>", "radiogroup", "list", 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 16, "<invalid>", "radiogroup", "list", 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 16, "<invalid>", "radiogroup", "list", 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 688.013794541358948, 115.618979930877686, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.42497980594635, 410.864554882049561, 67.0, 22.0 ],
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
					"id" : "obj-228",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.347107529640198, 337.215140819549561, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 670.013794541358948, 311.618979930877686, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.013794541358948, 148.618979930877686, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 688.013794541358948, 178.618979930877686, 41.0, 22.0 ],
					"text" : "uzi 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.680420517921448, 343.618979930877686, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.680420517921448, 311.618979930877686, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.013794541358948, 272.618979930877686, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 499.347107529640198, 581.618979930877686, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 460.347107529640198, 720.118979930877686, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 499.347107529640198, 384.618979930877686, 275.000030517578125, 22.0 ],
					"text" : "mc.reson~ @chans 88"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.505882352941176, 0.772549019607843, 0.725490196078431, 0.36 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.0, 221.618979930877686, 546.931922674179077, 261.363680362701416 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1.773348569869995, 327.931922674179077, 225.363680362701416 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"hidden" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1043.42497980594635, 258.917060375213623, 770.847107529640198, 258.917060375213623 ],
					"order" : 0,
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [ 594.180420517921448, 262.118979930877686 ],
					"order" : 1,
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"midpoints" : [ 955.92497980594635, 439.864554882049561, 905.638779282569885, 439.864554882049561, 905.638779282569885, 373.618979930877686, 594.180451035499573, 373.618979930877686 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 3 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 2 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"order" : 0,
					"source" : [ "obj-231", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-211" : [ "mc.live.gain~[9]", "mc.live.gain~[1]", 0 ],
			"obj-214" : [ "live.dial[33]", "DryWet", 0 ],
			"obj-228" : [ "number[1]", "number", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "scale2.js",
				"bootpath" : "~/Documents/GitHub/MAXMSPmultichannel/patches/In progress",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
