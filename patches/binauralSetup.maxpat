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
		"rect" : [ 34.0, 77.0, 1198.0, 929.0 ],
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
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 394.77431058883667, 2173.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 394.77431058883667, 2143.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 2409.0, 50.0, 50.0 ],
					"text" : "/masterLevel -35.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 610.0, 2375.14100980758667, 179.0, 22.0 ],
					"text" : "spat5.osc.prepend /masterLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 2339.0, 59.0, 22.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 2355.0, 50.0, 22.0 ],
					"text" : "-35.3"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcSynth.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 42.0, 85.0, 1164.0, 913.0 ],
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
						"style" : "darkMode",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1441.499999523162842, 126.0, 87.0, 22.0 ],
									"text" : "loadmess 0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.499999523162842, 111.0, 73.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1373.499999523162842, 158.0, 93.0, 22.0 ],
									"text" : "loadmess 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1280.499999523162842, 84.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.499999523162842, 69.0, 87.0, 22.0 ],
									"text" : "loadmess 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.499999523162842, 62.0, 87.0, 22.0 ],
									"text" : "loadmess 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.25, 22.0, 87.0, 22.0 ],
									"text" : "loadmess 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.916669607162476, 47.0, 80.0, 22.0 ],
									"text" : "loadmess 65."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.916669607162476, 22.0, 87.0, 22.0 ],
									"text" : "loadmess 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.916669607162476, 37.47549170255661, 80.0, 22.0 ],
									"text" : "loadmess 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.916669607162476, 32.0, 73.0, 22.0 ],
									"text" : "loadmess 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.025316953659058, 659.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.973854720592499, 866.0, 80.0, 22.0 ],
									"text" : "loadmess 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.905065536499023, 886.0, 80.0, 22.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 895.0, 80.0, 22.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.025316953659058, 855.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 329.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.338286425987882, 336.416651010513306, 91.351561777086715, 20.0 ],
									"text" : "Tõnis Koppel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 97.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 98.489794105291367, 42.0, 20.0 ],
									"text" : "VCA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 156.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.364837128185627, 159.916651010513306, 42.0, 20.0 ],
									"text" : "Filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 234.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.351561777086715, 95.166651010513306, 51.0, 20.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1289.999999523162842, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 328.351561777086715, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "envelope[2]",
											"parameter_mmax" : 5.0,
											"parameter_mmin" : -5.0,
											"parameter_shortname" : "envelope",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 752.916669607162476, 88.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.378112479284397, 70.489794105291367, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "time[2]",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "time",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.0, 125.583348989486694, 62.0, 20.0 ],
									"text" : "Filter"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 870.5, 718.166681289672852, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.351561777086715, 67.166651010513306, 47.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "amplitude[2]",
											"parameter_mmax" : 0.1,
											"parameter_shortname" : "amplitude",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "amplitude"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 774.25, 675.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 67.166651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "rate[2]",
											"parameter_mmax" : 3.0,
											"parameter_shortname" : "rate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.0, 22.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1073.0, 158.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 961.5, 160.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 907.0, 160.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 729.0, 855.0, 55.0, 22.0 ],
									"text" : "mc.+~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 756.5, 818.416651010513306, 53.0, 22.0 ],
									"text" : "mc.*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1219.0, 325.0, 72.0, 22.0 ],
									"text" : "$1 $3 $2 $4"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1245.0, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.351561777086715, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "decay[8]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "decay[1]"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1202.5, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.33828642598786, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "attack[8]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "attack[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 286.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1219.0, 377.0, 67.0, 22.0 ],
									"text" : "line 500 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 655.0, 881.416651010513306, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 756.5, 776.0, 62.0, 22.0 ],
									"text" : "mc.cycle~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 684.0, 790.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 649.0, 841.464363038539886, 54.0, 22.0 ],
									"text" : "mc.line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1336.473855197429657, 407.416651010513306, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1346.973855197429657, 341.926856905221939, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.499999523162842, 23.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 88.926856905221939, 29.5, 22.0 ],
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.499999523162842, 37.47549170255661, 52.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 187.838286425987917, 10.416651010513306, 56.0, 34.0 ],
									"style" : "darkMode",
									"text" : "MIDI channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-32",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.499999523162842, 75.926856905221939, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.838286425987917, 48.416651010513306, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 8 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "channels[7]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "channels",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "channels[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.499999523162842, 93.0, 42.0, 22.0 ],
									"text" : "gate 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1014.499999523162842, 205.926856905221939, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.473854720592499, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.499999523162842, 1727.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 395.499999523162842, 937.011587619781494, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.916669607162476, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "sine[5]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "sine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_sine"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 546.405065536499023, 937.011587619781494, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.351561777086715, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "saw[5]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "saw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_saw"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 910.025316953659058, 899.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.221346116935138, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "noise[4]",
											"parameter_mmax" : 0.1,
											"parameter_shortname" : "noise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 801.0, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 801.0, 940.416651010513306, 64.0, 22.0 ],
									"text" : "mc.noise~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.620253086090088, 933.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.786453947010955, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "rect[2]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "rect",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 47.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 17.416651010513306, 48.0, 20.0 ],
									"style" : "darkMode",
									"text" : "Voices"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-16",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.0, 69.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 39.416651010513306, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "channels[8]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "channels",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "channels[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.499999523162842, 576.0, 50.0, 36.0 ],
									"text" : "setvalue 9 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.557185113430023, 490.083332300186157, 50.0, 64.0 ],
									"text" : "setvalue 9 0.732283"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.999999523162842, 1179.70423436164856, 79.0, 22.0 ],
									"text" : "r #0_filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1129.499999523162842, 718.166681289672852, 81.0, 22.0 ],
									"text" : "s #0_filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.499999523162842, 722.0, 88.0, 22.0 ],
									"text" : "r #0_decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.499999523162842, 722.0, 94.0, 22.0 ],
									"text" : "r #0_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.973854720592499, 722.0, 95.0, 22.0 ],
									"text" : "r #0_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.473854720592499, 722.0, 88.0, 22.0 ],
									"text" : "r #0_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.5, 206.0, 90.0, 22.0 ],
									"text" : "s #0_decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.499999523162842, 239.926856905221939, 96.0, 22.0 ],
									"text" : "s #0_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1072.973854720592499, 212.926856905221939, 97.0, 22.0 ],
									"text" : "s #0_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.916669607162476, 206.0, 90.0, 22.0 ],
									"text" : "s #0_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"lastchannelcount" : 10,
									"livemode" : 1,
									"maxclass" : "mc.live.gain~",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 78.999999046325684, 1324.5, 118.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 209.416651010513306, 145.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "out[5]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 556.5, 818.416651010513306, 72.0, 22.0 ],
									"text" : "mc.phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 211.499999523162842, 1179.70423436164856, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 629.999999523162842, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 466.499999523162842, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 306.473854720592499, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1439.499999523162842, 251.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "gain[5]",
											"parameter_mmax" : 20.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "gain"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1502.499999523162842, 255.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "q[5]",
											"parameter_mmax" : 3.0,
											"parameter_shortname" : "q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1380.111630439758301, 251.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "freq[5]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 629.999999523162842, 940.416651010513306, 55.0, 22.0 ],
									"text" : "mc.rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 467.473854720592499, 940.416651010513306, 56.0, 22.0 ],
									"text" : "mc.saw~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1072.973854720592499, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.378112479284397, 70.489794105291367, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "release[5]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "release"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1014.499999523162842, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.364837128185542, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "sustain[5]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 961.5, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.351561777086715, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "decay[9]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "decay"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 906.916669607162476, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.338286425987882, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Order",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 202.499999523162842, 683.368938982486725, 135.0, 22.0 ],
									"text" : "mc.rampsmooth~ 10 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1502.499999523162842, 217.416651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1439.499999523162842, 214.916651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1380.111630439758301, 214.916651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-34",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.499999523162842, 490.083332300186157, 362.0, 207.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.33828642598786, 190.279410421848297, 225.0, 140.137240588665009 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 2000.0, 1.0, 0.779999971389771, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : "darkMode",
									"varname" : "filtergraph~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-51",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1176.499999523162842, 245.416651010513306, 79.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.338286425987882, 131.916651010513306, 79.0, 44.0 ],
									"style" : "darkMode",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.999999046325684, 1281.368938982486725, 71.5, 22.0 ],
									"text" : "mc.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 183.557185113430023, 317.156475394964218, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.057185113430023, 344.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 421.973854720592499, 419.083332300186157, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.973854720592499, 391.926856905221939, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.499999523162842, 534.926856905221939, 80.0, 22.0 ],
									"text" : "setvalue $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.999999523162842, 214.916651010513306, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 189.557185113430023, 625.627523869276047, 54.0, 22.0 ],
									"text" : "mc.line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.999999523162842, 129.233659386634827, 205.0, 22.0 ],
									"text" : "if $i2==0 then out2 $i1 $i2 else $1 $2"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 364.499999523162842, 504.083332300186157, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 202.499999523162842, 757.416651010513306, 61.0, 22.0 ],
									"text" : "mc.adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 667.964363038539886, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 210.999999523162842, 157.808822929859161, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 210.999999523162842, 189.097739934921265, 40.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 617.0, 709.464363038539886, 118.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 210.999999523162842, 57.779410421848297, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.0, 678.464363038539886, 50.0, 22.0 ],
									"textcolor" : [ 0.850088, 0.621322, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 168.0, 441.627523869276047, 118.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 152.057185113430023, 401.416651010513306, 108.0, 22.0 ],
									"text" : "mc.voiceallocator~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.999999046325684, 1235.592468619346619, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 306.473854720592499, 940.416651010513306, 62.0, 22.0 ],
									"text" : "mc.cycle~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "chans",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.5, 607.627523999999994, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "voices",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.999999523162842, 351.916651010513306, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.27843137254902, 0.235294117647059, 0.235294117647059, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 474.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.364837128185542, 1.916651010513306, 413.0, 354.5 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 7 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 8,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 9,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 7,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 6 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 3,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 3 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 4 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-9", 1 ],
									"order" : 2,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "darkMode",
								"default" : 								{
									"accentcolor" : [ 0.298039215686275, 0.27843137254902, 0.27843137254902, 1.0 ],
									"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
										"color1" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.0 ],
									"color" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
									"editing_bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"elementcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
									"locked_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"patchlinecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 0.666666666666667, 0.494117647058824, 1.0 ],
									"stripecolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 422.307668924331665, 390.672777503728867, 413.666667759418488, 357.740734159946442 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.0, 2121.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[2]",
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
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 123.0, 406.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 309.0, 50.0, 22.0 ],
									"text" : "360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.0, 167.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 207.0, 59.0, 22.0 ],
									"text" : "0, 360 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 75.0, 246.0, 54.0, 22.0 ],
									"text" : "line 1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 67.0, 49.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.0, 121.0, 119.0, 22.0 ],
									"text" : "metro 100 @active 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999949240280102, 40.000057673858691, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 318.000057673858691, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1090.416676999999936, 1516.833315999999968, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 360Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.0, 863.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1357.0, 896.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.filterdesign"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "clarinetA3.wav",
								"filename" : "clarinetA3.wav",
								"filekind" : "audiofile",
								"id" : "u644002058",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-148",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 1782.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 64.0, 1880.0, 72.0, 22.0 ],
					"text" : "mc.dup~ 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 186.0, 1971.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 176.0, 2004.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-141",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.5, 1550.084630489349365, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 1601.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.0, 1545.084630489349365, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.0, 1800.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[7]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 2081.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 251.0, 1738.0, 55.0, 22.0 ],
					"text" : "mc.<~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 231.0, 1695.0, 125.0, 22.0 ],
					"text" : "mc.delta~ @chans 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 231.0, 1664.0, 149.0, 22.0 ],
					"text" : "mc.phasor~ 1. @chans 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 202.0, 1771.0, 122.0, 22.0 ],
					"text" : "mc.click~ @chans 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 256.0, 1956.371778011322021, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.binaural~ @mc 1 @sources 10"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "violinA3.wav",
								"filename" : "violinA3.wav",
								"filekind" : "audiofile",
								"id" : "u876001368",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-130",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.0, 463.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 394.77431058883667, 2203.0, 285.0, 141.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 1306.0, 84.0, 22.0 ],
					"text" : "loadmess -30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1279.0, 1362.462945640087128, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 1906.0, 81.0, 22.0 ],
					"text" : "loadmess -25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.0, 1438.0, 67.0, 22.0 ],
					"text" : "s toPanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1407.0, 1946.0, 282.0, 146.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[4]",
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
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1071.084129840135574, 481.0, 147.0, 22.0 ],
					"text" : "spat5.osc.prepend /grains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.521464198827744, 1350.465042501688004, 65.0, 22.0 ],
					"text" : "s toMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.957288414239883, 884.465042501688004, 65.0, 22.0 ],
					"text" : "s toMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.77431058883667, 2101.0, 63.0, 22.0 ],
					"text" : "r toMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 936.240706354379654, 67.0, 22.0 ],
					"text" : "s toPanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 954.965042501688004, 67.0, 22.0 ],
					"text" : "s toReverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 1397.240706354379654, 67.0, 22.0 ],
					"text" : "s toPanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 1378.465042501688004, 67.0, 22.0 ],
					"text" : "s toReverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.512747764587402, 1311.465042501688004, 67.0, 22.0 ],
					"text" : "s toReverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 970.240706354379654, 67.0, 22.0 ],
					"text" : "s toPanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.0, 951.465042501688004, 67.0, 22.0 ],
					"text" : "s toReverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 1800.0, 65.0, 22.0 ],
					"text" : "r toPanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 1820.371778011322021, 65.0, 22.0 ],
					"text" : "r toReverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1435.714355885982513, 1907.692400932312012, 72.0, 22.0 ],
					"text" : "mc.dup~ 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.782956302165985, 1468.131791353225708, 57.0, 22.0 ],
					"text" : "r keystep"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.307668924331665, 947.965042501688004, 77.282060146331787, 29.0 ],
					"text" : "TÕNIS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.153807640075684, 466.298403650522232, 77.282060146331787, 29.0 ],
					"text" : "MIKA"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.512747764587402, 944.87173855304718, 77.282060146331787, 29.0 ],
					"text" : "VOX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.372589498758316, 392.926878720521927, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1099.084129840135574, 359.734571486711502, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.084129840135574, 210.19611182808876, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1071.084129840135574, 392.926878720521927, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1099.084129840135574, 332.734571486711502, 61.0, 22.0 ],
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.084129840135574, 270.19611182808876, 99.288459658622742, 50.0 ],
					"text" : "12.5 25 50 100 200 400 800 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1071.084129840135574, 239.69611182808876, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1197.568148664236105, 365.234573870897293, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "forward", "backward", "random" ],
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.568148664236105, 425.234573870897293, 74.0, 22.0 ],
					"text" : "/direction $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.084129840135574, 425.234573870897293, 61.0, 22.0 ],
					"text" : "/speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1189.068148664236105, 1277.548381835222244, 80.0, 22.0 ],
					"text" : "mc.combine~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1311.152298293113745, 1239.118873983621597, 65.0, 22.0 ],
					"text" : "mc.dup~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1262.152298293113745, 1025.497114807367325, 45.0, 22.0 ],
					"text" : "adc~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1262.152298293113745, 1052.913744479417801, 68.0, 22.0 ],
					"text" : "cross~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1311.152298293113745, 1083.47148934006691, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.521464198827744, 904.358920454978943, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1142.536919913291968, 1021.650961190462112, 45.0, 22.0 ],
					"text" : "adc~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.957288414239883, 484.651019006967545, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.769199728965759, 160.307707071304321, 74.0, 22.0 ],
					"text" : "s mikaSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.314815312623978, 478.4935382604599, 72.0, 22.0 ],
					"text" : "r mikaSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.263644248247147, 160.307707071304321, 59.0, 22.0 ],
					"text" : "s keystep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.794808447360992, 927.435842156410217, 57.0, 22.0 ],
					"text" : "r keystep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1189.068148664236105, 1239.118873983621597, 65.0, 22.0 ],
					"text" : "mc.dup~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 481.957288414239883, 512.307673692703247, 68.0, 22.0 ],
					"text" : "cross~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1142.536919913291968, 1049.067590862512589, 68.0, 22.0 ],
					"text" : "cross~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 64.521464198827744, 932.496564030647278, 68.0, 22.0 ],
					"text" : "cross~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1191.536919913291968, 1083.47148934006691, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : -3.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcDelay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 42.0, 85.0, 1452.0, 913.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 367.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.0, 251.0, 83.0, 20.0 ],
									"text" : "Tõnis Koppel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 175.0, 77.0, 22.0 ],
									"text" : "loadmess 41"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mcSliderBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 203.0, 243.0, 491.0, 247.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 6.0, 491.0, 243.0 ],
									"varname" : "mcSliderUIBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 1119.0, 109.0, 22.0 ],
									"text" : "expr ($f1*0.70)-70."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 452.0, 1294.0, 135.0, 22.0 ],
									"restore" : 									{
										"Feedback_volume" : [ -1.102362204724415 ],
										"Output" : [ -3.574803149606296 ],
										"live.dial" : [ 98.425196850393704 ],
										"live.dial[1]" : [ -3.574803149606296 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u100007423"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 917.0, 72.0, 22.0 ],
									"text" : "mc.dup~ 41"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.427450980392157, 0.427450980392157, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 0.392156862745098, 1.0, 0.63921568627451, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.611764705882353, 0.290196078431373, 0.290196078431373, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3.0, 1204.0, 54.0, 65.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.0, 184.0, 54.0, 65.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"dialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Output[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Output",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.427450980392157, 0.427450980392157, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 0.392156862745098, 1.0, 0.63921568627451, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.611764705882353, 0.290196078431373, 0.290196078431373, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 42.0, 1026.875, 54.0, 65.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.0, 117.0, 54.0, 65.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"dialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "Feedback[3]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Feedback",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 45.6875, 845.518277168273926, 70.0, 22.0 ],
									"text" : "mc.pack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 883.0, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "MC 41 out",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.931411743164062, 1614.679899215698242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-16",
									"ignoreclick" : 1,
									"lastchannelcount" : 41,
									"maxclass" : "mc.live.gain~",
									"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 73.394821405410767, 1294.0, 317.0, 96.0 ],
									"saved_attribute_attributes" : 									{
										"modulationcolor" : 										{
											"expression" : ""
										}
,
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Output_vol[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Output",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"shownumber" : 0,
									"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "Output"
								}

							}
, 							{
								"box" : 								{
									"display_range" : [ -70.0, 3.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"ignoreclick" : 1,
									"lastchannelcount" : 41,
									"maxclass" : "mc.live.gain~",
									"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 105.394821405410767, 1165.0, 285.0, 98.0 ],
									"saved_attribute_attributes" : 									{
										"modulationcolor" : 										{
											"expression" : ""
										}
,
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "feedback_vol[3]",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Feedback",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"shownumber" : 0,
									"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "Feedback_volume"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Mono in",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.6875, 744.086891174316406, 30.0, 30.0 ],
									"varname" : "AudioIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 41,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 229.382621951219505, 1026.875, 439.0, 22.0 ],
									"text" : "mc.unpack~ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 41,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 189.382621951219505, 1111.875, 759.0, 22.0 ],
									"text" : "mcs.tapout~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 25 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 @unique 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 45.6875, 955.875, 101.0, 22.0 ],
									"text" : "mc.tapin~ 10000."
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.52156862745098, 0.623529411764706, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 572.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 2.0, 547.0, 273.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 40 ],
									"source" : [ "obj-13", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 39 ],
									"source" : [ "obj-13", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 38 ],
									"source" : [ "obj-13", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 37 ],
									"source" : [ "obj-13", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 36 ],
									"source" : [ "obj-13", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 35 ],
									"source" : [ "obj-13", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 34 ],
									"source" : [ "obj-13", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 33 ],
									"source" : [ "obj-13", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 32 ],
									"source" : [ "obj-13", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 31 ],
									"source" : [ "obj-13", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 30 ],
									"source" : [ "obj-13", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 29 ],
									"source" : [ "obj-13", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 28 ],
									"source" : [ "obj-13", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 27 ],
									"source" : [ "obj-13", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 26 ],
									"source" : [ "obj-13", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 25 ],
									"source" : [ "obj-13", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 24 ],
									"source" : [ "obj-13", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 23 ],
									"source" : [ "obj-13", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 22 ],
									"source" : [ "obj-13", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 21 ],
									"source" : [ "obj-13", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 20 ],
									"source" : [ "obj-13", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 19 ],
									"source" : [ "obj-13", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 18 ],
									"source" : [ "obj-13", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 17 ],
									"source" : [ "obj-13", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 16 ],
									"source" : [ "obj-13", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 15 ],
									"source" : [ "obj-13", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 14 ],
									"source" : [ "obj-13", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 13 ],
									"source" : [ "obj-13", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 12 ],
									"source" : [ "obj-13", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 11 ],
									"source" : [ "obj-13", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 10 ],
									"source" : [ "obj-13", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"source" : [ "obj-13", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"source" : [ "obj-13", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 58.521464198827744, 1043.428005367517471, 549.777777850627899, 274.037037134170532 ],
					"varname" : "mcDelay[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1783.934706211090088, 1634.305375139713306, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1750.434706211090088, 1670.950583279132843, 44.0, 22.0 ],
					"text" : "cross~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1750.434706211090088, 1624.796734869480133, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1760.934706211090088, 1561.840688765048981, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.934706211090088, 1529.019655268192309, 63.0, 23.0 ],
					"text" : "1 10 0 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1750.434706211090088, 1586.975701372623462, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.934706211090088, 1501.038493514060974, 187.0, 22.0 ],
					"text" : "if $i1 == 40 && $i2 != 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1435.794521033763885, 1865.353512763977051, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1483.782956302165985, 1756.609928369522095, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.782956302165985, 1605.675861656665802, 187.0, 22.0 ],
					"text" : "if $i1 == 36 && $i2 != 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1472.782956302165985, 1533.276546359062195, 39.0, 22.0 ],
					"text" : "== 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.782956302165985, 1564.609928369522095, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1485.782956302165985, 1495.751803259849567, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcSynth.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 42.0, 85.0, 1164.0, 913.0 ],
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
						"style" : "darkMode",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1441.499999523162842, 126.0, 87.0, 22.0 ],
									"text" : "loadmess 0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.499999523162842, 111.0, 73.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1373.499999523162842, 158.0, 93.0, 22.0 ],
									"text" : "loadmess 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1280.499999523162842, 84.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.499999523162842, 69.0, 87.0, 22.0 ],
									"text" : "loadmess 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.499999523162842, 62.0, 87.0, 22.0 ],
									"text" : "loadmess 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.25, 22.0, 87.0, 22.0 ],
									"text" : "loadmess 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.916669607162476, 47.0, 80.0, 22.0 ],
									"text" : "loadmess 65."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.916669607162476, 22.0, 87.0, 22.0 ],
									"text" : "loadmess 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.916669607162476, 37.47549170255661, 80.0, 22.0 ],
									"text" : "loadmess 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.916669607162476, 32.0, 73.0, 22.0 ],
									"text" : "loadmess 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.025316953659058, 659.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.973854720592499, 866.0, 80.0, 22.0 ],
									"text" : "loadmess 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.905065536499023, 886.0, 80.0, 22.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 895.0, 80.0, 22.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.025316953659058, 855.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 329.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.338286425987882, 336.416651010513306, 91.351561777086715, 20.0 ],
									"text" : "Tõnis Koppel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 97.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 98.489794105291367, 42.0, 20.0 ],
									"text" : "VCA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 156.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.364837128185627, 159.916651010513306, 42.0, 20.0 ],
									"text" : "Filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 234.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.351561777086715, 95.166651010513306, 51.0, 20.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1289.999999523162842, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 328.351561777086715, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "envelope[1]",
											"parameter_mmax" : 5.0,
											"parameter_mmin" : -5.0,
											"parameter_shortname" : "envelope",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 752.916669607162476, 88.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.378112479284397, 70.489794105291367, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "time[1]",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "time",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.0, 125.583348989486694, 62.0, 20.0 ],
									"text" : "Filter"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 870.5, 718.166681289672852, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.351561777086715, 67.166651010513306, 47.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "amplitude[1]",
											"parameter_mmax" : 0.1,
											"parameter_shortname" : "amplitude",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "amplitude"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 774.25, 675.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 67.166651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "rate[1]",
											"parameter_mmax" : 3.0,
											"parameter_shortname" : "rate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.0, 22.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1073.0, 158.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 961.5, 160.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 907.0, 160.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 729.0, 855.0, 55.0, 22.0 ],
									"text" : "mc.+~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 756.5, 818.416651010513306, 53.0, 22.0 ],
									"text" : "mc.*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1219.0, 325.0, 72.0, 22.0 ],
									"text" : "$1 $3 $2 $4"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1245.0, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.351561777086715, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "decay[6]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "decay[1]"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1202.5, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.33828642598786, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "attack[6]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "attack[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 286.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1219.0, 377.0, 67.0, 22.0 ],
									"text" : "line 500 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 655.0, 881.416651010513306, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 756.5, 776.0, 62.0, 22.0 ],
									"text" : "mc.cycle~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 684.0, 790.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 649.0, 841.464363038539886, 54.0, 22.0 ],
									"text" : "mc.line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1336.473855197429657, 407.416651010513306, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1346.973855197429657, 341.926856905221939, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.499999523162842, 23.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 88.926856905221939, 29.5, 22.0 ],
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.499999523162842, 37.47549170255661, 52.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 187.838286425987917, 10.416651010513306, 56.0, 34.0 ],
									"style" : "darkMode",
									"text" : "MIDI channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-32",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.499999523162842, 75.926856905221939, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.838286425987917, 48.416651010513306, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 8 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "channels[1]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "channels",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "channels[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.499999523162842, 93.0, 42.0, 22.0 ],
									"text" : "gate 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1014.499999523162842, 205.926856905221939, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.473854720592499, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.499999523162842, 1727.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 395.499999523162842, 937.011587619781494, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.916669607162476, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "sine[4]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "sine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_sine"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 546.405065536499023, 937.011587619781494, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.351561777086715, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "saw[4]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "saw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_saw"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 910.025316953659058, 899.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.221346116935138, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "noise[3]",
											"parameter_mmax" : 0.1,
											"parameter_shortname" : "noise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 801.0, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 801.0, 940.416651010513306, 64.0, 22.0 ],
									"text" : "mc.noise~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.620253086090088, 933.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.786453947010955, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "rect[1]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "rect",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 47.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 17.416651010513306, 48.0, 20.0 ],
									"style" : "darkMode",
									"text" : "Voices"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-16",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.0, 69.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 39.416651010513306, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "channels[6]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "channels",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.499999523162842, 576.0, 50.0, 36.0 ],
									"text" : "setvalue 9 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.557185113430023, 490.083332300186157, 50.0, 64.0 ],
									"text" : "setvalue 2 0.086614"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.999999523162842, 1179.70423436164856, 79.0, 22.0 ],
									"text" : "r #0_filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1129.499999523162842, 718.166681289672852, 81.0, 22.0 ],
									"text" : "s #0_filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.499999523162842, 722.0, 88.0, 22.0 ],
									"text" : "r #0_decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.499999523162842, 722.0, 94.0, 22.0 ],
									"text" : "r #0_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.973854720592499, 722.0, 95.0, 22.0 ],
									"text" : "r #0_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.473854720592499, 722.0, 88.0, 22.0 ],
									"text" : "r #0_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.5, 206.0, 90.0, 22.0 ],
									"text" : "s #0_decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.499999523162842, 239.926856905221939, 96.0, 22.0 ],
									"text" : "s #0_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1072.973854720592499, 212.926856905221939, 97.0, 22.0 ],
									"text" : "s #0_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.916669607162476, 206.0, 90.0, 22.0 ],
									"text" : "s #0_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"lastchannelcount" : 10,
									"livemode" : 1,
									"maxclass" : "mc.live.gain~",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 78.999999046325684, 1324.5, 118.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 209.416651010513306, 145.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "out[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 556.5, 818.416651010513306, 72.0, 22.0 ],
									"text" : "mc.phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 211.499999523162842, 1179.70423436164856, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 629.999999523162842, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 466.499999523162842, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 306.473854720592499, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1439.499999523162842, 251.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "gain[4]",
											"parameter_mmax" : 20.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "gain"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1502.499999523162842, 255.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "q[4]",
											"parameter_mmax" : 3.0,
											"parameter_shortname" : "q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1380.111630439758301, 251.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "freq[4]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 629.999999523162842, 940.416651010513306, 55.0, 22.0 ],
									"text" : "mc.rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 467.473854720592499, 940.416651010513306, 56.0, 22.0 ],
									"text" : "mc.saw~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1072.973854720592499, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.378112479284397, 70.489794105291367, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "release[4]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "release"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1014.499999523162842, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.364837128185542, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "sustain[4]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 961.5, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.351561777086715, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "decay[7]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "decay"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 906.916669607162476, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.338286425987882, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "attack[7]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 202.499999523162842, 683.368938982486725, 135.0, 22.0 ],
									"text" : "mc.rampsmooth~ 10 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1502.499999523162842, 217.416651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1439.499999523162842, 214.916651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1380.111630439758301, 214.916651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-34",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.499999523162842, 490.083332300186157, 362.0, 207.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.33828642598786, 190.279410421848297, 225.0, 140.137240588665009 ],
									"setfilter" : [ 0, 3, 1, 0, 0, 2000.0, 1.0, 0.779999971389771, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : "darkMode",
									"varname" : "filtergraph~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-51",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1176.499999523162842, 245.416651010513306, 79.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.338286425987882, 131.916651010513306, 79.0, 44.0 ],
									"style" : "darkMode",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.999999046325684, 1281.368938982486725, 71.5, 22.0 ],
									"text" : "mc.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 183.557185113430023, 317.156475394964218, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.057185113430023, 344.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 421.973854720592499, 419.083332300186157, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.973854720592499, 391.926856905221939, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.499999523162842, 534.926856905221939, 80.0, 22.0 ],
									"text" : "setvalue $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.999999523162842, 214.916651010513306, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 189.557185113430023, 625.627523869276047, 54.0, 22.0 ],
									"text" : "mc.line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.999999523162842, 129.233659386634827, 205.0, 22.0 ],
									"text" : "if $i2==0 then out2 $i1 $i2 else $1 $2"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 364.499999523162842, 504.083332300186157, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 202.499999523162842, 757.416651010513306, 61.0, 22.0 ],
									"text" : "mc.adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 667.964363038539886, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 210.999999523162842, 157.808822929859161, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 210.999999523162842, 189.097739934921265, 40.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 617.0, 709.464363038539886, 118.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 210.999999523162842, 57.779410421848297, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.0, 678.464363038539886, 50.0, 22.0 ],
									"textcolor" : [ 0.850088, 0.621322, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 168.0, 441.627523869276047, 118.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 152.057185113430023, 401.416651010513306, 108.0, 22.0 ],
									"text" : "mc.voiceallocator~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.999999046325684, 1235.592468619346619, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 306.473854720592499, 940.416651010513306, 62.0, 22.0 ],
									"text" : "mc.cycle~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "chans",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.5, 607.627523999999994, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "voices",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.999999523162842, 351.916651010513306, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.27843137254902, 0.235294117647059, 0.235294117647059, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 474.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.364837128185542, 1.916651010513306, 413.0, 354.5 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 7 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 8,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 9,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 7,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 6 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 3,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 3 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 4 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-9", 1 ],
									"order" : 2,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "darkMode",
								"default" : 								{
									"accentcolor" : [ 0.298039215686275, 0.27843137254902, 0.27843137254902, 1.0 ],
									"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
										"color1" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.0 ],
									"color" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
									"editing_bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"elementcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
									"locked_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"patchlinecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 0.666666666666667, 0.494117647058824, 1.0 ],
									"stripecolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 40.314815312623978, 533.418987661600113, 413.666667759418488, 357.740734159946442 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.493592500686646, 1404.705111503601074, 142.0, 20.0 ],
					"text" : "Circulate sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.774310231208801, 1358.465042501688004, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[57]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "live.dial[57]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1058.084129840135574, 564.727911502122879, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : -3.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 444.263644248247147, 131.89104175567627, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcSynth.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 42.0, 85.0, 1164.0, 913.0 ],
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
						"style" : "darkMode",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1441.499999523162842, 126.0, 87.0, 22.0 ],
									"text" : "loadmess 0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.499999523162842, 111.0, 73.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1373.499999523162842, 158.0, 93.0, 22.0 ],
									"text" : "loadmess 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1280.499999523162842, 84.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.499999523162842, 69.0, 87.0, 22.0 ],
									"text" : "loadmess 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.499999523162842, 62.0, 87.0, 22.0 ],
									"text" : "loadmess 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.25, 22.0, 87.0, 22.0 ],
									"text" : "loadmess 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.916669607162476, 47.0, 80.0, 22.0 ],
									"text" : "loadmess 65."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.916669607162476, 22.0, 87.0, 22.0 ],
									"text" : "loadmess 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.916669607162476, 37.47549170255661, 80.0, 22.0 ],
									"text" : "loadmess 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.916669607162476, 32.0, 73.0, 22.0 ],
									"text" : "loadmess 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.025316953659058, 659.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.973854720592499, 866.0, 80.0, 22.0 ],
									"text" : "loadmess 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.905065536499023, 886.0, 80.0, 22.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 895.0, 80.0, 22.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.025316953659058, 855.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 329.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.338286425987882, 336.416651010513306, 91.351561777086715, 20.0 ],
									"text" : "Tõnis Koppel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 97.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 98.489794105291367, 42.0, 20.0 ],
									"text" : "VCA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 156.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.364837128185627, 159.916651010513306, 42.0, 20.0 ],
									"text" : "Filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 234.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.351561777086715, 95.166651010513306, 51.0, 20.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1289.999999523162842, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 328.351561777086715, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "envelope",
											"parameter_mmax" : 5.0,
											"parameter_mmin" : -5.0,
											"parameter_shortname" : "envelope",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 752.916669607162476, 88.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.378112479284397, 70.489794105291367, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "time",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "time",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.0, 125.583348989486694, 62.0, 20.0 ],
									"text" : "Filter"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 870.5, 718.166681289672852, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.351561777086715, 67.166651010513306, 47.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "amplitude",
											"parameter_mmax" : 0.1,
											"parameter_shortname" : "amplitude",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "amplitude"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 774.25, 675.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 67.166651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "rate",
											"parameter_mmax" : 3.0,
											"parameter_shortname" : "rate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.0, 22.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1073.0, 158.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 961.5, 160.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 907.0, 160.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 353.499999523162842, 1216.592468619346619, 118.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.499999523162842, 1195.464363038539886, 50.0, 22.0 ],
									"textcolor" : [ 0.850088, 0.621322, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 729.0, 855.0, 55.0, 22.0 ],
									"text" : "mc.+~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 756.5, 818.416651010513306, 53.0, 22.0 ],
									"text" : "mc.*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1219.0, 325.0, 72.0, 22.0 ],
									"text" : "$1 $3 $2 $4"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1245.0, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.351561777086715, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "decay[4]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "decay[1]"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1202.5, 145.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.33828642598786, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "attack[4]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "attack[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 286.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1219.0, 377.0, 67.0, 22.0 ],
									"text" : "line 500 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 655.0, 881.416651010513306, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 756.5, 776.0, 62.0, 22.0 ],
									"text" : "mc.cycle~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 684.0, 790.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 649.0, 841.464363038539886, 54.0, 22.0 ],
									"text" : "mc.line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1336.473855197429657, 407.416651010513306, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1346.973855197429657, 341.926856905221939, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.499999523162842, 23.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 88.926856905221939, 29.5, 22.0 ],
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.499999523162842, 37.47549170255661, 52.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 187.838286425987917, 10.416651010513306, 56.0, 34.0 ],
									"style" : "darkMode",
									"text" : "MIDI channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-32",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.499999523162842, 75.926856905221939, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.838286425987917, 48.416651010513306, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 8 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "channels[3]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "channels",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "channels[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.499999523162842, 93.0, 42.0, 22.0 ],
									"text" : "gate 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1014.499999523162842, 205.926856905221939, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.473854720592499, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.499999523162842, 1727.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 395.499999523162842, 937.011587619781494, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.916669607162476, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "sine[3]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "sine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_sine"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 546.405065536499023, 937.011587619781494, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.351561777086715, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "saw[3]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "saw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_saw"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 910.025316953659058, 899.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.221346116935138, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "noise[2]",
											"parameter_mmax" : 0.1,
											"parameter_shortname" : "noise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 801.0, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 801.0, 940.416651010513306, 64.0, 22.0 ],
									"text" : "mc.noise~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.620253086090088, 933.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.786453947010955, 10.416651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "rect[4]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "rect",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "#0_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 47.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 17.416651010513306, 48.0, 20.0 ],
									"style" : "darkMode",
									"text" : "Voices"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-16",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.0, 69.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 39.416651010513306, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "channels[4]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "channels",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.499999523162842, 576.0, 50.0, 36.0 ],
									"text" : "setvalue 7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.557185113430023, 490.083332300186157, 50.0, 64.0 ],
									"text" : "setvalue 7 0.251969"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.999999523162842, 1179.70423436164856, 79.0, 22.0 ],
									"text" : "r #0_filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1129.499999523162842, 718.166681289672852, 81.0, 22.0 ],
									"text" : "s #0_filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.499999523162842, 722.0, 88.0, 22.0 ],
									"text" : "r #0_decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.499999523162842, 722.0, 94.0, 22.0 ],
									"text" : "r #0_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.973854720592499, 722.0, 95.0, 22.0 ],
									"text" : "r #0_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.473854720592499, 722.0, 88.0, 22.0 ],
									"text" : "r #0_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.5, 206.0, 90.0, 22.0 ],
									"text" : "s #0_decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.499999523162842, 239.926856905221939, 96.0, 22.0 ],
									"text" : "s #0_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1072.973854720592499, 212.926856905221939, 97.0, 22.0 ],
									"text" : "s #0_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.916669607162476, 206.0, 90.0, 22.0 ],
									"text" : "s #0_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"lastchannelcount" : 10,
									"livemode" : 1,
									"maxclass" : "mc.live.gain~",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 78.999999046325684, 1324.5, 118.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.838286425987917, 209.416651010513306, 145.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "out[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 556.5, 818.416651010513306, 72.0, 22.0 ],
									"text" : "mc.phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 211.499999523162842, 1179.70423436164856, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 629.999999523162842, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 466.499999523162842, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 306.473854720592499, 992.416651010513306, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1439.499999523162842, 251.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "gain[3]",
											"parameter_mmax" : 20.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "gain"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1502.499999523162842, 251.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "q[3]",
											"parameter_mmax" : 3.0,
											"parameter_shortname" : "q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1380.111630439758301, 251.416651010513306, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.838286425987889, 131.916651010513306, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "freq[3]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 629.999999523162842, 940.416651010513306, 55.0, 22.0 ],
									"text" : "mc.rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 467.473854720592499, 940.416651010513306, 56.0, 22.0 ],
									"text" : "mc.saw~"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1072.973854720592499, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.378112479284397, 70.489794105291367, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "release[3]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "release"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1014.499999523162842, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.364837128185542, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "sustain[3]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 961.5, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.351561777086715, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "decay[5]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "decay"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 906.916669607162476, 90.926856905221939, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.338286425987882, 70.858901680471149, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "attack[5]",
											"parameter_mmax" : 4000.0,
											"parameter_shortname" : "attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 202.499999523162842, 683.368938982486725, 135.0, 22.0 ],
									"text" : "mc.rampsmooth~ 10 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1502.499999523162842, 217.416651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1439.499999523162842, 214.916651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1380.111630439758301, 214.916651010513306, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-34",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.499999523162842, 490.083332300186157, 362.0, 207.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.33828642598786, 190.279410421848297, 225.0, 140.137240588665009 ],
									"setfilter" : [ 0, 3, 1, 0, 0, 2000.0, 1.0, 0.779999971389771, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : "darkMode",
									"varname" : "filtergraph~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-51",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1176.499999523162842, 245.416651010513306, 79.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.338286425987882, 131.916651010513306, 79.0, 44.0 ],
									"style" : "darkMode",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.999999046325684, 1281.368938982486725, 71.5, 22.0 ],
									"text" : "mc.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 183.557185113430023, 317.156475394964218, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.057185113430023, 344.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 421.973854720592499, 419.083332300186157, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.973854720592499, 391.926856905221939, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.499999523162842, 534.926856905221939, 80.0, 22.0 ],
									"text" : "setvalue $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.999999523162842, 214.916651010513306, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 189.557185113430023, 625.627523869276047, 54.0, 22.0 ],
									"text" : "mc.line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.999999523162842, 129.233659386634827, 205.0, 22.0 ],
									"text" : "if $i2==0 then out2 $i1 $i2 else $1 $2"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 364.499999523162842, 504.083332300186157, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 202.499999523162842, 757.416651010513306, 61.0, 22.0 ],
									"text" : "mc.adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 667.964363038539886, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 210.999999523162842, 157.808822929859161, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 210.999999523162842, 189.097739934921265, 40.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 617.0, 709.464363038539886, 118.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 210.999999523162842, 57.779410421848297, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.0, 678.464363038539886, 50.0, 22.0 ],
									"textcolor" : [ 0.850088, 0.621322, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 168.0, 441.627523869276047, 118.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 152.057185113430023, 401.416651010513306, 108.0, 22.0 ],
									"text" : "mc.voiceallocator~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.999999046325684, 1235.592468619346619, 128.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 306.473854720592499, 940.416651010513306, 62.0, 22.0 ],
									"text" : "mc.cycle~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "chans",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.5, 607.627523999999994, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "voices",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.999999523162842, 351.916651010513306, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.27843137254902, 0.235294117647059, 0.235294117647059, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 474.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.364837128185542, 1.916651010513306, 413.0, 354.5 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 7 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 8,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 9,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 7,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 6 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 3,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 3 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 4 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-9", 1 ],
									"order" : 3,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "darkMode",
								"default" : 								{
									"accentcolor" : [ 0.298039215686275, 0.27843137254902, 0.27843137254902, 1.0 ],
									"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
										"color1" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.0 ],
									"color" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
									"editing_bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"elementcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
									"locked_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"patchlinecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 0.666666666666667, 0.494117647058824, 1.0 ],
									"stripecolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 651.794808447360992, 970.240706354379654, 413.666667759418488, 357.740734159946442 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1417.821440875530243, 1770.673510532379169, 57.973080158233643, 20.0 ],
					"text" : "Pumping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1421.436826407909393, 1648.652905445098895, 24.0, 24.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1417.821440875530243, 1679.422134380340594, 69.0, 22.0 ],
					"text" : "metro 3300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.782956302165985, 1715.547136228084582, 63.0, 23.0 ],
					"text" : "1 16 0 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1375.667597353458405, 1731.807730674743652, 60.0, 22.0 ],
					"text" : "cycle~ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 923.108913660049438, 1947.371688365936279, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.729609489440918, 1949.294766068458557, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.729609489440918, 2080.161525368690491, 57.973080158233643, 20.0 ],
					"text" : "Pumping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1236.344995021820068, 1958.140920281410217, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1232.729609489440918, 1988.910149216651917, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.729609489440918, 2018.276909708976746, 70.0, 23.0 ],
					"text" : "0 70 1 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1232.729609489440918, 2049.431585569381696, 131.0, 22.0 ],
					"text" : "mc.line~ 1. @chans 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1051.955161333084106, 912.141027092933655, 99.0, 22.0 ],
					"text" : "mc.mixdown~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"lastchannelcount" : 10,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.084129840135574, 634.159721821546555, 236.0, 193.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "granulatorGain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "granulatorGain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "granulatorGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 42.0, 85.0, 1116.0, 913.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.5, 263.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.5, 402.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.0, 467.0, 30.0, 22.0 ],
									"text" : "* 10"
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
									"patching_rect" : [ 31.517856999999999, 692.0, 30.0, 30.0 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.517856999999999, 196.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 697.75, 163.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 708.0, 94.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, -23.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 680.0, 120.0, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 708.0, 67.5, 61.0, 22.0 ],
									"text" : "counter 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 36.5, 189.0, 22.0 ],
									"text" : "12.5 25 50 100 200 400 800 1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.0, 6.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-114",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1103.0, 524.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[32]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.0, 577.0, 78.0, 21.0 ],
									"text" : "/q/variation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.0, 577.0, 33.0, 21.0 ],
									"text" : "/q $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 170.0, 160.0, 63.0 ],
									"text" : "compensate the global gain, according to the number of overlapping grains",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 155.0, 220.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[4]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 237.0, 129.0, 22.0 ],
									"text" : "/gain/compensation $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 950.0, 524.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[31]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 577.0, 92.0, 21.0 ],
									"text" : "/gain/variation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.0, 577.0, 48.0, 21.0 ],
									"text" : "/gain $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-104",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 792.5, 524.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[30]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.5, 577.0, 90.0, 21.0 ],
									"text" : "/freq/variation $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-98",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1055.0, 524.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-101",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 896.0, 524.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -60.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[17]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-102",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 734.0, 519.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[18]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 577.0, 46.0, 21.0 ],
									"text" : "/freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 640.0, 552.0, 82.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "None", "Random", "LowPass", "HighPass", "BandPass", "BandPassPeak", "Notch", "PeakingEQ", "LowShelf", "HighShelf", "Allpass" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 10,
											"parameter_shortname" : "live.menu[1]",
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
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 577.0, 48.0, 21.0 ],
									"text" : "/type $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 640.0, 620.0, 173.0, 22.0 ],
									"text" : "spat5.osc.prepend /grains/filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 470.0, 31.0, 22.0 ],
									"text" : "/info"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1237.5, 100.0, 99.0, 53.0 ],
									"text" : "output channel destination",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1250.0, 150.0, 74.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "random", "by start time" ],
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.0, 200.0, 87.0, 22.0 ],
									"text" : "/destination $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 313.5, 90.0, 34.0 ],
									"text" : "/stop, /grain/number 0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.0, 100.0, 105.0, 53.0 ],
									"text" : "playback direction",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1140.0, 140.0, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "forward", "backward", "random" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.0, 263.0, 80.0, 63.0 ],
									"text" : "brutally stop all playing grains",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1110.0, 325.5, 32.0, 21.0 ],
									"text" : "/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.0, 200.0, 74.0, 22.0 ],
									"text" : "/direction $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1230.0, 374.0, 94.0, 63.0 ],
									"text" : "maximum duration of the grains",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 374.0, 94.0, 63.0 ],
									"text" : "minimum duration of the grains",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.0, 474.0, 98.0, 22.0 ],
									"text" : "/duration/max $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1100.0, 424.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[26]",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 474.0, 95.0, 22.0 ],
									"text" : "/duration/min $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 263.0, 92.0, 63.0 ],
									"text" : "change seed for random generators",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1001.0, 326.0, 63.0, 21.0 ],
									"text" : "/seed 1234"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 263.0, 92.0, 63.0 ],
									"text" : "change seed for random generators",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 326.0, 35.0, 21.0 ],
									"text" : "/seed"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.5, 253.0, 141.0, 51.0 ],
									"text" : "maximum number of overlapping grains",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 758.0, 305.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[4]",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : "live.numbox[2]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 325.5, 105.0, 22.0 ],
									"text" : "/grains/number $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.0, 374.0, 97.0, 63.0 ],
									"text" : "release duration (as a % of the grain duration)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-78",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 999.0, 424.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[25]",
											"parameter_mmax" : 50.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.0, 474.0, 68.0, 22.0 ],
									"text" : "/release $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.0, 374.0, 97.0, 63.0 ],
									"text" : "attack duration (as a % of the grain duration)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-75",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 886.0, 424.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 50.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 886.0, 474.0, 61.0, 22.0 ],
									"text" : "/attack $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 287.0, 141.0, 38.0 ],
									"text" : "brutally clear the delay line",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 325.5, 65.0, 21.0 ],
									"text" : "/delay/clear"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 240.0, 171.0, 38.0 ],
									"text" : "length of the allocated delay line",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.5, 325.5, 86.0, 21.0 ],
									"text" : "/delay/length $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 529.5, 270.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10000 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[23]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 2.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 370.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 444.5, 287.0, 65.0, 36.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_longname" : "live.toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[76]",
											"parameter_type" : 2
										}

									}
