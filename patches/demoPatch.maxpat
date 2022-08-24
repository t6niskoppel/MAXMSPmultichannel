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
		"rect" : [ 42.0, 85.0, 1886.0, 969.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.035403251647949, 43.5, 124.0, 22.0 ],
					"text" : "open footsteps.wav, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.035403251647949, 74.0, 24.0, 24.0 ],
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.035403251647949, 110.0, 199.0, 22.0 ],
					"text" : "1. 2000 0.9 5000 0.8 5000 0. 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 54.5, 118.0, 22.0 ],
					"text" : "open elevator.wav, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 85.0, 24.0, 24.0 ],
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 121.0, 199.0, 22.0 ],
					"text" : "1. 2000 0.9 5000 0.8 5000 0. 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 157.5, 3244.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.5, 3191.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "lowCut[3]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "lowCut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "lowCut[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.5, 3137.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "hiCut[3]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "hiCut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "hiCut[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 116.5, 3273.936171293258667, 39.0, 22.0 ],
					"text" : "mc.-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 116.5, 3204.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 43.5, 99.0, 22.0 ],
					"text" : "open train.wav, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, 78.0, 24.0, 24.0 ],
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.0, 274.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.0, 262.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 407.0, 216.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 114.0, 199.0, 22.0 ],
					"text" : "1. 2000 0.9 5000 0.8 5000 0. 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 227.0, 189.0, 57.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.5, 363.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.553104877471924, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.553104877471924, 323.714284420013428, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 905.535403251647949, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.535403251647949, 323.714284420013428, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 868.535403251647949, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.535403251647949, 323.714284420013428, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 830.517701625823975, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.517701625823975, 323.714284420013428, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 793.517701625823975, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.517701625823975, 323.714284420013428, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 755.5, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.5, 323.714284420013428, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.5, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.5, 323.714284420013428, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 680.482298374176025, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.482298374176025, 323.714284420013428, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.017701625823975, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.017701625823975, 323.714284420013428, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 609.0, 294.714284420013428, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 323.714284420013428, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 98.880143880844116, 2098.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.880143880844116, 1855.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "lc2",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "lowCut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "lc2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.880143880844116, 1790.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "hc2",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "hiCut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "hc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 78.880143880844116, 2124.936171293258667, 39.0, 22.0 ],
					"text" : "mc.-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 76.880143880844116, 2055.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 565.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-89",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 618.0, 538.0, 167.0, 22.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-85", "attrui", "attr", "threshold", 5, "obj-85", "attrui", "float", -3.0, 5, "obj-22", "mc.live.gain~", "float", -70.0, 5, "obj-33", "live.numbox", "float", 1.0, 5, "obj-31", "live.numbox", "float", 1.0, 5, "obj-29", "live.numbox", "float", 1.0, 5, "obj-46", "live.numbox", "float", 1.0, 5, "obj-27", "live.menu", "float", 4.0, 5, "obj-10", "mc.live.gain~", "float", 0.0, 5, "obj-52", "flonum", "float", 1.299999952316284, 5, "obj-53", "mc.live.gain~", "float", -70.0, 5, "obj-37", "live.numbox", "float", 0.0, 5, "obj-35", "live.numbox", "float", 0.0, 5, "obj-16", "live.numbox", "float", 0.0, 5, "obj-366", "live.dial", "float", 2000.0, 5, "obj-375", "live.dial", "float", 2.400000095367432, 5, "obj-15", "mc.live.gain~", "float", -70.0, 5, "obj-17", "toggle", "int", 1, 5, "obj-59", "live.dial", "float", 20000.0, 5, "obj-61", "live.dial", "float", 10.0, 4, "obj-81", "crosspatch", "mark", 4, "obj-81", "crosspatch", "clearmarked", 5, "obj-66", "mc.live.gain~", "float", -70.0, 5, "obj-79", "live.dial", "float", 20000.0, 5, "obj-78", "live.dial", "float", 10.0, 5, "obj-96", "number", "int", 1, 5, "obj-63", "live.dial", "float", 20000.0, 5, "obj-42", "live.dial", "float", 10.0, 5, "obj-94", "live.dial", "float", 20000.0, 5, "obj-13", "live.dial", "float", 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-85", "attrui", "attr", "threshold", 5, "obj-85", "attrui", "float", -3.0, 5, "obj-22", "mc.live.gain~", "float", 5.096997737884521, 5, "obj-33", "live.numbox", "float", 1.0, 5, "obj-31", "live.numbox", "float", 1.0, 5, "obj-29", "live.numbox", "float", 1.0, 5, "obj-46", "live.numbox", "float", 1.0, 5, "obj-27", "live.menu", "float", 4.0, 5, "obj-10", "mc.live.gain~", "float", -10.985493659973145, 5, "obj-52", "flonum", "float", 1.299999952316284, 5, "obj-53", "mc.live.gain~", "float", 5.096997737884521, 5, "obj-37", "live.numbox", "float", 0.0, 5, "obj-35", "live.numbox", "float", 0.0, 5, "obj-16", "live.numbox", "float", 0.0, 5, "obj-366", "live.dial", "float", 7102.7822265625, 5, "obj-375", "live.dial", "float", 12.614999771118164, 5, "obj-15", "mc.live.gain~", "float", -4.615371704101562, 5, "obj-17", "toggle", "int", 0, 5, "obj-59", "live.dial", "float", 17829.025390625, 5, "obj-61", "live.dial", "float", 227.136764526367188, 4, "obj-81", "crosspatch", "mark", 7, "obj-81", "crosspatch", "list", 1, 8, 1.0, 7, "obj-81", "crosspatch", "list", 0, 0, 1.0, 7, "obj-81", "crosspatch", "list", 9, 4, 1.0, 7, "obj-81", "crosspatch", "list", 10, 5, 1.0, 7, "obj-81", "crosspatch", "list", 0, 8, 1.0, 7, "obj-81", "crosspatch", "list", 2, 8, 1.0, 7, "obj-81", "crosspatch", "list", 3, 8, 1.0, 7, "obj-81", "crosspatch", "list", 6, 8, 1.0, 7, "obj-81", "crosspatch", "list", 6, 6, 1.0, 7, "obj-81", "crosspatch", "list", 5, 7, 1.0, 7, "obj-81", "crosspatch", "list", 5, 8, 1.0, 7, "obj-81", "crosspatch", "list", 3, 3, 1.0, 7, "obj-81", "crosspatch", "list", 2, 2, 1.0, 7, "obj-81", "crosspatch", "list", 1, 1, 1.0, 4, "obj-81", "crosspatch", "clearmarked", 5, "obj-66", "mc.live.gain~", "float", 0.0, 5, "obj-79", "live.dial", "float", 10223.900390625, 5, "obj-78", "live.dial", "float", 10.0, 5, "obj-96", "number", "int", 2, 5, "obj-63", "live.dial", "float", 20000.0, 5, "obj-42", "live.dial", "float", 10.0, 5, "obj-94", "live.dial", "float", 4239.3740234375, 5, "obj-13", "live.dial", "float", 129.885223388671875 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-85", "attrui", "attr", "threshold", 5, "obj-85", "attrui", "float", -3.0, 5, "obj-22", "mc.live.gain~", "float", 0.0, 5, "obj-33", "live.numbox", "float", 1.0, 5, "obj-31", "live.numbox", "float", 1.0, 5, "obj-29", "live.numbox", "float", 1.0, 5, "obj-46", "live.numbox", "float", 1.0, 5, "obj-27", "live.menu", "float", 4.0, 5, "obj-10", "mc.live.gain~", "float", -22.240198135375977, 5, "obj-52", "flonum", "float", 1.299999952316284, 5, "obj-53", "mc.live.gain~", "float", 0.0, 5, "obj-37", "live.numbox", "float", 0.0, 5, "obj-35", "live.numbox", "float", 0.0, 5, "obj-16", "live.numbox", "float", 0.0, 5, "obj-366", "live.dial", "float", 2000.0, 5, "obj-375", "live.dial", "float", 2.400000095367432, 5, "obj-15", "mc.live.gain~", "float", -10.021488189697266, 5, "obj-17", "toggle", "int", 0, 5, "obj-59", "live.dial", "float", 16784.513671875, 5, "obj-61", "live.dial", "float", 325.099700927734375, 4, "obj-81", "crosspatch", "mark", 7, "obj-81", "crosspatch", "list", 1, 8, 1.0, 7, "obj-81", "crosspatch", "list", 3, 3, 1.0, 7, "obj-81", "crosspatch", "list", 2, 2, 1.0, 7, "obj-81", "crosspatch", "list", 0, 0, 1.0, 7, "obj-81", "crosspatch", "list", 1, 1, 1.0, 7, "obj-81", "crosspatch", "list", 4, 4, 1.0, 7, "obj-81", "crosspatch", "list", 4, 0, 1.0, 7, "obj-81", "crosspatch", "list", 4, 2, 1.0, 7, "obj-81", "crosspatch", "list", 5, 6, 1.0, 7, "obj-81", "crosspatch", "list", 6, 7, 1.0, 7, "obj-81", "crosspatch", "list", 7, 1, 1.0, 7, "obj-81", "crosspatch", "list", 8, 2, 1.0, 7, "obj-81", "crosspatch", "list", 1, 9, 1.0, 7, "obj-81", "crosspatch", "list", 9, 5, 1.0, 7, "obj-81", "crosspatch", "list", 10, 6, 1.0, 4, "obj-81", "crosspatch", "clearmarked", 5, "obj-66", "mc.live.gain~", "float", 0.0, 5, "obj-79", "live.dial", "float", 20000.0, 5, "obj-78", "live.dial", "float", 112.686553955078125, 5, "obj-96", "number", "int", 3, 5, "obj-63", "live.dial", "float", 20000.0, 5, "obj-42", "live.dial", "float", 10.0, 5, "obj-94", "live.dial", "float", 20000.0, 5, "obj-13", "live.dial", "float", 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-85", "attrui", "attr", "threshold", 5, "obj-85", "attrui", "float", -3.0, 5, "obj-22", "mc.live.gain~", "float", 0.0, 5, "obj-33", "live.numbox", "float", 1.0, 5, "obj-31", "live.numbox", "float", 1.0, 5, "obj-29", "live.numbox", "float", 1.0, 5, "obj-46", "live.numbox", "float", 1.0, 5, "obj-27", "live.menu", "float", 4.0, 5, "obj-10", "mc.live.gain~", "float", -22.240198135375977, 5, "obj-52", "flonum", "float", 1.299999952316284, 5, "obj-53", "mc.live.gain~", "float", 0.0, 5, "obj-37", "live.numbox", "float", 0.0, 5, "obj-35", "live.numbox", "float", 0.0, 5, "obj-16", "live.numbox", "float", 0.0, 5, "obj-366", "live.dial", "float", 2000.0, 5, "obj-375", "live.dial", "float", 2.400000095367432, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-17", "toggle", "int", 0, 5, "obj-59", "live.dial", "float", 20000.0, 5, "obj-61", "live.dial", "float", 125.310829162597656, 4, "obj-81", "crosspatch", "mark", 7, "obj-81", "crosspatch", "list", 1, 8, 1.0, 7, "obj-81", "crosspatch", "list", 1, 9, 1.0, 7, "obj-81", "crosspatch", "list", 9, 4, 1.0, 7, "obj-81", "crosspatch", "list", 10, 5, 1.0, 7, "obj-81", "crosspatch", "list", 7, 0, 1.0, 7, "obj-81", "crosspatch", "list", 8, 1, 1.0, 7, "obj-81", "crosspatch", "list", 0, 8, 1.0, 7, "obj-81", "crosspatch", "list", 2, 8, 1.0, 7, "obj-81", "crosspatch", "list", 3, 8, 1.0, 7, "obj-81", "crosspatch", "list", 5, 8, 1.0, 7, "obj-81", "crosspatch", "list", 6, 8, 1.0, 7, "obj-81", "crosspatch", "list", 6, 9, 1.0, 7, "obj-81", "crosspatch", "list", 5, 9, 1.0, 7, "obj-81", "crosspatch", "list", 3, 9, 1.0, 7, "obj-81", "crosspatch", "list", 2, 9, 1.0, 7, "obj-81", "crosspatch", "list", 0, 9, 1.0, 4, "obj-81", "crosspatch", "clearmarked", 5, "obj-66", "mc.live.gain~", "float", 0.0, 5, "obj-79", "live.dial", "float", 20000.0, 5, "obj-78", "live.dial", "float", 10.0, 5, "obj-96", "number", "int", 4, 5, "obj-63", "live.dial", "float", 20000.0, 5, "obj-42", "live.dial", "float", 10.0, 5, "obj-94", "live.dial", "float", 20000.0, 5, "obj-13", "live.dial", "float", 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-85", "attrui", "attr", "threshold", 5, "obj-85", "attrui", "float", -3.0, 5, "obj-22", "mc.live.gain~", "float", 0.0, 5, "obj-33", "live.numbox", "float", 1.0, 5, "obj-31", "live.numbox", "float", 1.0, 5, "obj-29", "live.numbox", "float", 1.0, 5, "obj-46", "live.numbox", "float", 1.0, 5, "obj-27", "live.menu", "float", 4.0, 5, "obj-10", "mc.live.gain~", "float", -22.240198135375977, 5, "obj-52", "flonum", "float", 1.299999952316284, 5, "obj-53", "mc.live.gain~", "float", 0.0, 5, "obj-37", "live.numbox", "float", 0.0, 5, "obj-35", "live.numbox", "float", 0.0, 5, "obj-16", "live.numbox", "float", 0.0, 5, "obj-366", "live.dial", "float", 2000.0, 5, "obj-375", "live.dial", "float", 2.400000095367432, 5, "obj-15", "mc.live.gain~", "float", -5.314692497253418, 5, "obj-17", "toggle", "int", 0, 5, "obj-59", "live.dial", "float", 20000.0, 5, "obj-61", "live.dial", "float", 125.310829162597656, 4, "obj-81", "crosspatch", "mark", 7, "obj-81", "crosspatch", "list", 1, 8, 1.0, 7, "obj-81", "crosspatch", "list", 1, 9, 1.0, 7, "obj-81", "crosspatch", "list", 0, 0, 1.0, 7, "obj-81", "crosspatch", "list", 8, 3, 1.0, 7, "obj-81", "crosspatch", "list", 2, 1, 1.0, 7, "obj-81", "crosspatch", "list", 3, 2, 1.0, 7, "obj-81", "crosspatch", "list", 9, 4, 1.0, 7, "obj-81", "crosspatch", "list", 10, 5, 1.0, 7, "obj-81", "crosspatch", "list", 7, 2, 1.0, 7, "obj-81", "crosspatch", "list", 5, 0, 1.0, 7, "obj-81", "crosspatch", "list", 6, 1, 1.0, 4, "obj-81", "crosspatch", "clearmarked", 5, "obj-66", "mc.live.gain~", "float", 0.0, 5, "obj-79", "live.dial", "float", 20000.0, 5, "obj-78", "live.dial", "float", 312.167572021484375, 5, "obj-96", "number", "int", 5, 5, "obj-63", "live.dial", "float", 20000.0, 5, "obj-42", "live.dial", "float", 10.0, 5, "obj-94", "live.dial", "float", 500.0, 5, "obj-13", "live.dial", "float", 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-85", "attrui", "attr", "threshold", 5, "obj-85", "attrui", "float", -3.0, 5, "obj-22", "mc.live.gain~", "float", 0.0, 5, "obj-33", "live.numbox", "float", 1.0, 5, "obj-31", "live.numbox", "float", 1.0, 5, "obj-29", "live.numbox", "float", 1.0, 5, "obj-46", "live.numbox", "float", 1.0, 5, "obj-27", "live.menu", "float", 0.0, 5, "obj-10", "mc.live.gain~", "float", -22.240198135375977, 5, "obj-52", "flonum", "float", 1.299999952316284, 5, "obj-53", "mc.live.gain~", "float", 0.0, 5, "obj-37", "live.numbox", "float", 0.0, 5, "obj-35", "live.numbox", "float", 0.0, 5, "obj-16", "live.numbox", "float", 0.0, 5, "obj-366", "live.dial", "float", 2000.0, 5, "obj-375", "live.dial", "float", 2.400000095367432, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-17", "toggle", "int", 0, 5, "obj-59", "live.dial", "float", 20000.0, 5, "obj-61", "live.dial", "float", 125.310829162597656, 4, "obj-81", "crosspatch", "mark", 7, "obj-81", "crosspatch", "list", 1, 8, 1.0, 7, "obj-81", "crosspatch", "list", 1, 9, 1.0, 7, "obj-81", "crosspatch", "list", 0, 0, 1.0, 7, "obj-81", "crosspatch", "list", 8, 3, 1.0, 7, "obj-81", "crosspatch", "list", 2, 1, 1.0, 7, "obj-81", "crosspatch", "list", 3, 2, 1.0, 7, "obj-81", "crosspatch", "list", 5, 3, 1.0, 7, "obj-81", "crosspatch", "list", 6, 4, 1.0, 7, "obj-81", "crosspatch", "list", 4, 2, 1.0, 7, "obj-81", "crosspatch", "list", 4, 1, 1.0, 7, "obj-81", "crosspatch", "list", 7, 0, 1.0, 7, "obj-81", "crosspatch", "list", 9, 6, 1.0, 7, "obj-81", "crosspatch", "list", 10, 7, 1.0, 4, "obj-81", "crosspatch", "clearmarked", 5, "obj-66", "mc.live.gain~", "float", 0.0, 5, "obj-79", "live.dial", "float", 20000.0, 5, "obj-78", "live.dial", "float", 10.0, 5, "obj-96", "number", "int", 6, 5, "obj-63", "live.dial", "float", 20000.0, 5, "obj-42", "live.dial", "float", 10.0, 5, "obj-94", "live.dial", "float", 20000.0, 5, "obj-13", "live.dial", "float", 10.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-85", "attrui", "attr", "threshold", 5, "obj-85", "attrui", "float", -3.0, 5, "obj-22", "mc.live.gain~", "float", 0.0, 5, "obj-33", "live.numbox", "float", 1.0, 5, "obj-31", "live.numbox", "float", 1.0, 5, "obj-29", "live.numbox", "float", 1.0, 5, "obj-46", "live.numbox", "float", 1.0, 5, "obj-27", "live.menu", "float", 0.0, 5, "obj-10", "mc.live.gain~", "float", -22.240198135375977, 5, "obj-52", "flonum", "float", 1.299999952316284, 5, "obj-53", "mc.live.gain~", "float", 0.0, 5, "obj-37", "live.numbox", "float", 0.0, 5, "obj-35", "live.numbox", "float", 0.0, 5, "obj-16", "live.numbox", "float", 0.0, 5, "obj-366", "live.dial", "float", 2000.0, 5, "obj-375", "live.dial", "float", 2.400000095367432, 5, "obj-15", "mc.live.gain~", "float", 0.0, 5, "obj-17", "toggle", "int", 0, 5, "obj-59", "live.dial", "float", 20000.0, 5, "obj-61", "live.dial", "float", 125.310829162597656, 4, "obj-81", "crosspatch", "mark", 7, "obj-81", "crosspatch", "list", 1, 8, 1.0, 7, "obj-81", "crosspatch", "list", 1, 9, 1.0, 7, "obj-81", "crosspatch", "list", 0, 8, 1.0, 7, "obj-81", "crosspatch", "list", 0, 9, 1.0, 7, "obj-81", "crosspatch", "list", 2, 9, 1.0, 7, "obj-81", "crosspatch", "list", 2, 8, 1.0, 7, "obj-81", "crosspatch", "list", 3, 9, 1.0, 7, "obj-81", "crosspatch", "list", 3, 8, 1.0, 7, "obj-81", "crosspatch", "list", 8, 4, 1.0, 7, "obj-81", "crosspatch", "list", 9, 5, 1.0, 7, "obj-81", "crosspatch", "list", 10, 6, 1.0, 7, "obj-81", "crosspatch", "list", 11, 7, 1.0, 7, "obj-81", "crosspatch", "list", 7, 3, 1.0, 7, "obj-81", "crosspatch", "list", 6, 2, 1.0, 7, "obj-81", "crosspatch", "list", 5, 1, 1.0, 7, "obj-81", "crosspatch", "list", 4, 0, 1.0, 4, "obj-81", "crosspatch", "clearmarked", 5, "obj-66", "mc.live.gain~", "float", 0.0, 5, "obj-79", "live.dial", "float", 20000.0, 5, "obj-78", "live.dial", "float", 10.0, 5, "obj-96", "number", "int", 7, 5, "obj-63", "live.dial", "float", 20000.0, 5, "obj-42", "live.dial", "float", 10.0, 5, "obj-94", "live.dial", "float", 20000.0, 5, "obj-13", "live.dial", "float", 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 3610.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.880143880844116, 3314.0, 77.0, 22.0 ],
					"text" : "loadmess -3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 469.880143880844116, 3373.5, 76.0, 22.0 ],
					"text" : "mcs.limi~ 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 443.0, 150.0, 103.0 ],
					"text" : "PRESETS:\n1: all off\n2: schrod blues\n3: Kasekesed\n4: Kamina ees\n5. Noise complaint\n6. Tuule sõnad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 501.880143880844116, 3093.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.880143880844116, 3040.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "lowCut[1]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "lowCut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "lowCut[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.880143880844116, 2986.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "hiCut[1]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "hiCut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "hiCut[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 460.880143880844116, 3122.936171293258667, 39.0, 22.0 ],
					"text" : "mc.-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 460.880143880844116, 3053.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 798.880143880844116, 1215.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 367.714284420013428, 37.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 392.714284420013428, 38.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.819149255752563, 3401.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.319149255752563, 3401.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 362.319149255752563, 3434.0, 78.0, 22.0 ],
					"text" : "mc.gate~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 63.0, 137.0, 1331.0, 300.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
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
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-14",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1090.0, 19.5, 210.0, 127.0 ],
									"text" : "simulate propagation delays and gains, with respect to the closest loudspeaker.\n\n(i.e. the closest loudspeaker always has 0 delay and 1.0 linear gain; with these options, it is possible to simulate delays/gains differences for speakers that are further away)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1210.0, 141.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1210.0, 168.0, 109.0, 21.0 ],
									"text" : "/propagation/gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1090.0, 141.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1090.0, 168.0, 114.0, 21.0 ],
									"text" : "/propagation/delay $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.75, 38.0, 94.5, 89.0 ],
									"text" : "apply a scaling factor to the ITD (when it is processed independently)"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 980.0, 118.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[53]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : 50.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.0, 168.0, 78.0, 21.0 ],
									"text" : "/itd/scaling $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 34.0, 81.0, 76.0 ],
									"text" : "add a slight room reverb to increase externalization"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.0, 88.0, 153.0, 51.0 ],
									"text" : "sets elevation for simulated ground reflections"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 61.0, 81.0, 76.0 ],
									"text" : "Sets the radius of the virtual speakers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 219.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 251.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.0, 138.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 168.0, 70.0, 21.0 ],
									"text" : "/distance $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 108.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 449.0, 138.0, 80.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "none", "preset1", "preset2", "preset3", "preset4" ],
											"parameter_longname" : "live.menu[9]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.menu[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"maximum" : 0.0,
									"minimum" : -40.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 138.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 168.0, 136.0, 21.0 ],
									"text" : "/groundreflections/elev $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 128.0, 156.0, 36.0 ],
									"text" : "simulate reflections on the ground"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 640.0, 138.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[23]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 108.0, 69.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 88.0, 73.0, 21.0 ],
									"text" : "loadmess 60"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 124.0, 121.0, 48.0 ],
									"text" : "width of the frontal stereo pair (e.g. 60 deg)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 130.0, 150.0, 36.0 ],
									"text" : "rotate whole sound scene (offset angle)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 138.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 138.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 168.0, 66.0, 21.0 ],
									"text" : "/rotation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 168.0, 55.0, 21.0 ],
									"text" : "/width $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 168.0, 84.0, 21.0 ],
									"text" : "/roompreset $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 168.0, 149.0, 21.0 ],
									"text" : "/groundreflections/enable $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1099.5, 203.5, 26.5, 203.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1219.5, 203.5, 26.5, 203.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 489.0, 162.5, 458.5, 162.5 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 254.5, 203.5, 26.5, 203.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 458.5, 203.5, 26.5, 203.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 649.5, 203.5, 26.5, 203.5 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 838.5, 203.5, 26.5, 203.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 569.5, 203.5, 26.5, 203.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 989.5, 203.5, 26.5, 203.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 215.0, 3444.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p options"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-66",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.0, 3530.5, 153.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 215.0, 3493.5, 152.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.virtualspeakers~ @speakers 41 @mc 1",
					"varname" : "spat5.virtualspeakers~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 481.714284420013428, 163.0, 22.0 ],
					"text" : "loadmess pattrstorage global"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 613.0, 421.714284420013428, 135.0, 22.0 ],
					"text" : "autopattr @autoname 1",
					"varname" : "u742006061"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "koncertPatches.json",
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 452.714284420013428, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage global",
					"varname" : "global"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 589.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 128.0, 291.0, 22.0 ],
									"text" : "outlabels S3 S4 S5 S6 S7 S8 S9 S10 Delay Granular"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 452.0, 22.0 ],
									"text" : "inlabels otto ewoud peter jeppe vox basL basR drumsL drumsR in1L in1R in2L in2R"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.5, 246.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 193.880124807357788, 569.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p labelSetup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 24.517701625823975, 699.0, 92.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 24.517701625823975, 661.0, 145.0, 22.0 ],
					"text" : "matrix~ 13 10"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"colorlabels" : 1,
					"connections" : [ 						{
							"in" : 1,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 11,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 0,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"incolormap" : "none",
					"inlabels" : [ "otto", "ewoud", "peter", "jeppe", "vox", "basL", "basR", "drumsL", "drumsR", "in1L", "in1R", "in2L", "in2R" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 13,
					"numoutlets" : 2,
					"numouts" : 10,
					"outcolormap" : "none",
					"outlabels" : [ "S3", "S4", "S5", "S6", "S7", "S8", "S9", "S10", "Delay", "Granular" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.880124807357788, 615.0, 444.0, 261.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "connections",
							"parameter_shortname" : "connections",
							"parameter_type" : 3
						}

					}
,
					"varname" : "connections"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-80",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 618.0, 510.714284420013428, 171.0, 21.0 ],
					"pattrstorage" : "global"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.880143880844116, 1151.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "lowCut",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "lowCut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "lowCut"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 835.880143880844116, 1086.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "hiCut",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "hiCut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "hiCut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 778.880143880844116, 1241.936171293258667, 39.0, 22.0 ],
					"text" : "mc.-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 776.880143880844116, 1172.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.680850744247437, 2224.561164855957031, 209.0, 22.0 ],
					"text" : "mc.combine~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.random.poly.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.25, 755.622731864452362, 346.0, 118.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 2713.647058308124542, 89.0, 22.0 ],
					"text" : "/dsp/bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 2683.294116616249084, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 24.517701625823975, 615.0, 145.0, 22.0 ],
					"text" : "mc.unpack~ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 511.5, 2588.647058308124542, 448.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.decoder~ @inputs 36 @outputs 41 @initwith \"/decoding/type hoa3d\" @mc 1",
					"varname" : "spat5.decoder~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 511.5, 2505.647058308124542, 252.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.pan~ @inputs 10 @outputs 36 @initwith \"/panning/type hoa3d\" @mc 1",
					"varname" : "spat5.pan~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 452.930850744247437, 2180.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 347.0, 300.0, 340.0, 414.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 60.0, 74.0, 21.0 ],
									"text" : "spat5.osc.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 320.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 180.0, 35.0, 21.0 ],
									"text" : "/clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 270.0, 85.0, 21.0 ],
									"text" : "spat5.transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 100.0, 186.0, 21.0 ],
									"text" : "spat5.osc.routepass /source/number"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 454.0, 2348.0, 224.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p transformations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 452.930850744247437, 2292.0, 142.0, 36.0 ],
					"text" : "spat5.osc.replace @initwith \"/point /source\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.930850744247437, 2209.0, 105.0, 36.0 ],
					"text" : "/type hammersley-10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 452.930850744247437, 2254.0, 100.0, 22.0 ],
					"text" : "spat5.grids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 1115.0, 300.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 137.0, 207.0, 50.0 ],
									"text" : "/source/7/xyz 2. 2. 0.5, /source/8/xyz -2. 2. 0.5, /source/9/xyz -2. -2. 0.5, /source/10/xyz 2. -2. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 37.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 221.0, 113.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 231.0, 236.0, 174.0 ],
									"text" : "/speakers/aed 68 -8 4.94 110 -8 4.87 140 -8 4.2 160 -8 4.75 -160 -8 4.75 -140 -8 5.9 -110 -8 4.87 -68 -8 4.95 68 11 4.8 90 11 4.6 110 11 4.86 125 11 5.43 140 11 3.7 160 11 4.62 -160 11 4.63 -140 11 5.89 -125 11 5.43 -110 11 4.86 -90 11 4.63 -68 11 4.63 73 41 4.69 107 41 5.04 138 30 5.01 180 30 6.21 -138 30 6.33 -107 41 6.23 -73 41 6.36 -25 40 7.87 -12 40 7.37 12 40 7.37 25 40 7.87 43 75 4.66 122 75 4.66 -122 75 4.66 -43 75 4.66 -50 0 4 -30 20 4 0 0 4 30 20 4 50 0 4 0 -90 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 67.0, 134.0, 50.0 ],
									"text" : "/source/number 10, /speaker/number 41, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 450.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 251.5, 422.5, 53.5, 422.5 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 525.0, 2397.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup 10 sources at klubscenen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.301960784313725, 0.301960784313725, 1.0 ],
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 489.0, 2437.5, 168.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/speaker/number 41\"",
					"varname" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-15",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.0, 2848.647058308124542, 298.0, 258.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ircamVerb",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "ircamVerb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "ircamVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 63.0, 2814.647058308124542, 368.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb~ @sources 10 @speakers 41 @mc 1 @internals 8",
					"varname" : "spat5.ircamverb~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-239",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.gui.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.319149255752563, 2562.583223164081573, 294.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.145812034606934, 255.833333373069763, 294.0, 37.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 63.0, 2601.583223164081573, 341.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb @initwith \"/source/number 10, /speaker/number 41\"",
					"varname" : "spat5.ircamverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.680849492549896, 2683.647058308124542, 40.0, 21.0 ],
					"text" : "/tr0 $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-375",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.680849492549896, 2629.647058308124542, 44.92592591047287, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 2.4 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "tr0",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "tr0",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "tr0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.680850744247437, 2713.647058308124542, 136.0, 21.0 ],
					"text" : "spat5.osc.prepend /reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.680850744247437, 2683.647058308124542, 71.0, 21.0 ],
					"text" : "/roomsize $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-366",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.680850744247437, 2629.647058308124542, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 2000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "roomsize",
							"parameter_mmax" : 30000.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "roomsize",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "roomsize"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcDelay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1151.880143880844116, 49.833335280418396, 616.999980926513672, 300.333329439163208 ],
					"varname" : "mcDelay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.hoa.decoder.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 2349.811164855957031, 280.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 803.25, 2168.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[25]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -10.0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.25, 2192.811164855957031, 62.0, 21.0 ],
					"text" : "/offset/z $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 727.25, 2168.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[26]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -10.0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.25, 2192.811164855957031, 62.0, 21.0 ],
					"text" : "/offset/y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.25, 2168.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[27]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -10.0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.25, 2192.811164855957031, 62.0, 21.0 ],
					"text" : "/offset/x $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-53",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.5, 3040.0, 257.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.319149255752563, 3643.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 3605.0, 80.0, 22.0 ],
					"text" : "loadmess 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 583.319149255752563, 3600.0, 87.0, 22.0 ],
					"text" : "mc.cross~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 583.319149255752563, 3672.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "granulatorSettingsBP.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.580209493637085, 411.975610017776489, 1103.121951103210449, 309.024389982223511 ],
					"varname" : "granulatorSettingsBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 578.319149255752563, 3566.936164855957031, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.047907590866089, 3720.536001622676849, 71.0, 22.0 ],
					"text" : "mc.dac~ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.580209493637085, 1772.845080733299255, 89.0, 180.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_longname" : "granulator",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "granulator",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 72.580209493637085, 1742.345080733299255, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.granulator~ @mc 1 @outputs 2",
					"varname" : "spat5.granulator~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.319149255752563, 3566.936164855957031, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-27",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 304.319149255752563, 2317.747329711914062, 89.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "basic", "inphase", "maxre", "basicmaxre", "inphasemaxre" ],
							"parameter_longname" : "live.menu[8]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.319149255752563, 2346.747329711914062, 52.0, 21.0 ],
					"text" : "/type $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 884.25, 2230.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[12]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.25, 2254.811164855957031, 83.0, 21.0 ],
					"text" : "/scaling/dist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.25, 2297.811164855957031, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 803.25, 2230.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.25, 2254.811164855957031, 72.0, 21.0 ],
					"text" : "/scaling/z $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 727.25, 2230.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.25, 2254.811164855957031, 72.0, 21.0 ],
					"text" : "/scaling/y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.25, 2230.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.25, 2254.811164855957031, 72.0, 21.0 ],
					"text" : "/scaling/x $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-22",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 458.5, 2722.0, 253.0, 204.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "spatOUT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9inputsBpBachelorkoncerrt.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 34.380124807357788, 313.0, 518.0, 261.0 ],
					"varname" : "8inputsBp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.72156862745098, 0.486274509803922, 0.486274509803922, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.319149255752563, 3433.936164855957031, 297.75, 317.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.796078431372549, 0.537254901960784, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.319149255752563, 2397.0, 457.75, 323.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.815686274509804, 0.784313725490196, 0.529411764705882, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.75, 2224.561164855957031, 324.25, 108.25 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"id" : "obj-85",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.880143880844116, 3343.0, 150.0, 22.0 ],
					"varname" : "attrui"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 12 ],
					"source" : [ "obj-25", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 11 ],
					"source" : [ "obj-25", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 10 ],
					"source" : [ "obj-25", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 9 ],
					"source" : [ "obj-25", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 8 ],
					"source" : [ "obj-25", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 7 ],
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 6 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 5 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 812.75, 2286.311164855957031, 658.75, 2286.311164855957031 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 736.75, 2286.311164855957031, 658.75, 2286.311164855957031 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 658.75, 2286.311164855957031, 658.75, 2286.311164855957031 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 893.75, 2286.311164855957031, 658.75, 2286.311164855957031 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 4,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-83", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-83", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 7 ],
					"source" : [ "obj-83", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 6 ],
					"source" : [ "obj-83", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 5 ],
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "granulator", "granulator", 0 ],
			"obj-101" : [ "button[2]", "button", 0 ],
			"obj-103" : [ "button[3]", "button", 0 ],
			"obj-105" : [ "button[4]", "button", 0 ],
			"obj-107" : [ "button[5]", "button", 0 ],
			"obj-109" : [ "button[6]", "button", 0 ],
			"obj-111" : [ "button[7]", "button", 0 ],
			"obj-113" : [ "button[8]", "button", 0 ],
			"obj-115" : [ "button[9]", "button", 0 ],
			"obj-13" : [ "lowCut[3]", "lowCut", 0 ],
			"obj-15" : [ "ircamVerb", "ircamVerb", 0 ],
			"obj-16" : [ "live.numbox[25]", "live.numbox[9]", 0 ],
			"obj-17" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-12" : [ "live.gain~[1]", "EWOUD", 0 ],
			"obj-1::obj-15" : [ "live.gain~[2]", "PETER", 0 ],
			"obj-1::obj-19" : [ "live.gain~[6]", "JEPPE", 0 ],
			"obj-1::obj-22" : [ "live.gain~[7]", "VOX", 0 ],
			"obj-1::obj-25" : [ "live.gain~[8]", "BAS", 0 ],
			"obj-1::obj-28" : [ "live.gain~[9]", "DRUMS", 0 ],
			"obj-1::obj-52" : [ "live.gain~[12]", "INPUT1", 0 ],
			"obj-1::obj-53" : [ "live.gain~[5]", "OTTO", 0 ],
			"obj-1::obj-54" : [ "live.gain~[13]", "INPUT2", 0 ],
			"obj-1::obj-66" : [ "HighCut", "HighCut", 0 ],
			"obj-1::obj-67" : [ "LowCut", "LowCut", 0 ],
			"obj-1::obj-68" : [ "LowCut[1]", "LowCut", 0 ],
			"obj-1::obj-69" : [ "HighCut[1]", "HighCut", 0 ],
			"obj-1::obj-73" : [ "LowCut[2]", "LowCut", 0 ],
			"obj-1::obj-74" : [ "HighCut[2]", "HighCut", 0 ],
			"obj-1::obj-78" : [ "LowCut[3]", "LowCut", 0 ],
			"obj-1::obj-79" : [ "HighCut[3]", "HighCut", 0 ],
			"obj-1::obj-83" : [ "LowCut[4]", "LowCut", 0 ],
			"obj-1::obj-84" : [ "HighCut[4]", "HighCut", 0 ],
			"obj-1::obj-88" : [ "LowCut[5]", "LowCut", 0 ],
			"obj-1::obj-89" : [ "HighCut[5]", "HighCut", 0 ],
			"obj-1::obj-93" : [ "LowCut[6]", "LowCut", 0 ],
			"obj-1::obj-94" : [ "HighCut[6]", "HighCut", 0 ],
			"obj-21::obj-10" : [ "live.dial[46]", " ", 0 ],
			"obj-21::obj-101" : [ "live.dial[28]", "gain", 0 ],
			"obj-21::obj-102" : [ "live.dial[11]", "freq", 0 ],
			"obj-21::obj-104" : [ "live.dial[39]", " ", 0 ],
			"obj-21::obj-107" : [ "live.dial[44]", " ", 0 ],
			"obj-21::obj-109" : [ "live.toggle[6]", "live.toggle[4]", 0 ],
			"obj-21::obj-114" : [ "live.dial[40]", " ", 0 ],
			"obj-21::obj-21" : [ "live.dial[41]", "gain", 0 ],
			"obj-21::obj-26" : [ "live.dial[43]", " ", 0 ],
			"obj-21::obj-27" : [ "live.dial[13]", " ", 0 ],
			"obj-21::obj-34" : [ "live.dial[49]", " ", 0 ],
			"obj-21::obj-35" : [ "live.dial[29]", " ", 0 ],
			"obj-21::obj-38" : [ "live.dial[15]", " ", 0 ],
			"obj-21::obj-46" : [ "live.dial[42]", " ", 0 ],
			"obj-21::obj-47" : [ "live.dial[33]", "gain (dB)", 0 ],
			"obj-21::obj-50" : [ "live.dial[45]", " ", 0 ],
			"obj-21::obj-54" : [ "live.dial[14]", " ", 0 ],
			"obj-21::obj-57" : [ "live.dial[38]", " ", 0 ],
			"obj-21::obj-59" : [ "live.dial[12]", " ", 0 ],
			"obj-21::obj-64" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-21::obj-65::obj-58" : [ "live.text[49]", "live.text[9]", 0 ],
			"obj-21::obj-65::obj-62" : [ "live.text[50]", "live.text[9]", 0 ],
			"obj-21::obj-65::obj-6::obj-3" : [ "live.text[47]", "live.text", 0 ],
			"obj-21::obj-65::obj-6::obj-6" : [ "live.text[48]", "live.text", 0 ],
			"obj-21::obj-66" : [ "live.toggle[7]", "live.toggle[76]", 0 ],
			"obj-21::obj-73" : [ "live.dial[48]", " ", 0 ],
			"obj-21::obj-75" : [ "live.dial[50]", " ", 0 ],
			"obj-21::obj-78" : [ "live.dial[47]", " ", 0 ],
			"obj-21::obj-8" : [ "live.numbox[19]", "live.numbox[2]", 0 ],
			"obj-21::obj-80" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-21::obj-83" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-21::obj-86" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-21::obj-88" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-21::obj-91" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-21::obj-92" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-21::obj-94" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-21::obj-95" : [ "live.menu[5]", "live.menu[1]", 0 ],
			"obj-21::obj-98" : [ "live.dial[37]", "Q", 0 ],
			"obj-22" : [ "mc.live.gain~", "spatOUT", 0 ],
			"obj-239::obj-102" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-239::obj-3" : [ "live.text[67]", "live.text[9]", 0 ],
			"obj-239::obj-57" : [ "live.text[64]", "live.text[9]", 0 ],
			"obj-239::obj-58" : [ "live.text[66]", "live.text[9]", 0 ],
			"obj-239::obj-62" : [ "live.text[65]", "live.text[9]", 0 ],
			"obj-239::obj-72" : [ "live.text[68]", "live.text[8]", 0 ],
			"obj-27" : [ "live.menu[8]", "live.menu[4]", 0 ],
			"obj-29" : [ "live.numbox[8]", "live.numbox[9]", 0 ],
			"obj-31" : [ "live.numbox[9]", "live.numbox[9]", 0 ],
			"obj-33" : [ "live.numbox[13]", "live.numbox[9]", 0 ],
			"obj-35" : [ "live.numbox[26]", "live.numbox[9]", 0 ],
			"obj-366" : [ "roomsize", "roomsize", 0 ],
			"obj-37" : [ "live.numbox[27]", "live.numbox[9]", 0 ],
			"obj-375" : [ "tr0", "tr0", 0 ],
			"obj-39::obj-1" : [ "live.text", "live.text", 0 ],
			"obj-39::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-39::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-39::obj-14" : [ "live.dial", "crossover", 0 ],
			"obj-39::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-39::obj-25" : [ "live.dial[51]", "regularization", 0 ],
			"obj-39::obj-27" : [ "live.menu", "live.menu", 0 ],
			"obj-39::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-39::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-40::obj-108" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-40::obj-11" : [ "feedback_vol[2]", "Feedback", 0 ],
			"obj-40::obj-119" : [ "Output[2]", "Output", 0 ],
			"obj-40::obj-16" : [ "Output_vol[2]", "Output", 0 ],
			"obj-40::obj-4::obj-134" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-40::obj-4::obj-135" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-40::obj-4::obj-136" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-40::obj-4::obj-137" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-40::obj-4::obj-140" : [ "live.text[61]", "live.text", 0 ],
			"obj-40::obj-4::obj-22" : [ "delayTime[2]", "delayTime", 0 ],
			"obj-40::obj-4::obj-51" : [ "live.text[53]", "live.text", 0 ],
			"obj-40::obj-4::obj-56" : [ "live.text[54]", "live.text", 0 ],
			"obj-40::obj-4::obj-57" : [ "live.text[57]", "live.text", 0 ],
			"obj-40::obj-4::obj-58" : [ "live.text[55]", "live.text", 0 ],
			"obj-40::obj-4::obj-59" : [ "live.text[58]", "live.text", 0 ],
			"obj-40::obj-4::obj-60" : [ "live.text[56]", "live.text", 0 ],
			"obj-40::obj-4::obj-62" : [ "live.text[63]", "live.text", 0 ],
			"obj-40::obj-4::obj-63" : [ "live.text[59]", "live.text", 0 ],
			"obj-40::obj-4::obj-65" : [ "live.text[60]", "live.text", 0 ],
			"obj-40::obj-4::obj-68" : [ "live.text[62]", "live.text", 0 ],
			"obj-40::obj-4::obj-7" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-42" : [ "lc2", "lowCut", 0 ],
			"obj-46" : [ "live.numbox[12]", "live.numbox[9]", 0 ],
			"obj-53" : [ "Master", "Master", 0 ],
			"obj-59" : [ "hiCut", "hiCut", 0 ],
			"obj-61" : [ "lowCut", "lowCut", 0 ],
			"obj-62::obj-11" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-62::obj-12" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-62::obj-33" : [ "live.menu[9]", "live.menu[2]", 0 ],
			"obj-62::obj-48" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-62::obj-8" : [ "live.dial[53]", " ", 0 ],
			"obj-63" : [ "hc2", "hiCut", 0 ],
			"obj-66" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-75::obj-1.1::obj-154" : [ "number[9]", "number[6]", 0 ],
			"obj-75::obj-1.1::obj-9" : [ "number[10]", "number[6]", 0 ],
			"obj-75::obj-1.2::obj-154" : [ "number[11]", "number[6]", 0 ],
			"obj-75::obj-1.2::obj-9" : [ "number[12]", "number[6]", 0 ],
			"obj-75::obj-1.3::obj-154" : [ "number[13]", "number[6]", 0 ],
			"obj-75::obj-1.3::obj-9" : [ "number[14]", "number[6]", 0 ],
			"obj-75::obj-1.4::obj-154" : [ "number[16]", "number[6]", 0 ],
			"obj-75::obj-1.4::obj-9" : [ "number[15]", "number[6]", 0 ],
			"obj-75::obj-1.5::obj-154" : [ "number[17]", "number[6]", 0 ],
			"obj-75::obj-1.5::obj-9" : [ "number[18]", "number[6]", 0 ],
			"obj-75::obj-1.6::obj-154" : [ "number[19]", "number[6]", 0 ],
			"obj-75::obj-1.6::obj-9" : [ "number[20]", "number[6]", 0 ],
			"obj-75::obj-102" : [ "live.dial[17]", "scale", 0 ],
			"obj-75::obj-36" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-75::obj-4" : [ "live.dial[1]", "rate", 0 ],
			"obj-75::obj-46" : [ "live.dial[16]", "grain", 0 ],
			"obj-75::obj-47" : [ "live.dial[2]", "smooth", 0 ],
			"obj-75::obj-6" : [ "live.text[69]", "live.text", 0 ],
			"obj-75::obj-88" : [ "live.dial[3]", "extent x", 0 ],
			"obj-75::obj-89" : [ "live.dial[4]", "extent y", 0 ],
			"obj-75::obj-90" : [ "live.dial[5]", "extent z", 0 ],
			"obj-75::obj-91" : [ "live.dial[6]", "center x", 0 ],
			"obj-75::obj-92" : [ "live.dial[7]", "center y", 0 ],
			"obj-75::obj-93" : [ "live.dial[8]", "center z", 0 ],
			"obj-78" : [ "lowCut[1]", "lowCut", 0 ],
			"obj-79" : [ "hiCut[1]", "hiCut", 0 ],
			"obj-81" : [ "connections", "connections", 0 ],
			"obj-94" : [ "hiCut[3]", "hiCut", 0 ],
			"obj-95" : [ "button", "button", 0 ],
			"obj-99" : [ "button[1]", "button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-12" : 				{
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "EWOUD"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "PETER"
				}
,
				"obj-1::obj-19" : 				{
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "JEPPE"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "VOX"
				}
,
				"obj-1::obj-25" : 				{
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "BAS"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "DRUMS"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "live.gain~[12]",
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "INPUT1"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "OTTO"
				}
,
				"obj-1::obj-54" : 				{
					"parameter_longname" : "live.gain~[13]",
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "INPUT2"
				}
,
				"obj-1::obj-66" : 				{
					"parameter_initial" : 20000.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "HighCut",
					"parameter_range" : [ 10.0, 20000.0 ],
					"parameter_shortname" : "HighCut",
					"parameter_unitstyle" : 3
				}
,
				"obj-1::obj-67" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 10.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "LowCut",
					"parameter_range" : [ 10.0, 20000.0 ],
					"parameter_shortname" : "LowCut",
					"parameter_unitstyle" : 3
				}
