{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1644.0, 929.0 ],
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
					"id" : "obj-58",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.0, 770.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.125, 517.0, 252.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.0, 305.0, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.5, 352.0, 87.0, 21.0 ],
					"text" : "Random pan"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 34.0, 124.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 401.0, 124.0, 25.0 ],
					"text" : "Accelerometer",
					"textcolor" : [ 0.0, 0.996078431372549, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.5, 264.0, 84.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.5, 405.0, 84.0, 21.0 ],
					"text" : "Original pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 720.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.125, 631.0, 367.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.0, 374.0, 179.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.25, 207.0, 62.0, 23.0 ],
					"text" : "Sample"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "smpl",
					"id" : "obj-23",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 179.5, 184.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.25, 229.0, 473.25, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 643.0, 288.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.75, 169.0, 326.0, 34.0 ],
					"text" : "GRANULAR SYNTHESISER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 352.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.125, 553.0, 46.75, 20.0 ],
					"text" : "Spray"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 293.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.375, 495.0, 54.75, 20.0 ],
					"text" : "Spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 669.0, 236.0, 36.0, 22.0 ],
					"text" : "+ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 669.0, 269.0, 40.0, 22.0 ],
					"text" : "* 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 573.666666666666515, 269.0, 40.0, 22.0 ],
					"text" : "* 300."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 205.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 573.666666666666515, 205.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 205.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.43921568627451, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 34.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.375, 431.75, 61.25, 61.25 ],
					"uncheckedcolor" : [ 0.847058823529412, 0.043137254901961, 0.043137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 511.0, 70.0, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "float", "float", "float" ],
					"patching_rect" : [ 511.0, 164.0, 113.0, 22.0 ],
					"text" : "unpack sym 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 109.0, 182.0, 36.0 ],
					"text" : "/mrmrNotPresent:CC2A70E3-BD28-4DE4-B 192.168.0.100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.5, 70.0, 97.0, 22.0 ],
					"text" : "udpreceive 1337"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 294.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.25, 517.0, 203.0, 29.0 ],
					"size" : 1200.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 352.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.25, 575.0, 203.25, 31.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "spray",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 380.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "spread",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 323.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.0, 264.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 405.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 723.0, 298.0, 35.0, 22.0 ],
					"text" : "t 100"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-60",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.0, 351.0, 134.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.25, 405.0, 203.0, 28.0 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 331.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.75, 383.0, 154.0, 20.0 ],
					"text" : "Grain pitch (-100st 100st)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 723.0, 392.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "slider",
					"min" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 351.0, 134.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.25, 459.75, 203.0, 28.0 ],
					"size" : 300.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-57",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 351.0, 134.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.25, 352.0, 203.0, 28.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.0, 331.0, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.75, 437.75, 108.0, 20.0 ],
					"text" : "Grain size (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 332.0, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.75, 330.0, 98.0, 20.0 ],
					"text" : "Position (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 575.0, 392.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 429.0, 392.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 34.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 994.0, 467.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 994.0, 505.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 954.0, 429.0, 52.0, 22.0 ],
					"text" : "/ 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.0, 399.0, 86.0, 22.0 ],
					"text" : "random 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1010.0, 351.0, 43.0, 22.0 ],
					"text" : "Uzi 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.0, 305.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 352.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 818.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.5, 708.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.0, 652.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.25, 631.0, 48.0, 122.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 282.0, 608.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 282.0, 565.0, 522.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 0,
								"revision" : 8,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ -31966.0, -31966.0, 664.0, 489.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"id" : "obj-44",
										"patching_rect" : [ 456.0, 45.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"id" : "obj-29",
										"patching_rect" : [ 749.5, 259.0, 49.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numoutlets" : 1,
										"id" : "obj-41",
										"patching_rect" : [ 749.5, 211.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numoutlets" : 1,
										"id" : "obj-42",
										"patching_rect" : [ 816.0, 211.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numoutlets" : 1,
										"id" : "obj-43",
										"patching_rect" : [ 816.0, 167.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 100.",
										"numoutlets" : 1,
										"id" : "obj-27",
										"patching_rect" : [ 749.5, 127.0, 39.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1200",
										"numoutlets" : 1,
										"id" : "obj-26",
										"patching_rect" : [ 749.5, 87.0, 67.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param spread",
										"numoutlets" : 1,
										"id" : "obj-25",
										"patching_rect" : [ 749.5, 45.0, 83.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"id" : "obj-24",
										"patching_rect" : [ 35.0, 282.0, 130.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"id" : "obj-23",
										"patching_rect" : [ 617.5, 259.0, 49.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param spray",
										"numoutlets" : 1,
										"id" : "obj-22",
										"patching_rect" : [ 616.5, 45.0, 75.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1000",
										"numoutlets" : 1,
										"id" : "obj-10",
										"patching_rect" : [ 616.5, 87.0, 68.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numoutlets" : 1,
										"id" : "obj-8",
										"patching_rect" : [ 616.5, 127.0, 70.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numoutlets" : 1,
										"id" : "obj-7",
										"patching_rect" : [ 617.5, 211.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numoutlets" : 1,
										"id" : "obj-4",
										"patching_rect" : [ 684.0, 211.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numoutlets" : 1,
										"id" : "obj-3",
										"patching_rect" : [ 684.0, 167.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"id" : "obj-40",
										"patching_rect" : [ 277.5, 295.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"id" : "obj-39",
										"patching_rect" : [ 288.0, 133.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(2\\, (in1/12))",
										"numoutlets" : 1,
										"id" : "obj-38",
										"patching_rect" : [ 456.0, 116.0, 119.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numoutlets" : 1,
										"id" : "obj-35",
										"patching_rect" : [ 456.0, 82.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Grain pitch (-100 100)",
										"numoutlets" : 0,
										"id" : "obj-36",
										"patching_rect" : [ 486.0, 13.0, 139.0, 20.0 ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"numoutlets" : 1,
										"id" : "obj-37",
										"patching_rect" : [ 456.0, 13.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numoutlets" : 1,
										"id" : "obj-34",
										"patching_rect" : [ 146.0, 54.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numoutlets" : 1,
										"id" : "obj-33",
										"patching_rect" : [ 288.0, 54.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numoutlets" : 1,
										"id" : "obj-32",
										"patching_rect" : [ 239.5, 338.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"id" : "obj-31",
										"patching_rect" : [ 35.0, 376.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample window @index phase @boundmode wrap",
										"numoutlets" : 2,
										"id" : "obj-30",
										"patching_rect" : [ 239.5, 376.0, 300.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numoutlets" : 0,
										"id" : "obj-28",
										"patching_rect" : [ 35.0, 409.0, 35.0, 22.0 ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numoutlets" : 1,
										"id" : "obj-21",
										"patching_rect" : [ 277.5, 259.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1 - in2",
										"numoutlets" : 1,
										"id" : "obj-20",
										"patching_rect" : [ 288.0, 180.0, 78.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<",
										"numoutlets" : 1,
										"id" : "obj-19",
										"patching_rect" : [ 277.5, 221.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"id" : "obj-18",
										"patching_rect" : [ 35.0, 237.0, 130.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"id" : "obj-17",
										"patching_rect" : [ 146.0, 112.0, 49.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter",
										"numoutlets" : 3,
										"id" : "obj-16",
										"patching_rect" : [ 35.0, 167.0, 49.0, 22.0 ],
										"outlettype" : [ "", "", "" ],
										"numinlets" : 3
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek smpl @boundmode wrap",
										"numoutlets" : 2,
										"id" : "obj-15",
										"patching_rect" : [ 35.0, 319.0, 191.5, 22.0 ],
										"outlettype" : [ "", "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numoutlets" : 1,
										"id" : "obj-14",
										"patching_rect" : [ 288.0, 87.0, 70.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Grain size (ms)",
										"numoutlets" : 0,
										"id" : "obj-12",
										"patching_rect" : [ 318.0, 14.0, 98.0, 20.0 ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numoutlets" : 1,
										"id" : "obj-13",
										"patching_rect" : [ 288.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Position (0-1)",
										"numoutlets" : 0,
										"id" : "obj-11",
										"patching_rect" : [ 176.0, 14.0, 98.0, 20.0 ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Trigger",
										"numoutlets" : 0,
										"id" : "obj-9",
										"patching_rect" : [ 80.0, 15.0, 50.0, 20.0 ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer window",
										"numoutlets" : 2,
										"id" : "obj-6",
										"patching_rect" : [ 464.0, 243.0, 82.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer smpl",
										"numoutlets" : 2,
										"id" : "obj-5",
										"patching_rect" : [ 176.0, 81.0, 68.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numoutlets" : 1,
										"id" : "obj-1",
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numoutlets" : 1,
										"id" : "obj-2",
										"patching_rect" : [ 146.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-42", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-44", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-29", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-24", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-23", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-4", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-16", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-16", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-31", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-32", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-33", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-34", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-35", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-39", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-20", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 282.0, 470.0, 460.0, 22.0 ],
					"text" : "mc.gen~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.0, 320.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.875, 350.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 0,
								"revision" : 8,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 1256.0, 357.0, 634.0, 450.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 30.",
										"numoutlets" : 1,
										"id" : "obj-15",
										"patching_rect" : [ 145.0, 98.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ 1",
										"numoutlets" : 1,
										"id" : "obj-14",
										"patching_rect" : [ 345.0, 98.0, 25.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"id" : "obj-13",
										"patching_rect" : [ 251.0, 128.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "- 1",
										"numoutlets" : 1,
										"id" : "obj-12",
										"patching_rect" : [ 251.0, 98.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mc_channelcount",
										"numoutlets" : 1,
										"id" : "obj-11",
										"patching_rect" : [ 345.0, 62.0, 103.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mc_channel",
										"numoutlets" : 1,
										"id" : "obj-10",
										"patching_rect" : [ 251.0, 62.0, 73.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0. 1.",
										"numoutlets" : 1,
										"id" : "obj-9",
										"patching_rect" : [ 145.0, 208.0, 61.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"id" : "obj-8",
										"patching_rect" : [ 145.0, 177.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numoutlets" : 1,
										"id" : "obj-7",
										"patching_rect" : [ 145.0, 283.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numoutlets" : 1,
										"id" : "obj-6",
										"patching_rect" : [ 145.0, 243.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numoutlets" : 1,
										"id" : "obj-5",
										"patching_rect" : [ 145.0, 133.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numoutlets" : 1,
										"id" : "obj-1",
										"patching_rect" : [ 145.0, 62.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numoutlets" : 0,
										"id" : "obj-4",
										"patching_rect" : [ 145.0, 322.0, 35.0, 22.0 ],
										"numinlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-13", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 282.0, 397.0, 55.0, 22.0 ],
					"text" : "mc.gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 282.0, 354.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 298.0, 81.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.25, 348.5, 81.0, 25.0 ],
					"text" : "Density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 242.0, 279.0, 701.0, 240.0 ],
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
									"code" : "Buffer wind(\"window\"); \t// reference the buffer~ called \"window\"\r\nlen = dim(wind);\t\t// get the length of the buffer (the number of samples)\r\n\r\n// iterate through every samples in the buffer\r\nfor (i = 0; i < len; i += 1) {\r\n\tpoke(wind, 0.54 - 0.46*cos(TWOPI*i / (len-1)), i);\r\n}\r\n\r\n// gen always output the value of stored in the out(N) variable(s), once per call.\r\n// Since we don't have anything meaningful to output, we send 74\r\n// … because there's no better number ;-)\r\nout1 = 74;",
									"fontface" : 0,
									"fontname" : "Lucida Console",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 2.0, 688.0, 231.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 270.0, 90.0, 42.5, 22.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 270.0, 118.0, 184.0, 22.0 ],
					"text" : "buffer~ window @samps 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 60.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 270.0, 149.0, 75.0, 22.0 ],
					"text" : "buffer~ smpl"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.533333333333333, 0.094117647058824, 0.36078431372549, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 612.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.125, 393.5, 127.75, 105.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 9,
					"bordercolor" : [ 0.803921568627451, 0.905882352941176, 0.901960784313726, 1.0 ],
					"grad1" : [ 0.396078431372549, 0.811764705882353, 0.443137254901961, 1.0 ],
					"grad2" : [ 0.941176470588235, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.0, 441.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.25, 147.5, 545.0, 642.5 ],
					"proportion" : 0.5,
					"rounded" : 46
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 2,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