,
									"text" : "freeze",
									"texton" : "freeze",
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.5, 325.5, 62.0, 22.0 ],
									"text" : "/freeze $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 290.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 360.0, 94.0, 51.0 ],
									"text" : "duration of the grains",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 624.5, 417.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 36000 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[21]",
											"parameter_mmax" : 60000.0,
											"parameter_mmin" : 2.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.5, 474.0, 72.0, 22.0 ],
									"text" : "/duration $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.5, 374.0, 97.0, 63.0 ],
									"text" : "random variation of the grains duration",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-57",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 731.5, 424.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[22]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.5, 474.0, 121.0, 22.0 ],
									"text" : "/duration/variation $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.5, 516.0, 147.0, 22.0 ],
									"text" : "spat5.osc.prepend /grains"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.5, 374.0, 104.0, 63.0 ],
									"text" : "time separation between consecutive grains",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 323.0, 389.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1000 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 1000.0,
											"parameter_mmin" : 2.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 474.0, 62.0, 22.0 ],
									"text" : "/period $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.5, 374.0, 97.0, 63.0 ],
									"text" : "random variation of the grains period",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 474.5, 424.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 15 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[20]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.5, 474.0, 111.0, 22.0 ],
									"text" : "/period/variation $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 90.0, 97.0, 76.0 ],
									"text" : "random variation of the grains position (within the delay line)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 111.0, 141.0, 51.0 ],
									"text" : "random variation of the grains gain",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 330.0, 240.0, 147.0, 22.0 ],
									"text" : "spat5.osc.prepend /grains"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.0, 90.0, 119.0, 81.0 ],
									"text" : "use negative value to generate random position (within the delay line)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 200.0, 70.0, 22.0 ],
									"text" : "/position $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-38",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 890.0, 150.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[19]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -10.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-35",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 990.0, 150.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[18]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 200.0, 119.0, 22.0 ],
									"text" : "/position/variation $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 750.0, 150.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 200.0, 110.0, 22.0 ],
									"text" : "/speed/variation $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 200.0, 61.0, 22.0 ],
									"text" : "/speed $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.0, 140.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 500.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 513.0, 150.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 200.0, 100.0, 22.0 ],
									"text" : "/gain/variation $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.5, 117.0, 61.0, 39.0 ],
									"text" : "dB gain",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 117.0, 64.0, 53.0 ],
									"text" : "linear gain",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-21",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 150.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 200.0, 68.0, 22.0 ],
									"text" : "/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 413.0, 150.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[17]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -60.0,
											"parameter_shortname" : "gain (dB)",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 200.0, 51.0, 22.0 ],
									"text" : "/gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 287.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 31.517856999999999, 540.0, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.granulator~ @outputs 10 @mc 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 802.0, 608.5, 649.5, 608.5 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 905.5, 608.5, 649.5, 608.5 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 959.5, 608.5, 649.5, 608.5 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1149.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1064.5, 608.5, 649.5, 608.5 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1112.5, 608.5, 649.5, 608.5 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 339.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 929.5, 358.0, 332.5, 358.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 659.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 422.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 522.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 759.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1010.5, 358.0, 332.5, 358.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 269.5, 530.0, 41.017856999999999, 530.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 999.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 899.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1109.5, 505.0, 384.0, 505.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 484.0, 505.0, 384.0, 505.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 384.0, 505.0, 384.0, 505.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 634.0, 505.0, 384.0, 505.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 741.0, 505.0, 384.0, 505.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 767.5, 357.75, 332.5, 357.75 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1239.5, 505.0, 384.0, 505.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 332.5, 358.0, 332.5, 358.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 454.0, 357.75, 332.5, 357.75 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 633.5, 357.75, 332.5, 357.75 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 539.0, 357.75, 332.5, 357.75 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 895.5, 505.0, 384.0, 505.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1008.5, 505.0, 384.0, 505.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1119.5, 357.75, 332.5, 357.75 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1179.5, 357.75, 332.5, 357.75 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1259.5, 230.0, 339.5, 230.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 649.5, 608.5, 649.5, 608.5 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 743.5, 608.5, 649.5, 608.5 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1058.084129840135574, 638.222752814292903, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 520.769199728965759, 132.384654998779297, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.521464198827744, 970.240706354379654, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
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
						"rect" : [ 109.0, 643.0, 640.0, 364.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 100.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 44.0, 188.0, 328.0, 22.0 ],
									"text" : "t b l"
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
									"patching_rect" : [ 44.0, 224.0, 236.0, 174.0 ],
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
									"patching_rect" : [ 44.0, 130.0, 134.0, 50.0 ],
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
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 362.5, 422.5, 53.5, 422.5 ],
									"source" : [ "obj-6", 1 ]
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
					"patching_rect" : [ 963.77431058883667, 1674.648131310939789, 187.0, 22.0 ],
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
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.957288414239883, 546.043144583702087, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.263644248247147, 211.330617785453796, 72.692306637763977, 62.0 ],
					"text" : "1: piano\n2: bass\n3: tonisVox\n4:mikaVox"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcDelay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 42.0, 85.0, 1452.0, 913.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 367.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.0, 251.0, 83.0, 20.0 ],
									"text" : "Tõnis Koppel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 175.0, 77.0, 22.0 ],
									"text" : "loadmess 41"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mcSliderBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 203.0, 243.0, 491.0, 247.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 6.0, 491.0, 243.0 ],
									"varname" : "mcSliderUIBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 1119.0, 109.0, 22.0 ],
									"text" : "expr ($f1*0.70)-70."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 452.0, 1294.0, 135.0, 22.0 ],
									"restore" : 									{
										"Feedback_volume" : [ -9.523687217276539 ],
										"Output" : [ 0.466772992028368 ],
										"live.dial" : [ 86.394732546747804 ],
										"live.dial[1]" : [ 0.466772992028368 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u100007423"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 917.0, 72.0, 22.0 ],
									"text" : "mc.dup~ 41"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.427450980392157, 0.427450980392157, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 0.392156862745098, 1.0, 0.63921568627451, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.611764705882353, 0.290196078431373, 0.290196078431373, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3.0, 1204.0, 54.0, 65.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.0, 184.0, 54.0, 65.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"dialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Output[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Output",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.427450980392157, 0.427450980392157, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 0.392156862745098, 1.0, 0.63921568627451, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"panelcolor" : [ 0.611764705882353, 0.290196078431373, 0.290196078431373, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 42.0, 1026.875, 54.0, 65.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.0, 117.0, 54.0, 65.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"dialcolor" : 										{
											"expression" : ""
										}
,
										"panelcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "Feedback[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Feedback",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 45.6875, 845.518277168273926, 70.0, 22.0 ],
									"text" : "mc.pack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 883.0, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "MC 41 out",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.931411743164062, 1614.679899215698242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-16",
									"ignoreclick" : 1,
									"lastchannelcount" : 41,
									"maxclass" : "mc.live.gain~",
									"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 73.394821405410767, 1294.0, 317.0, 96.0 ],
									"saved_attribute_attributes" : 									{
										"modulationcolor" : 										{
											"expression" : ""
										}
,
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Output_vol[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Output",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"shownumber" : 0,
									"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "Output"
								}

							}
, 							{
								"box" : 								{
									"display_range" : [ -70.0, 3.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"ignoreclick" : 1,
									"lastchannelcount" : 41,
									"maxclass" : "mc.live.gain~",
									"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 105.394821405410767, 1165.0, 285.0, 98.0 ],
									"saved_attribute_attributes" : 									{
										"modulationcolor" : 										{
											"expression" : ""
										}
,
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "feedback_vol[2]",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Feedback",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"shownumber" : 0,
									"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "Feedback_volume"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Mono in",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.6875, 744.086891174316406, 30.0, 30.0 ],
									"varname" : "AudioIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 41,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 229.382621951219505, 1026.875, 439.0, 22.0 ],
									"text" : "mc.unpack~ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 41,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 189.382621951219505, 1111.875, 759.0, 22.0 ],
									"text" : "mcs.tapout~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 25 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 @unique 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 45.6875, 955.875, 101.0, 22.0 ],
									"text" : "mc.tapin~ 10000."
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.52156862745098, 0.623529411764706, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 572.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 2.0, 547.0, 273.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 40 ],
									"source" : [ "obj-13", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 39 ],
									"source" : [ "obj-13", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 38 ],
									"source" : [ "obj-13", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 37 ],
									"source" : [ "obj-13", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 36 ],
									"source" : [ "obj-13", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 35 ],
									"source" : [ "obj-13", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 34 ],
									"source" : [ "obj-13", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 33 ],
									"source" : [ "obj-13", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 32 ],
									"source" : [ "obj-13", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 31 ],
									"source" : [ "obj-13", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 30 ],
									"source" : [ "obj-13", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 29 ],
									"source" : [ "obj-13", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 28 ],
									"source" : [ "obj-13", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 27 ],
									"source" : [ "obj-13", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 26 ],
									"source" : [ "obj-13", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 25 ],
									"source" : [ "obj-13", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 24 ],
									"source" : [ "obj-13", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 23 ],
									"source" : [ "obj-13", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 22 ],
									"source" : [ "obj-13", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 21 ],
									"source" : [ "obj-13", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 20 ],
									"source" : [ "obj-13", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 19 ],
									"source" : [ "obj-13", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 18 ],
									"source" : [ "obj-13", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 17 ],
									"source" : [ "obj-13", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 16 ],
									"source" : [ "obj-13", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 15 ],
									"source" : [ "obj-13", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 14 ],
									"source" : [ "obj-13", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 13 ],
									"source" : [ "obj-13", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 12 ],
									"source" : [ "obj-13", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 11 ],
									"source" : [ "obj-13", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 10 ],
									"source" : [ "obj-13", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"source" : [ "obj-13", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"source" : [ "obj-13", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 481.957288414239883, 600.122684687376022, 549.777777850627899, 274.037037134170532 ],
					"varname" : "mcDelay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.647058823529412, 0.647058823529412, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.646663308143616, 60.910305976867676, 163.0, 94.0 ],
					"text" : "- energy-preserving\n- In-phase Max-Re\n- Crossover 400 Hz\n- SN3D\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.646663308143616, 53.410305976867676, 95.0, 22.0 ],
					"text" : "loadmess SN3D"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.known.hoanorm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.646663308143616, 83.410305976867676, 50.0, 17.0 ],
					"varname" : "live.menu[1]",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.hoa.decoder.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.646663308143616, 171.910305976867676, 280.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.646663308143616, 133.910305976867676, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.646663308143616, 103.910305976867676, 54.0, 21.0 ],
					"text" : "/norm $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 903.955161333084106, 1476.462945640087128, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.955161333084106, 1641.462945640087128, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.77431058883667, 2403.14100980758667, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 394.77431058883667, 2361.833316326141357, 59.0, 22.0 ],
					"text" : "mcs.limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 22.0, 80.0, 22.0 ],
									"text" : "loadmess 1.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 63.0, 80.0, 22.0 ],
									"text" : "loadmess 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 93.0, 73.0, 22.0 ],
									"text" : "loadmess 6."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 212.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.5, 259.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 522.5, 166.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[34]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "roll",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.5, 216.0, 44.0, 21.0 ],
									"text" : "/roll $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 465.5, 164.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[35]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "pitch",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.5, 222.0, 52.0, 21.0 ],
									"text" : "/pitch $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-39",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.0, 164.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[36]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.5, 216.0, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 203.0, 44.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 68.0, 62.0, 21.0 ],
									"text" : "/offset/z $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 127.0, 44.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 68.0, 62.0, 21.0 ],
									"text" : "/offset/y $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.0, 44.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 68.0, 62.0, 21.0 ],
									"text" : "/offset/x $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 284.0, 124.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 148.0, 83.0, 21.0 ],
									"text" : "/scaling/dist $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 203.0, 124.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 148.0, 72.0, 21.0 ],
									"text" : "/scaling/z $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 127.0, 124.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 148.0, 72.0, 21.0 ],
									"text" : "/scaling/y $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.0, 124.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 148.0, 72.0, 21.0 ],
									"text" : "/scaling/x $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 329.000019150737785, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 532.0, 247.5, 418.0, 247.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 212.5, 108.0, 189.0, 108.0, 189.0, 135.0, 171.0, 135.0, 171.0, 144.0, 123.0, 144.0, 123.0, 198.0, 136.5, 198.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 212.5, 198.0, 136.5, 198.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 136.5, 171.0, 136.5, 171.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 58.5, 198.0, 136.5, 198.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 136.5, 120.0, 123.0, 120.0, 123.0, 198.0, 136.5, 198.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 58.5, 108.0, 36.0, 108.0, 36.0, 198.0, 136.5, 198.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 475.0, 247.5, 418.0, 247.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 418.0, 247.5, 418.0, 247.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 293.5, 198.0, 136.5, 198.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1100.27431058883667, 1583.084630489349365, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p transform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.77431058883667, 1978.816200037002545, 272.0, 108.0 ],
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
					"id" : "obj-145",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 932.274310231208801, 1969.316200037002545, 280.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
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
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 406.77431058883667, 1932.371778011322021, 448.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.decoder~ @initwith \"/decoding/type hoa3d\" @mc 1 @inputs 36 @outputs 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 406.77431058883667, 1844.371778011322021, 422.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.pan~ @inputs 10 @outputs 36 @initwith \"/panning/type  hoa3d\" @mc 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 39.760370016098022, 127.576933026313782, 380.0, 135.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 949.27431058883667, 1836.371778011322021, 371.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb @initwith \"/source/number 10, /speaker/number 41\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 904.27431058883667, 1889.166958689689636, 297.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb~ @mc 1 @speakers 41 @sources 10"
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
					"patching_rect" : [ 903.955161333084106, 1611.584630489349365, 215.319149255752563, 22.0 ],
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
					"patching_rect" : [ 903.955161333084106, 1569.084630489349365, 142.0, 36.0 ],
					"text" : "spat5.osc.replace @initwith \"/point /source\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.955161333084106, 1510.584630489349365, 103.0, 22.0 ],
					"text" : "/type fibonacci-10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 903.955161333084106, 1545.084630489349365, 100.0, 22.0 ],
					"text" : "spat5.grids"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.301960784313725, 0.301960784313725, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 903.955161333084106, 1746.871778011322021, 247.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/speaker/number 41\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 1634.0, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 1 ]
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
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 641.146663308143616, 121.910305976867676, 641.146663308143616, 121.910305976867676 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
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
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-106::obj-108" : [ "amplitude[2]", "amplitude", 0 ],
			"obj-106::obj-110" : [ "rate[2]", "rate", 0 ],
			"obj-106::obj-14" : [ "q[5]", "q", 0 ],
			"obj-106::obj-16" : [ "channels[8]", "channels", 0 ],
			"obj-106::obj-2" : [ "freq[5]", "freq", 0 ],
			"obj-106::obj-22" : [ "gain[5]", "gain", 0 ],
			"obj-106::obj-32" : [ "channels[7]", "channels", 0 ],
			"obj-106::obj-46" : [ "rect[2]", "rect", 0 ],
			"obj-106::obj-47" : [ "noise[4]", "noise", 0 ],
			"obj-106::obj-49" : [ "time[2]", "time", 0 ],
			"obj-106::obj-55" : [ "decay[9]", "decay", 0 ],
			"obj-106::obj-56" : [ "saw[5]", "saw", 0 ],
			"obj-106::obj-57" : [ "sine[5]", "sine", 0 ],
			"obj-106::obj-58" : [ "envelope[2]", "envelope", 0 ],
			"obj-106::obj-60" : [ "sustain[5]", "sustain", 0 ],
			"obj-106::obj-62" : [ "release[5]", "release", 0 ],
			"obj-106::obj-7" : [ "Order", "attack", 0 ],
			"obj-106::obj-72" : [ "out[5]", "out", 0 ],
			"obj-106::obj-86" : [ "attack[8]", "attack", 0 ],
			"obj-106::obj-88" : [ "decay[8]", "decay", 0 ],
			"obj-109" : [ "mc.live.gain~[4]", "mc.live.gain~[4]", 0 ],
			"obj-111" : [ "mc.live.gain~[5]", "mc.live.gain~[5]", 0 ],
			"obj-127" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-128" : [ "mc.live.gain~[6]", "mc.live.gain~[6]", 0 ],
			"obj-135" : [ "mc.live.gain~[7]", "mc.live.gain~[7]", 0 ],
			"obj-137::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-137::obj-16" : [ "live.text[13]", "live.text", 0 ],
			"obj-137::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-137::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-137::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-145" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-146" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-14::obj-108" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-14::obj-11" : [ "feedback_vol[3]", "Feedback", 0 ],
			"obj-14::obj-119" : [ "Output[3]", "Output", 0 ],
			"obj-14::obj-16" : [ "Output_vol[3]", "Output", 0 ],
			"obj-14::obj-4::obj-134" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-136" : [ "deviation[1]", "deviation", 0 ],
			"obj-14::obj-4::obj-137" : [ "center[1]", "center", 0 ],
			"obj-14::obj-4::obj-50" : [ "fundamental[1]", "fundamental", 0 ],
			"obj-14::obj-4::obj-51" : [ "multiplier[1]", "multiplier", 0 ],
			"obj-14::obj-4::obj-57" : [ "channels[5]", "channels", 0 ],
			"obj-14::obj-4::obj-7" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-14::obj-4::obj-70" : [ "spreadEnd[1]", "spreadEnd", 0 ],
			"obj-14::obj-4::obj-71" : [ "spreadStart[1]", "spreadStart", 0 ],
			"obj-18" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-19" : [ "toggle", "toggle", 0 ],
			"obj-22" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-25::obj-1" : [ "live.dial[34]", "roll", 0 ],
			"obj-25::obj-16" : [ "live.numbox[25]", "live.numbox[9]", 0 ],
			"obj-25::obj-29" : [ "live.numbox[8]", "live.numbox[9]", 0 ],
			"obj-25::obj-3" : [ "live.dial[35]", "pitch", 0 ],
			"obj-25::obj-31" : [ "live.numbox[9]", "live.numbox[9]", 0 ],
			"obj-25::obj-33" : [ "live.numbox[13]", "live.numbox[9]", 0 ],
			"obj-25::obj-35" : [ "live.numbox[26]", "live.numbox[9]", 0 ],
			"obj-25::obj-37" : [ "live.numbox[27]", "live.numbox[9]", 0 ],
			"obj-25::obj-39" : [ "live.dial[36]", "yaw", 0 ],
			"obj-25::obj-46" : [ "live.numbox[12]", "live.numbox[9]", 0 ],
			"obj-26::obj-108" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-26::obj-11" : [ "feedback_vol[2]", "Feedback", 0 ],
			"obj-26::obj-119" : [ "Output[2]", "Output", 0 ],
			"obj-26::obj-16" : [ "Output_vol[2]", "Output", 0 ],
			"obj-26::obj-4::obj-134" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-26::obj-4::obj-136" : [ "deviation", "deviation", 0 ],
			"obj-26::obj-4::obj-137" : [ "center", "center", 0 ],
			"obj-26::obj-4::obj-50" : [ "fundamental", "fundamental", 0 ],
			"obj-26::obj-4::obj-51" : [ "multiplier", "multiplier", 0 ],
			"obj-26::obj-4::obj-57" : [ "channels", "channels", 0 ],
			"obj-26::obj-4::obj-7" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-26::obj-4::obj-70" : [ "spreadEnd", "spreadEnd", 0 ],
			"obj-26::obj-4::obj-71" : [ "spreadStart", "spreadStart", 0 ],
			"obj-34::obj-1" : [ "live.text", "live.text", 0 ],
			"obj-34::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-34::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-34::obj-14" : [ "live.dial", "crossover", 0 ],
			"obj-34::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"obj-34::obj-25" : [ "live.dial[15]", "regularization", 0 ],
			"obj-34::obj-27" : [ "live.menu", "live.menu", 0 ],
			"obj-34::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-34::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-44::obj-108" : [ "amplitude", "amplitude", 0 ],
			"obj-44::obj-110" : [ "rate", "rate", 0 ],
			"obj-44::obj-14" : [ "q[3]", "q", 0 ],
			"obj-44::obj-16" : [ "channels[4]", "channels", 0 ],
			"obj-44::obj-2" : [ "freq[3]", "freq", 0 ],
			"obj-44::obj-22" : [ "gain[3]", "gain", 0 ],
			"obj-44::obj-32" : [ "channels[3]", "channels", 0 ],
			"obj-44::obj-46" : [ "rect[4]", "rect", 0 ],
			"obj-44::obj-47" : [ "noise[2]", "noise", 0 ],
			"obj-44::obj-49" : [ "time", "time", 0 ],
			"obj-44::obj-55" : [ "decay[5]", "decay", 0 ],
			"obj-44::obj-56" : [ "saw[3]", "saw", 0 ],
			"obj-44::obj-57" : [ "sine[3]", "sine", 0 ],
			"obj-44::obj-58" : [ "envelope", "envelope", 0 ],
			"obj-44::obj-60" : [ "sustain[3]", "sustain", 0 ],
			"obj-44::obj-62" : [ "release[3]", "release", 0 ],
			"obj-44::obj-7" : [ "attack[5]", "attack", 0 ],
			"obj-44::obj-72" : [ "out[3]", "out", 0 ],
			"obj-44::obj-86" : [ "attack[4]", "attack", 0 ],
			"obj-44::obj-88" : [ "decay[4]", "decay", 0 ],
			"obj-47" : [ "live.dial[57]", "live.dial[57]", 0 ],
			"obj-50::obj-10" : [ "live.dial[5]", " ", 0 ],
			"obj-50::obj-101" : [ "live.dial[8]", "gain", 0 ],
			"obj-50::obj-102" : [ "live.dial[7]", "freq", 0 ],
			"obj-50::obj-104" : [ "live.dial[30]", " ", 0 ],
			"obj-50::obj-107" : [ "live.dial[31]", " ", 0 ],
			"obj-50::obj-109" : [ "live.toggle[5]", "live.toggle[4]", 0 ],
			"obj-50::obj-114" : [ "live.dial[32]", " ", 0 ],
			"obj-50::obj-21" : [ "live.dial[1]", "gain", 0 ],
			"obj-50::obj-26" : [ "live.dial[2]", " ", 0 ],
			"obj-50::obj-27" : [ "live.dial[6]", " ", 0 ],
			"obj-50::obj-34" : [ "live.dial[26]", " ", 0 ],
			"obj-50::obj-35" : [ "live.dial[18]", " ", 0 ],
			"obj-50::obj-38" : [ "live.dial[19]", " ", 0 ],
			"obj-50::obj-46" : [ "live.dial[20]", " ", 0 ],
			"obj-50::obj-47" : [ "live.dial[17]", "gain (dB)", 0 ],
			"obj-50::obj-50" : [ "live.dial[9]", " ", 0 ],
			"obj-50::obj-54" : [ "live.dial[21]", " ", 0 ],
			"obj-50::obj-57" : [ "live.dial[22]", " ", 0 ],
			"obj-50::obj-65::obj-58" : [ "live.text[20]", "live.text[9]", 0 ],
			"obj-50::obj-65::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-50::obj-65::obj-6::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-50::obj-65::obj-6::obj-6" : [ "live.text[18]", "live.text", 0 ],
			"obj-50::obj-66" : [ "live.toggle[3]", "live.toggle[76]", 0 ],
			"obj-50::obj-73" : [ "live.dial[23]", " ", 0 ],
			"obj-50::obj-75" : [ "live.dial[24]", " ", 0 ],
			"obj-50::obj-78" : [ "live.dial[25]", " ", 0 ],
			"obj-50::obj-8" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-50::obj-83" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-50::obj-88" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-50::obj-95" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-50::obj-98" : [ "live.dial[10]", "Q", 0 ],
			"obj-53::obj-108" : [ "amplitude[1]", "amplitude", 0 ],
			"obj-53::obj-110" : [ "rate[1]", "rate", 0 ],
			"obj-53::obj-14" : [ "q[4]", "q", 0 ],
			"obj-53::obj-16" : [ "channels[6]", "channels", 0 ],
			"obj-53::obj-2" : [ "freq[4]", "freq", 0 ],
			"obj-53::obj-22" : [ "gain[4]", "gain", 0 ],
			"obj-53::obj-32" : [ "channels[1]", "channels", 0 ],
			"obj-53::obj-46" : [ "rect[1]", "rect", 0 ],
			"obj-53::obj-47" : [ "noise[3]", "noise", 0 ],
			"obj-53::obj-49" : [ "time[1]", "time", 0 ],
			"obj-53::obj-55" : [ "decay[7]", "decay", 0 ],
			"obj-53::obj-56" : [ "saw[4]", "saw", 0 ],
			"obj-53::obj-57" : [ "sine[4]", "sine", 0 ],
			"obj-53::obj-58" : [ "envelope[1]", "envelope", 0 ],
			"obj-53::obj-60" : [ "sustain[4]", "sustain", 0 ],
			"obj-53::obj-62" : [ "release[4]", "release", 0 ],
			"obj-53::obj-7" : [ "attack[7]", "attack", 0 ],
			"obj-53::obj-72" : [ "out[4]", "out", 0 ],
			"obj-53::obj-86" : [ "attack[6]", "attack", 0 ],
			"obj-53::obj-88" : [ "decay[6]", "decay", 0 ],
			"obj-61::obj-10" : [ "live.menu[3]", "live.menu[1]", 0 ],
			"obj-63" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-83" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-86" : [ "granulatorGain", "granulatorGain", 0 ],
			"obj-88" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-93" : [ "mc.live.gain~[2]", "mc.live.gain~[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-137::obj-16" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-14::obj-108" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-14::obj-11" : 				{
					"parameter_longname" : "feedback_vol[3]"
				}
,
				"obj-14::obj-119" : 				{
					"parameter_longname" : "Output[3]"
				}
,
				"obj-14::obj-16" : 				{
					"parameter_longname" : "Output_vol[3]"
				}
,
				"obj-14::obj-4::obj-134" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-14::obj-4::obj-136" : 				{
					"parameter_longname" : "deviation[1]"
				}
,
				"obj-14::obj-4::obj-137" : 				{
					"parameter_longname" : "center[1]"
				}
,
				"obj-14::obj-4::obj-50" : 				{
					"parameter_longname" : "fundamental[1]"
				}
,
				"obj-14::obj-4::obj-51" : 				{
					"parameter_longname" : "multiplier[1]"
				}
,
				"obj-14::obj-4::obj-57" : 				{
					"parameter_longname" : "channels[5]"
				}
,
				"obj-14::obj-4::obj-7" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-14::obj-4::obj-70" : 				{
					"parameter_longname" : "spreadEnd[1]"
				}
,
				"obj-14::obj-4::obj-71" : 				{
					"parameter_longname" : "spreadStart[1]"
				}
,
				"obj-34::obj-15" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-44::obj-14" : 				{
					"parameter_longname" : "q[3]"
				}