,
				"obj-1::obj-68" : 				{
					"parameter_exponent" : 4.0,
					"parameter_longname" : "LowCut[1]"
				}
,
				"obj-1::obj-69" : 				{
					"parameter_longname" : "HighCut[1]"
				}
,
				"obj-1::obj-73" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 101.128384189932689,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "LowCut[2]"
				}
,
				"obj-1::obj-74" : 				{
					"parameter_longname" : "HighCut[2]"
				}
,
				"obj-1::obj-78" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 112.6865536699638,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "LowCut[3]"
				}
,
				"obj-1::obj-79" : 				{
					"parameter_longname" : "HighCut[3]"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 101.128384189932234,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "LowCut[4]"
				}
,
				"obj-1::obj-84" : 				{
					"parameter_longname" : "HighCut[4]"
				}
,
				"obj-1::obj-88" : 				{
					"parameter_exponent" : 4.0,
					"parameter_longname" : "LowCut[5]"
				}
,
				"obj-1::obj-89" : 				{
					"parameter_longname" : "HighCut[5]"
				}
,
				"obj-1::obj-93" : 				{
					"parameter_exponent" : 4.0,
					"parameter_longname" : "LowCut[6]"
				}
,
				"obj-1::obj-94" : 				{
					"parameter_longname" : "HighCut[6]"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "live.dial[46]",
					"parameter_range" : [ -200.0, 400.0 ]
				}
