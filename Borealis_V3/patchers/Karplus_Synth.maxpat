{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 966.0, 707.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "Initialise (bang)",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 29.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Preset (1-5)",
					"id" : "obj-11",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 732.0, 70.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-13", "live.dial", "float", 0.0, 5, "obj-14", "live.dial", "float", 127.0, 5, "obj-8", "live.dial", "float", 127.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-13", "live.dial", "float", 0.0, 5, "obj-14", "live.dial", "float", 127.0, 5, "obj-8", "live.dial", "float", 90.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-13", "live.dial", "float", 0.0, 5, "obj-14", "live.dial", "float", 127.0, 5, "obj-8", "live.dial", "float", 60.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-13", "live.dial", "float", 0.0, 5, "obj-14", "live.dial", "float", 127.0, 5, "obj-8", "live.dial", "float", 30.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-18", "live.dial", "float", 90.0, 5, "obj-13", "live.dial", "float", 90.0, 5, "obj-14", "live.dial", "float", 90.0, 5, "obj-8", "live.dial", "float", 110.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-18", "live.dial", "float", 90.0, 5, "obj-13", "live.dial", "float", 90.0, 5, "obj-14", "live.dial", "float", 90.0, 5, "obj-8", "live.dial", "float", 80.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-18", "live.dial", "float", 90.0, 5, "obj-13", "live.dial", "float", 90.0, 5, "obj-14", "live.dial", "float", 90.0, 5, "obj-8", "live.dial", "float", 50.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-18", "live.dial", "float", 90.0, 5, "obj-13", "live.dial", "float", 90.0, 5, "obj-14", "live.dial", "float", 90.0, 5, "obj-8", "live.dial", "float", 20.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-18", "live.dial", "float", 127.0, 5, "obj-13", "live.dial", "float", 110.0, 5, "obj-14", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 100.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-18", "live.dial", "float", 127.0, 5, "obj-13", "live.dial", "float", 110.0, 5, "obj-14", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 75.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-18", "live.dial", "float", 127.0, 5, "obj-13", "live.dial", "float", 110.0, 5, "obj-14", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 50.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-18", "live.dial", "float", 127.0, 5, "obj-13", "live.dial", "float", 110.0, 5, "obj-14", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 25.0 ]
						}
 ],
					"style" : ""
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
					"patching_rect" : [ 982.783325, 36.0, 377.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.600006, 9.0, 143.0, 56.0 ],
					"style" : "",
					"text" : "Karplus"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 Out (sig~)",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 211.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 Out (sig~)",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 211.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 41.666672, 63.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 78.0, 15.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "notein 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Low Level (0-127)",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Mid Level (0-127)",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "High Level (0-127)",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Note Length (0-127)",
					"id" : "obj-24",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI In (list)",
					"id" : "obj-23",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.0, 94.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_shortname" : "Low",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 553.0, 94.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "High",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
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
					"patching_rect" : [ 603.0, 94.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "Mid",
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
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.0, 94.0, 66.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "Note Length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 119.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 156.0, 168.0, 22.0 ],
					"style" : "",
					"text" : "poly~ Karplus_Poly 16 @vs 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 15.0, 101.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 343.0, 15.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "loadmess target 0"
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
					"patching_rect" : [ 979.0, 21.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.5, 379.0, 241.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 612.5, 148.0, 152.25, 148.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 148.0, 115.0, 148.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.5, 148.0, 189.5, 148.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 352.5, 148.0, 40.5, 148.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 90.833336, 40.5, 90.833336 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.5, 149.0, 40.5, 149.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 480.5, 148.0, 77.75, 148.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 741.5, 120.0, 702.0, 120.0, 702.0, 83.0, 612.5, 83.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 741.5, 120.0, 702.0, 120.0, 702.0, 83.0, 562.5, 83.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 741.5, 120.0, 703.5, 120.0, 703.5, 83.0, 665.5, 83.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 741.5, 120.0, 702.0, 120.0, 702.0, 83.0, 480.5, 83.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.dial", "Note Length", 0 ],
			"obj-18" : [ "live.dial[5]", "Low", 0 ],
			"obj-13" : [ "live.dial[3]", "Mid", 0 ],
			"obj-14" : [ "live.dial[4]", "High", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Karplus_Poly.maxpat",
				"bootpath" : "~/Documents/Max Patches/Instruments",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "z.scale.maxpat",
				"bootpath" : "~/Documents/Max Patches/z.abstractions/z.abstractions_patches/z.scale",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