,
				"obj-44::obj-16" : 				{
					"parameter_longname" : "channels[4]"
				}
,
				"obj-44::obj-2" : 				{
					"parameter_longname" : "freq[3]"
				}
,
				"obj-44::obj-22" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-44::obj-32" : 				{
					"parameter_longname" : "channels[3]"
				}
,
				"obj-44::obj-46" : 				{
					"parameter_longname" : "rect[4]"
				}
,
				"obj-44::obj-47" : 				{
					"parameter_longname" : "noise[2]"
				}
,
				"obj-44::obj-55" : 				{
					"parameter_longname" : "decay[5]"
				}
,
				"obj-44::obj-56" : 				{
					"parameter_longname" : "saw[3]"
				}
,
				"obj-44::obj-57" : 				{
					"parameter_longname" : "sine[3]"
				}
,
				"obj-44::obj-60" : 				{
					"parameter_longname" : "sustain[3]"
				}
,
				"obj-44::obj-62" : 				{
					"parameter_longname" : "release[3]"
				}
,
				"obj-44::obj-7" : 				{
					"parameter_longname" : "attack[5]"
				}
,
				"obj-44::obj-72" : 				{
					"parameter_longname" : "out[3]"
				}
,
				"obj-44::obj-86" : 				{
					"parameter_longname" : "attack[4]"
				}