,
				"obj-21::obj-101" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-21::obj-102" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-21::obj-104" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-21::obj-107" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-21::obj-109" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-21::obj-114" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-21::obj-21" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-21::obj-27" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-21::obj-34" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-21::obj-38" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-21::obj-46" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-21::obj-47" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-21::obj-50" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-21::obj-54" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-21::obj-57" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-21::obj-59" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-21::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[3]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[3]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-21::obj-65::obj-58" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-21::obj-65::obj-62" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-21::obj-65::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-21::obj-65::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-21::obj-66" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-21::obj-73" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-21::obj-75" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-21::obj-78" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-21::obj-8" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-21::obj-80" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[4]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-21::obj-83" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-21::obj-86" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[5]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-21::obj-88" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-21::obj-91" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[6]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-21::obj-92" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[7]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-21::obj-94" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[8]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-21::obj-95" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-21::obj-98" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-239::obj-102" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-239::obj-3" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-239::obj-57" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-239::obj-58" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-239::obj-62" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-239::obj-72" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-39::obj-25" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-40::obj-108" : 				{
					"parameter_longname" : "Feedback[2]",
					"parameter_range" : [ 0.0, 100.0 ]
				}
,
				"obj-40::obj-11" : 				{
					"parameter_longname" : "feedback_vol[2]"
				}
