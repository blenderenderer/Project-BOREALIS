{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 821.0, 644.0 ],
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
					"comment" : "Initialise (bang)",
					"id" : "obj-1",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 599.333312999999976, 199.333344000000011, 151.999939000000012, 22.0 ],
					"text" : "LFO_Mk2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 436.333312999999976, 199.333344000000011, 151.999939000000012, 22.0 ],
					"text" : "LFO_Mk2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 170.0, 264.0, 97.0, 22.0 ],
					"text" : "WaveShaper_v2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 212.0, 36.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 67.0, 543.40002400000003, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.333334000000001, 407.200012000000015, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 479.733337000000006, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.333334000000001, 179.5, 41.0, 22.0 ],
					"text" : "!=~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.000007999999994, 450.400023999999974, 288.399993999999992, 22.0 ],
					"text" : "0.990541 -1.981082 0.990541 -1.980981 0.981183"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 12.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 36.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.733337000000006, 416.400023999999974, 112.999992000000006, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.600006000000008, 10.0, 105.0, 50.0 ],
					"text" : "Lead"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 Out (sig~)",
					"id" : "obj-51",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.566710999999998, 629.466797000000042, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 Out (sig~)",
					"id" : "obj-50",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 629.466797000000042, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Distortion Setting (1-9)",
					"id" : "obj-49",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.666625999999951, 154.199996999999996, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.49993900000004, 154.199996999999996, 27.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.333312999999976, 154.199996999999996, 20.166656, 20.166656 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.666655999999989, 154.199996999999996, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.499969000000021, 154.199996999999996, 27.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.333312999999976, 154.199996999999996, 20.166656, 20.166656 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 199.333344000000011, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.333344000000011, 199.333344000000011, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-25",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.166625999999951, 80.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-24",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.166625999999951, 80.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.166625999999951, 130.199996999999996, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.166625999999951, 130.199996999999996, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 393.0, 80.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-28", "toggle", "int", 0, 5, "obj-25", "radiogroup", "int", 0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-47", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-24", "radiogroup", "int", 0, 5, "obj-45", "flonum", "float", 0.0, 5, "obj-41", "number", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-15", "radiogroup", "int", 0, 5, "obj-27", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-28", "toggle", "int", 0, 5, "obj-25", "radiogroup", "int", 0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-47", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-24", "radiogroup", "int", 0, 5, "obj-45", "flonum", "float", 0.0, 5, "obj-41", "number", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-34", "number", "int", 75, 5, "obj-15", "radiogroup", "int", 1, 5, "obj-27", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-28", "toggle", "int", 0, 5, "obj-25", "radiogroup", "int", 0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-47", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-24", "radiogroup", "int", 0, 5, "obj-45", "flonum", "float", 0.0, 5, "obj-41", "number", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-34", "number", "int", 126, 5, "obj-15", "radiogroup", "int", 1, 5, "obj-27", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-28", "toggle", "int", 0, 5, "obj-25", "radiogroup", "int", 0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-47", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-24", "radiogroup", "int", 1, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-41", "number", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-34", "number", "int", 30, 5, "obj-15", "radiogroup", "int", 1, 5, "obj-27", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-28", "toggle", "int", 1, 5, "obj-25", "radiogroup", "int", 0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-47", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-24", "radiogroup", "int", 1, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-41", "number", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-34", "number", "int", 75, 5, "obj-15", "radiogroup", "int", 1, 5, "obj-27", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-28", "toggle", "int", 1, 5, "obj-25", "radiogroup", "int", 1, 5, "obj-46", "flonum", "float", 4.0, 5, "obj-47", "number", "int", 0, 5, "obj-48", "toggle", "int", 1, 5, "obj-24", "radiogroup", "int", 0, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-41", "number", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-34", "number", "int", 75, 5, "obj-15", "radiogroup", "int", 1, 5, "obj-27", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-28", "toggle", "int", 1, 5, "obj-25", "radiogroup", "int", 1, 5, "obj-46", "flonum", "float", 4.0, 5, "obj-47", "number", "int", 0, 5, "obj-48", "toggle", "int", 1, 5, "obj-24", "radiogroup", "int", 1, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-41", "number", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-34", "number", "int", 75, 5, "obj-15", "radiogroup", "int", 1, 5, "obj-27", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-28", "toggle", "int", 1, 5, "obj-25", "radiogroup", "int", 1, 5, "obj-46", "flonum", "float", 4.0, 5, "obj-47", "number", "int", 0, 5, "obj-48", "toggle", "int", 1, 5, "obj-24", "radiogroup", "int", 1, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-41", "number", "int", 2, 5, "obj-39", "toggle", "int", 0, 5, "obj-34", "number", "int", 75, 5, "obj-15", "radiogroup", "int", 1, 5, "obj-27", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-28", "toggle", "int", 1, 5, "obj-25", "radiogroup", "int", 1, 5, "obj-46", "flonum", "float", 8.0, 5, "obj-47", "number", "int", 2, 5, "obj-48", "toggle", "int", 1, 5, "obj-24", "radiogroup", "int", 0, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-41", "number", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-34", "number", "int", 75, 5, "obj-15", "radiogroup", "int", 1, 5, "obj-27", "flonum", "float", 0.5 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Q Amount (float)",
					"id" : "obj-11",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 302.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Pulse Level (float)",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 209.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 98.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 209.0, 179.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-15",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.400023999999974, 135.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 89.0, 179.5, 51.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI In (list)",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 135.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 98.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.166625999999951, 154.199996999999996, 29.5, 22.0 ],
					"text" : "0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.333312999999976, 263.5, 105.0, 22.0 ],
					"text" : "scale 0 127 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.166625999999951, 154.199996999999996, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 98.0, 103.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 44.0, 56.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 135.0, 110.0, 22.0 ],
					"text" : "poly~ Lead_Poly 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 12.0, 101.0, 22.0 ],
					"text" : "loadmess steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 12.0, 106.0, 22.0 ],
					"text" : "loadmess target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 136.0, 12.0, 56.0, 22.0 ],
					"text" : "notein 5"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"grad2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.950012000000015, 401.400023999999974, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.5, 379.0, 241.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 792.5, 52.0, 710.0, 52.0, 710.0, 1.0, 627.5, 1.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 792.5, 52.0, 654.5, 52.0, 654.5, 1.0, 516.5, 1.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 402.5, 132.0, 381.900023999999974, 132.0 ],
					"order" : 10,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 402.5, 130.0, 534.25, 130.0, 534.25, 69.0, 556.666625999999951, 69.0 ],
					"order" : 5,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 402.5, 130.0, 534.416625999999951, 130.0, 534.416625999999951, 69.0, 719.666625999999951, 69.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 402.5, 179.5, 303.833344000000011, 179.5 ],
					"order" : 11,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 402.5, 127.0, 761.5, 127.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 402.5, 178.5, 390.5, 178.5 ],
					"order" : 9,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 402.5, 149.266678000000013, 445.833312999999976, 149.266678000000013 ],
					"order" : 8,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 402.5, 149.25, 467.999969000000021, 149.25 ],
					"order" : 7,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 402.5, 149.25, 490.166655999999989, 149.25 ],
					"order" : 6,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 402.5, 149.25, 653.166625999999951, 149.25 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 402.5, 149.25, 630.99993900000004, 149.25 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 402.5, 149.25, 608.833312999999976, 149.25 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 130.5, 232.25, 205.5, 232.25 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 130.5, 232.25, 179.5, 232.25 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 381.900023999999974, 174.25, 218.5, 174.25 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 218.5, 208.5, 158.5, 208.5, 158.5, 173.5, 98.5, 173.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 311.5, 127.0, 189.5, 127.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 182.5, 48.0, 182.5, 48.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 445.833312999999976, 295.5, 428.666655999999989, 295.5, 428.666655999999989, 253.0, 231.5, 253.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 218.5, 127.0, 144.0, 127.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 303.833344000000011, 242.166672000000005, 231.5, 242.166672000000005 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 627.5, 127.0, 98.5, 127.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 257.5, 299.366669000000002, 98.5, 299.366669000000002 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 179.5, 299.366669000000002, 98.5, 299.366669000000002 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 439.5, 56.5, 402.5, 56.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"midpoints" : [ 390.5, 242.166672000000005, 257.5, 242.166672000000005 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"midpoints" : [ 608.833312999999976, 242.166672000000005, 257.5, 242.166672000000005 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 115.500007999999994, 474.766662999999994, 98.5, 474.766662999999994 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 516.5, 128.0, 98.5, 128.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 34.833334000000001, 219.950011999999987, 76.5, 219.950011999999987 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 98.5, 167.75, 130.5, 167.75 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 98.5, 168.0, 34.833334000000001, 168.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 34.833334000000001, 439.300018000000023, 115.500007999999994, 439.300018000000023 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 145.5, 81.5, 98.5, 81.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 98.5, 127.0, 571.666625999999951, 127.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 98.5, 127.0, 734.666625999999951, 127.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