,
				"obj-44::obj-88" : 				{
					"parameter_longname" : "decay[4]"
				}
,
				"obj-50::obj-65::obj-58" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-50::obj-65::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-50::obj-65::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-53::obj-108" : 				{
					"parameter_longname" : "amplitude[1]"
				}
,
				"obj-53::obj-110" : 				{
					"parameter_longname" : "rate[1]"
				}
,
				"obj-53::obj-14" : 				{
					"parameter_longname" : "q[4]"
				}
,
				"obj-53::obj-16" : 				{
					"parameter_longname" : "channels[6]"
				}
,
				"obj-53::obj-2" : 				{
					"parameter_longname" : "freq[4]"
				}
,
				"obj-53::obj-22" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-53::obj-46" : 				{
					"parameter_longname" : "rect[1]"
				}
,
				"obj-53::obj-47" : 				{
					"parameter_longname" : "noise[3]"
				}
,
				"obj-53::obj-49" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-53::obj-55" : 				{
					"parameter_longname" : "decay[7]"
				}
,
				"obj-53::obj-56" : 				{
					"parameter_longname" : "saw[4]"
				}
,
				"obj-53::obj-57" : 				{
					"parameter_longname" : "sine[4]"
				}
,
				"obj-53::obj-58" : 				{
					"parameter_longname" : "envelope[1]"
				}