,
				"obj-40::obj-119" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-40::obj-16" : 				{
					"parameter_longname" : "Output_vol[2]"
				}
,
				"obj-40::obj-4::obj-134" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-40::obj-4::obj-135" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-40::obj-4::obj-136" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-40::obj-4::obj-137" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-40::obj-4::obj-140" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-40::obj-4::obj-22" : 				{
					"parameter_longname" : "delayTime[2]"
				}
,
				"obj-40::obj-4::obj-51" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-40::obj-4::obj-56" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-40::obj-4::obj-57" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-40::obj-4::obj-58" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-40::obj-4::obj-59" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-40::obj-4::obj-60" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-40::obj-4::obj-62" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-40::obj-4::obj-63" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-40::obj-4::obj-65" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-40::obj-4::obj-68" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-40::obj-4::obj-7" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-75::obj-102" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-75::obj-36" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-75::obj-4" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-75::obj-46" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-75::obj-6" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-75::obj-88" : 				{
					"parameter_longname" : "live.dial[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.tab[2]" : 				{
					"srcname" : "51.note.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 3,
					"trigger" : 2
				}
,
				"live.dial[50]" : 				{
					"srcname" : "5.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 50.0,
					"scale" : 3.0,
					"flags" : 2
				}
,
				"live.dial[47]" : 				{
					"srcname" : "6.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 50.0,
					"scale" : 3.0,
					"flags" : 2
				}
,
				"live.dial[15]" : 				{
					"srcname" : "7.ctrl.0.chan.2.port.midi",
					"min" : -10.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"granulator" : 				{
					"srcname" : "8.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"live.dial[45]" : 				{
					"srcname" : "4.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1000.0,
					"scale" : 2.0,
					"flags" : 2
				}
,
				"live.dial[14]" : 				{
					"srcname" : "3.ctrl.0.chan.2.port.midi",
					"min" : 5.0,
					"max" : 10000.0,
					"scale" : 4.0,
					"flags" : 2
				}
,
				"hiCut[2]" : 				{
					"srcname" : "2.ctrl.0.chan.2.port.midi",
					"min" : 500.0,
					"max" : 20000.0,
					"scale" : 0.7,
					"flags" : 2
				}
,
				"lowCut[2]" : 				{
					"srcname" : "1.ctrl.0.chan.2.port.midi",
					"min" : 10.0,
					"max" : 5000.0,
					"scale" : 4.0,
					"flags" : 2
				}
,
				"live.toggle[7]" : 				{
					"srcname" : "48.note.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.text[47]" : 				{
					"srcname" : "49.note.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"button" : 				{
					"srcname" : "31.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[1]" : 				{
					"srcname" : "32.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[3]" : 				{
					"srcname" : "33.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[2]" : 				{
					"srcname" : "34.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[5]" : 				{
					"srcname" : "35.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[4]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"trigger" : 1
				}
,
				"button[7]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"trigger" : 1
				}
,
				"button[6]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"trigger" : 1
				}
,
				"button[9]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"trigger" : 1
				}
,
				"button[8]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"trigger" : 1
				}
,
				"hc2" : 				{
					"srcname" : "2.ctrl.0.chan.2.port.midi",
					"min" : 500.0,
					"max" : 20000.0,
					"scale" : 0.7,
					"flags" : 2
				}
,
				"lc2" : 				{
					"srcname" : "1.ctrl.0.chan.2.port.midi",
					"min" : 10.0,
					"max" : 5000.0,
					"scale" : 3.0,
					"flags" : 2
				}
,
				"live.text[5]" : 				{
					"srcname" : "44.note.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.text[6]" : 				{
					"srcname" : "45.note.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.text[7]" : 				{
					"srcname" : "46.note.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.text[8]" : 				{
					"srcname" : "47.note.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"lowCut" : 				{
					"srcname" : "2.ctrl.0.chan.1.port.midi",
					"min" : 10.0,
					"max" : 5000.0,
					"scale" : 4.0,
					"flags" : 2
				}
,
				"hiCut" : 				{
					"srcname" : "18.ctrl.0.chan.1.port.midi",
					"min" : 500.0,
					"max" : 20000.0,
					"scale" : 0.7,
					"flags" : 2
				}
,
				"Output[2]" : 				{
					"srcname" : "1.ctrl.0.chan.1.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"hiCut[3]" : 				{
					"srcname" : "20.ctrl.0.chan.1.port.midi",
					"min" : 500.0,
					"max" : 20000.0,
					"scale" : 0.7,
					"flags" : 2
				}
,
				"lowCut[3]" : 				{
					"srcname" : "4.ctrl.0.chan.1.port.midi",
					"min" : 10.0,
					"max" : 5000.0,
					"scale" : 4.0,
					"flags" : 2
				}
,
				"mc.live.gain~" : 				{
					"srcname" : "5.ctrl.0.chan.1.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"Feedback[2]" : 				{
					"srcname" : "17.ctrl.0.chan.1.port.midi",
					"min" : 0.0,
					"max" : 100.0,
					"scale" : 0.4,
					"flags" : 2
				}
,
				"live.numbox[20]" : 				{
					"srcname" : "0.ctrl.0.chan.1.port.midi",
					"min" : 0.0,
					"max" : 10000.0,
					"scale" : 3.0,
					"flags" : 2
				}
,
				"live.numbox[15]" : 				{
					"srcname" : "16.ctrl.0.chan.1.port.midi",
					"min" : 0.0,
					"max" : 10000.0,
					"scale" : 3.0,
					"flags" : 2
				}
,
				"live.dial[1]" : 				{
					"srcname" : "21.ctrl.0.chan.1.port.midi",
					"min" : 10.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"roomsize" : 				{
					"srcname" : "19.ctrl.0.chan.1.port.midi",
					"min" : 100.0,
					"max" : 30000.0,
					"scale" : 5.0,
					"flags" : 2
				}
,
				"tr0" : 				{
					"srcname" : "19.ctrl.0.chan.1.port.midi",
					"min" : 0.1,
					"max" : 30.0,
					"scale" : 3.0,
					"flags" : 2
				}
,
				"ircamVerb" : 				{
					"srcname" : "3.ctrl.0.chan.1.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"hiCut[1]" : 				{
					"srcname" : "22.ctrl.0.chan.1.port.midi",
					"min" : 500.0,
					"max" : 20000.0,
					"scale" : 0.7,
					"flags" : 2
				}
,
				"lowCut[1]" : 				{
					"srcname" : "6.ctrl.0.chan.1.port.midi",
					"min" : 10.0,
					"max" : 5000.0,
					"scale" : 4.0,
					"flags" : 2
				}
,
				"live.gain~[8]" : 				{
					"srcname" : "84.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"live.gain~[7]" : 				{
					"srcname" : "85.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"live.gain~[5]" : 				{
					"srcname" : "64.ctrl.1.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"Master" : 				{
					"srcname" : "7.ctrl.0.chan.1.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"live.gain~[1]" : 				{
					"srcname" : "7.ctrl.2.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[12]" : 				{
					"srcname" : "23.ctrl.0.chan.1.port.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[2]" : 				{
					"srcname" : "64.ctrl.2.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[6]" : 				{
					"srcname" : "64.ctrl.3.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "9inputsBpBachelorkoncerrt.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ChannelMapper40Chan.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulatorSettingsBP.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "koncertPatches.json",
				"bootpath" : "~/Documents/GitHub/SpatMatrix/SpatMatrix/tonis",
				"patcherrelativepath" : "../../Documents/GitHub/SpatMatrix/SpatMatrix/tonis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mcDelay.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.decoder~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.granulator~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.grids.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.ircamverb.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.ircamverb~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.replace.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.routepass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.pan~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.random.poly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.random.polyvoice.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.transform.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