,
				"obj-53::obj-60" : 				{
					"parameter_longname" : "sustain[4]"
				}
,
				"obj-53::obj-62" : 				{
					"parameter_longname" : "release[4]"
				}
,
				"obj-53::obj-7" : 				{
					"parameter_longname" : "attack[7]"
				}
,
				"obj-53::obj-72" : 				{
					"parameter_longname" : "out[4]"
				}
,
				"obj-53::obj-86" : 				{
					"parameter_longname" : "attack[6]"
				}
,
				"obj-53::obj-88" : 				{
					"parameter_longname" : "decay[6]"
				}
,
				"obj-61::obj-10" : 				{
					"parameter_longname" : "live.menu[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"mc.live.gain~[1]" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[6]" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2,
					"pickup" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "clarinetA3.wav",
				"bootpath" : "~/Documents/Max 8/Packages/dada/media",
				"patcherrelativepath" : "../../../Max 8/Packages/dada/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "mcSliderBP.maxpat",
				"bootpath" : "~/Documents/GitHub/MAXMSPmultichannel/patches/DONE",
				"patcherrelativepath" : "./DONE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.binaural~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.decoder~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.filterdesign.mxe64",
				"type" : "mx64"
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
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxe64",
				"type" : "mx64"
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
				"name" : "spat5.known.hoanorm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "spat5.transform.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "violinA3.wav",
				"bootpath" : "~/Documents/Max 8/Packages/dada/media",
				"patcherrelativepath" : "../../../Max 8/Packages/dada/media",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jpatcher001",
				"default" : 				{
					"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"locked_bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
