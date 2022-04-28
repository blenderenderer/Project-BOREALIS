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
		"rect" : [ 34.0, 79.0, 821.0, 643.0 ],
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 426.0, 218.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "z.scale 0. 127. 1. 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 479.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 479.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 148.0, 516.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 516.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 148.0, 264.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.5, 264.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 148.0, 223.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 22.5, 223.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 148.0, 146.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "==~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.5, 146.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "==~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 11.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 441.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 441.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 405.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 405.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 232.0, 146.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "route 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 317.0, 82.0, 49.0 ],
					"style" : "",
					"text" : "lookup~ Waveshaping-1.1 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 317.0, 82.0, 49.0 ],
					"style" : "",
					"text" : "lookup~ Waveshaping-1.1 0 512"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 Out",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 557.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 Out",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 557.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 36.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 278.0, 225.599991, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.499994, 0.5, 224.800003, 56.0 ],
					"style" : "",
					"text" : "Wave Shaper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 569.0, 80.0, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.899994, 128.199997, 60.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "WaveShape",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.0, 59.0, 51.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.899994, 128.199997, 52.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "Input Amp",
							"parameter_type" : 0,
							"parameter_mmin" : 0.1,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input Amp (float)",
					"id" : "obj-50",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 11.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 189.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 115.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 In",
					"id" : "obj-41",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 11.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 189.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 In",
					"id" : "obj-35",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 11.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control In (0-127)",
					"id" : "obj-34",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 11.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 11.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.5, 317.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Waveshaping-1.1",
					"id" : "obj-11",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 357.5, 384.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.899996, 55.599998, 256.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 218.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0 449"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.0, 170.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 218.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.5, 87.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 317.0, 170.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 194.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 317.0, 146.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "route bufferlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"items" : [ "Waveshaping-1.1", ",", "Waveshaping-1.2", ",", "Waveshaping-1.3", ",", "Waveshaping-1.4", ",", "Waveshaping-1.5", ",", "Waveshaping-1.6", ",", "Waveshaping-1.7", ",", "Waveshaping-1.8", ",", "Waveshaping-1.9", ",", "Waveshaping-1.10", ",", "Waveshaping-1.11", ",", "Waveshaping-1.12", ",", "Waveshaping-1.13", ",", "Waveshaping-1.14", ",", "Waveshaping-1.15", ",", "Waveshaping-1.16", ",", "Waveshaping-1.17", ",", "Waveshaping-1.18", ",", "Waveshaping-1.19", ",", "Waveshaping-1.20", ",", "Waveshaping-1.21", ",", "Waveshaping-1.22", ",", "Waveshaping-1.23", ",", "Waveshaping-1.24", ",", "Waveshaping-1.25", ",", "Waveshaping-1.26", ",", "Waveshaping-1.27", ",", "Waveshaping-1.28", ",", "Waveshaping-1.29", ",", "Waveshaping-1.30", ",", "Waveshaping-1.31", ",", "Waveshaping-1.32", ",", "Waveshaping-1.33", ",", "Waveshaping-1.34", ",", "Waveshaping-1.35", ",", "Waveshaping-1.36", ",", "Waveshaping-1.37", ",", "Waveshaping-1.38", ",", "Waveshaping-1.39", ",", "Waveshaping-1.40", ",", "Waveshaping-1.41", ",", "Waveshaping-1.42", ",", "Waveshaping-1.43", ",", "Waveshaping-1.44", ",", "Waveshaping-1.45", ",", "Waveshaping-1.46", ",", "Waveshaping-1.47", ",", "Waveshaping-1.48", ",", "Waveshaping-1.49", ",", "Waveshaping-1.50", ",", "Waveshaping-1.51", ",", "Waveshaping-1.52", ",", "Waveshaping-1.53", ",", "Waveshaping-1.54", ",", "Waveshaping-1.55", ",", "Waveshaping-1.56", ",", "Waveshaping-1.57", ",", "Waveshaping-1.58", ",", "Waveshaping-1.59", ",", "Waveshaping-1.60", ",", "Waveshaping-1.61", ",", "Waveshaping-1.62", ",", "Waveshaping-1.63", ",", "Waveshaping-1.64", ",", "Waveshaping-1.65", ",", "Waveshaping-1.66", ",", "Waveshaping-1.67", ",", "Waveshaping-1.68", ",", "Waveshaping-1.69", ",", "Waveshaping-1.70", ",", "Waveshaping-1.71", ",", "Waveshaping-1.72", ",", "Waveshaping-1.73", ",", "Waveshaping-1.74", ",", "Waveshaping-1.75", ",", "Waveshaping-1.76", ",", "Waveshaping-1.77", ",", "Waveshaping-1.78", ",", "Waveshaping-1.79", ",", "Waveshaping-1.80", ",", "Waveshaping-1.81", ",", "Waveshaping-1.82", ",", "Waveshaping-1.83", ",", "Waveshaping-1.84", ",", "Waveshaping-1.85", ",", "Waveshaping-1.86", ",", "Waveshaping-1.87", ",", "Waveshaping-1.88", ",", "Waveshaping-1.89", ",", "Waveshaping-1.90", ",", "Waveshaping-1.91", ",", "Waveshaping-1.92", ",", "Waveshaping-1.93", ",", "Waveshaping-1.94", ",", "Waveshaping-1.95", ",", "Waveshaping-1.96", ",", "Waveshaping-1.97", ",", "Waveshaping-1.98", ",", "Waveshaping-1.99", ",", "Waveshaping-1.100", ",", "Waveshaping-1.101", ",", "Waveshaping-1.102", ",", "Waveshaping-1.103", ",", "Waveshaping-1.104", ",", "Waveshaping-1.105", ",", "Waveshaping-1.106", ",", "Waveshaping-1.107", ",", "Waveshaping-1.108", ",", "Waveshaping-1.109", ",", "Waveshaping-1.110", ",", "Waveshaping-1.111", ",", "Waveshaping-1.112", ",", "Waveshaping-1.113", ",", "Waveshaping-1.114", ",", "Waveshaping-1.115", ",", "Waveshaping-1.116", ",", "Waveshaping-1.117", ",", "Waveshaping-1.118", ",", "Waveshaping-1.119", ",", "Waveshaping-1.120", ",", "Waveshaping-1.121", ",", "Waveshaping-1.122", ",", "Waveshaping-1.123", ",", "Waveshaping-1.124", ",", "Waveshaping-1.125", ",", "Waveshaping-1.126", ",", "Waveshaping-1.127", ",", "Waveshaping-1.128", ",", "Waveshaping-1.129", ",", "Waveshaping-1.130", ",", "Waveshaping-1.131", ",", "Waveshaping-1.132", ",", "Waveshaping-1.133", ",", "Waveshaping-1.134", ",", "Waveshaping-1.135", ",", "Waveshaping-1.136", ",", "Waveshaping-1.137", ",", "Waveshaping-1.138", ",", "Waveshaping-1.139", ",", "Waveshaping-1.140", ",", "Waveshaping-1.141", ",", "Waveshaping-1.142", ",", "Waveshaping-1.143", ",", "Waveshaping-1.144", ",", "Waveshaping-1.145", ",", "Waveshaping-1.146", ",", "Waveshaping-1.147", ",", "Waveshaping-1.148", ",", "Waveshaping-1.149", ",", "Waveshaping-1.150", ",", "Waveshaping-1.151", ",", "Waveshaping-1.152", ",", "Waveshaping-1.153", ",", "Waveshaping-1.154", ",", "Waveshaping-1.155", ",", "Waveshaping-1.156", ",", "Waveshaping-1.157", ",", "Waveshaping-1.158", ",", "Waveshaping-1.159", ",", "Waveshaping-1.160", ",", "Waveshaping-1.161", ",", "Waveshaping-1.162", ",", "Waveshaping-1.163", ",", "Waveshaping-1.164", ",", "Waveshaping-1.165", ",", "Waveshaping-1.166", ",", "Waveshaping-1.167", ",", "Waveshaping-1.168", ",", "Waveshaping-1.169", ",", "Waveshaping-1.170", ",", "Waveshaping-1.171", ",", "Waveshaping-1.172", ",", "Waveshaping-1.173", ",", "Waveshaping-1.174", ",", "Waveshaping-1.175", ",", "Waveshaping-1.176", ",", "Waveshaping-1.177", ",", "Waveshaping-1.178", ",", "Waveshaping-1.179", ",", "Waveshaping-1.180", ",", "Waveshaping-1.181", ",", "Waveshaping-1.182", ",", "Waveshaping-1.183", ",", "Waveshaping-1.184", ",", "Waveshaping-1.185", ",", "Waveshaping-1.186", ",", "Waveshaping-1.187", ",", "Waveshaping-1.188", ",", "Waveshaping-1.189", ",", "Waveshaping-1.190", ",", "Waveshaping-1.191", ",", "Waveshaping-1.192", ",", "Waveshaping-1.193", ",", "Waveshaping-1.194", ",", "Waveshaping-1.195", ",", "Waveshaping-1.196", ",", "Waveshaping-1.197", ",", "Waveshaping-1.198", ",", "Waveshaping-1.199", ",", "Waveshaping-1.200", ",", "Waveshaping-1.201", ",", "Waveshaping-1.202", ",", "Waveshaping-1.203", ",", "Waveshaping-1.204", ",", "Waveshaping-1.205", ",", "Waveshaping-1.206", ",", "Waveshaping-1.207", ",", "Waveshaping-1.208", ",", "Waveshaping-1.209", ",", "Waveshaping-1.210", ",", "Waveshaping-1.211", ",", "Waveshaping-1.212", ",", "Waveshaping-1.213", ",", "Waveshaping-1.214", ",", "Waveshaping-1.215", ",", "Waveshaping-1.216", ",", "Waveshaping-1.217", ",", "Waveshaping-1.218", ",", "Waveshaping-1.219", ",", "Waveshaping-1.220", ",", "Waveshaping-1.221", ",", "Waveshaping-1.222", ",", "Waveshaping-1.223", ",", "Waveshaping-1.224", ",", "Waveshaping-1.225", ",", "Waveshaping-1.226", ",", "Waveshaping-1.227", ",", "Waveshaping-1.228", ",", "Waveshaping-1.229", ",", "Waveshaping-1.230", ",", "Waveshaping-1.231", ",", "Waveshaping-1.232", ",", "Waveshaping-1.233", ",", "Waveshaping-1.234", ",", "Waveshaping-1.235", ",", "Waveshaping-1.236", ",", "Waveshaping-1.237", ",", "Waveshaping-1.238", ",", "Waveshaping-1.239", ",", "Waveshaping-1.240", ",", "Waveshaping-1.241", ",", "Waveshaping-1.242", ",", "Waveshaping-1.243", ",", "Waveshaping-1.244", ",", "Waveshaping-1.245", ",", "Waveshaping-1.246", ",", "Waveshaping-1.247", ",", "Waveshaping-1.248", ",", "Waveshaping-1.249", ",", "Waveshaping-1.250", ",", "Waveshaping-1.251", ",", "Waveshaping-1.252", ",", "Waveshaping-1.253", ",", "Waveshaping-1.254", ",", "Waveshaping-1.255", ",", "Waveshaping-1.256", ",", "Waveshaping-1.257", ",", "Waveshaping-1.258", ",", "Waveshaping-1.259", ",", "Waveshaping-1.260", ",", "Waveshaping-1.261", ",", "Waveshaping-1.262", ",", "Waveshaping-1.263", ",", "Waveshaping-1.264", ",", "Waveshaping-1.265", ",", "Waveshaping-1.266", ",", "Waveshaping-1.267", ",", "Waveshaping-1.268", ",", "Waveshaping-1.269", ",", "Waveshaping-1.270", ",", "Waveshaping-1.271", ",", "Waveshaping-1.272", ",", "Waveshaping-1.273", ",", "Waveshaping-1.274", ",", "Waveshaping-1.275", ",", "Waveshaping-1.276", ",", "Waveshaping-1.277", ",", "Waveshaping-1.278", ",", "Waveshaping-1.279", ",", "Waveshaping-1.280", ",", "Waveshaping-1.281", ",", "Waveshaping-1.282", ",", "Waveshaping-1.283", ",", "Waveshaping-1.284", ",", "Waveshaping-1.285", ",", "Waveshaping-1.286", ",", "Waveshaping-1.287", ",", "Waveshaping-1.288", ",", "Waveshaping-1.289", ",", "Waveshaping-1.290", ",", "Waveshaping-1.291", ",", "Waveshaping-1.292", ",", "Waveshaping-1.293", ",", "Waveshaping-1.294", ",", "Waveshaping-1.295", ",", "Waveshaping-1.296", ",", "Waveshaping-1.297", ",", "Waveshaping-1.298", ",", "Waveshaping-1.299", ",", "Waveshaping-1.300", ",", "Waveshaping-1.301", ",", "Waveshaping-1.302", ",", "Waveshaping-1.303", ",", "Waveshaping-1.304", ",", "Waveshaping-1.305", ",", "Waveshaping-1.306", ",", "Waveshaping-1.307", ",", "Waveshaping-1.308", ",", "Waveshaping-1.309", ",", "Waveshaping-1.310", ",", "Waveshaping-1.311", ",", "Waveshaping-1.312", ",", "Waveshaping-1.313", ",", "Waveshaping-1.314", ",", "Waveshaping-1.315", ",", "Waveshaping-1.316", ",", "Waveshaping-1.317", ",", "Waveshaping-1.318", ",", "Waveshaping-1.319", ",", "Waveshaping-1.320", ",", "Waveshaping-1.321", ",", "Waveshaping-1.322", ",", "Waveshaping-1.323", ",", "Waveshaping-1.324", ",", "Waveshaping-1.325", ",", "Waveshaping-1.326", ",", "Waveshaping-1.327", ",", "Waveshaping-1.328", ",", "Waveshaping-1.329", ",", "Waveshaping-1.330", ",", "Waveshaping-1.331", ",", "Waveshaping-1.332", ",", "Waveshaping-1.333", ",", "Waveshaping-1.334", ",", "Waveshaping-1.335", ",", "Waveshaping-1.336", ",", "Waveshaping-1.337", ",", "Waveshaping-1.338", ",", "Waveshaping-1.339", ",", "Waveshaping-1.340", ",", "Waveshaping-1.341", ",", "Waveshaping-1.342", ",", "Waveshaping-1.343", ",", "Waveshaping-1.344", ",", "Waveshaping-1.345", ",", "Waveshaping-1.346", ",", "Waveshaping-1.347", ",", "Waveshaping-1.348", ",", "Waveshaping-1.349", ",", "Waveshaping-1.350", ",", "Waveshaping-1.351", ",", "Waveshaping-1.352", ",", "Waveshaping-1.353", ",", "Waveshaping-1.354", ",", "Waveshaping-1.355", ",", "Waveshaping-1.356", ",", "Waveshaping-1.357", ",", "Waveshaping-1.358", ",", "Waveshaping-1.359", ",", "Waveshaping-1.360", ",", "Waveshaping-1.361", ",", "Waveshaping-1.362", ",", "Waveshaping-1.363", ",", "Waveshaping-1.364", ",", "Waveshaping-1.365", ",", "Waveshaping-1.366", ",", "Waveshaping-1.367", ",", "Waveshaping-1.368", ",", "Waveshaping-1.369", ",", "Waveshaping-1.370", ",", "Waveshaping-1.371", ",", "Waveshaping-1.372", ",", "Waveshaping-1.373", ",", "Waveshaping-1.374", ",", "Waveshaping-1.375", ",", "Waveshaping-1.376", ",", "Waveshaping-1.377", ",", "Waveshaping-1.378", ",", "Waveshaping-1.379", ",", "Waveshaping-1.380", ",", "Waveshaping-1.381", ",", "Waveshaping-1.382", ",", "Waveshaping-1.383", ",", "Waveshaping-1.384", ",", "Waveshaping-1.385", ",", "Waveshaping-1.386", ",", "Waveshaping-1.387", ",", "Waveshaping-1.388", ",", "Waveshaping-1.389", ",", "Waveshaping-1.390", ",", "Waveshaping-1.391", ",", "Waveshaping-1.392", ",", "Waveshaping-1.393", ",", "Waveshaping-1.394", ",", "Waveshaping-1.395", ",", "Waveshaping-1.396", ",", "Waveshaping-1.397", ",", "Waveshaping-1.398", ",", "Waveshaping-1.399", ",", "Waveshaping-1.400", ",", "Waveshaping-1.401", ",", "Waveshaping-1.402", ",", "Waveshaping-1.403", ",", "Waveshaping-1.404", ",", "Waveshaping-1.405", ",", "Waveshaping-1.406", ",", "Waveshaping-1.407", ",", "Waveshaping-1.408", ",", "Waveshaping-1.409", ",", "Waveshaping-1.410", ",", "Waveshaping-1.411", ",", "Waveshaping-1.412", ",", "Waveshaping-1.413", ",", "Waveshaping-1.414", ",", "Waveshaping-1.415", ",", "Waveshaping-1.416", ",", "Waveshaping-1.417", ",", "Waveshaping-1.418", ",", "Waveshaping-1.419", ",", "Waveshaping-1.420", ",", "Waveshaping-1.421", ",", "Waveshaping-1.422", ",", "Waveshaping-1.423", ",", "Waveshaping-1.424", ",", "Waveshaping-1.425", ",", "Waveshaping-1.426", ",", "Waveshaping-1.427", ",", "Waveshaping-1.428", ",", "Waveshaping-1.429", ",", "Waveshaping-1.430", ",", "Waveshaping-1.431", ",", "Waveshaping-1.432", ",", "Waveshaping-1.433", ",", "Waveshaping-1.434", ",", "Waveshaping-1.435", ",", "Waveshaping-1.436", ",", "Waveshaping-1.437", ",", "Waveshaping-1.438", ",", "Waveshaping-1.439", ",", "Waveshaping-1.440", ",", "Waveshaping-1.441", ",", "Waveshaping-1.442", ",", "Waveshaping-1.443", ",", "Waveshaping-1.444", ",", "Waveshaping-1.445", ",", "Waveshaping-1.446", ",", "Waveshaping-1.447", ",", "Waveshaping-1.448", ",", "Waveshaping-1.449", ",", "Waveshaping-1.450" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 278.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "clear", "" ],
					"patching_rect" : [ 317.0, 59.0, 158.0, 22.0 ],
					"style" : "",
					"text" : "t getbufferlist clear getcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 390.0, 11.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 405.0, 146.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "unpack sym i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 87.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"Waveshaping-1.1" : "101.aif",
						"Waveshaping-1.2" : "102.aif",
						"Waveshaping-1.3" : "103.aif",
						"Waveshaping-1.4" : "104.aif",
						"Waveshaping-1.5" : "105.aif",
						"Waveshaping-1.6" : "106.aif",
						"Waveshaping-1.7" : "107.aif",
						"Waveshaping-1.8" : "108.aif",
						"Waveshaping-1.9" : "109.aif",
						"Waveshaping-1.10" : "110.aif",
						"Waveshaping-1.11" : "111.aif",
						"Waveshaping-1.12" : "112.aif",
						"Waveshaping-1.13" : "113.aif",
						"Waveshaping-1.14" : "114.aif",
						"Waveshaping-1.15" : "115.aif",
						"Waveshaping-1.16" : "116.aif",
						"Waveshaping-1.17" : "117.aif",
						"Waveshaping-1.18" : "118.aif",
						"Waveshaping-1.19" : "119.aif",
						"Waveshaping-1.20" : "120.aif",
						"Waveshaping-1.21" : "121.aif",
						"Waveshaping-1.22" : "122.aif",
						"Waveshaping-1.23" : "123.aif",
						"Waveshaping-1.24" : "124.aif",
						"Waveshaping-1.25" : "125.aif",
						"Waveshaping-1.26" : "126.aif",
						"Waveshaping-1.27" : "127.aif",
						"Waveshaping-1.28" : "128.aif",
						"Waveshaping-1.29" : "129.aif",
						"Waveshaping-1.30" : "130.aif",
						"Waveshaping-1.31" : "131.aif",
						"Waveshaping-1.32" : "132.aif",
						"Waveshaping-1.33" : "133.aif",
						"Waveshaping-1.34" : "134.aif",
						"Waveshaping-1.35" : "135.aif",
						"Waveshaping-1.36" : "136.aif",
						"Waveshaping-1.37" : "137.aif",
						"Waveshaping-1.38" : "138.aif",
						"Waveshaping-1.39" : "139.aif",
						"Waveshaping-1.40" : "140.aif",
						"Waveshaping-1.41" : "141.aif",
						"Waveshaping-1.42" : "142.aif",
						"Waveshaping-1.43" : "143.aif",
						"Waveshaping-1.44" : "144.aif",
						"Waveshaping-1.45" : "145.aif",
						"Waveshaping-1.46" : "146.aif",
						"Waveshaping-1.47" : "147.aif",
						"Waveshaping-1.48" : "148.aif",
						"Waveshaping-1.49" : "149.aif",
						"Waveshaping-1.50" : "150.aif",
						"Waveshaping-1.51" : "151.aif",
						"Waveshaping-1.52" : "152.aif",
						"Waveshaping-1.53" : "153.aif",
						"Waveshaping-1.54" : "154.aif",
						"Waveshaping-1.55" : "155.aif",
						"Waveshaping-1.56" : "156.aif",
						"Waveshaping-1.57" : "157.aif",
						"Waveshaping-1.58" : "158.aif",
						"Waveshaping-1.59" : "159.aif",
						"Waveshaping-1.60" : "160.aif",
						"Waveshaping-1.61" : "161.aif",
						"Waveshaping-1.62" : "162.aif",
						"Waveshaping-1.63" : "163.aif",
						"Waveshaping-1.64" : "164.aif",
						"Waveshaping-1.65" : "165.aif",
						"Waveshaping-1.66" : "166.aif",
						"Waveshaping-1.67" : "167.aif",
						"Waveshaping-1.68" : "168.aif",
						"Waveshaping-1.69" : "169.aif",
						"Waveshaping-1.70" : "170.aif",
						"Waveshaping-1.71" : "171.aif",
						"Waveshaping-1.72" : "172.aif",
						"Waveshaping-1.73" : "173.aif",
						"Waveshaping-1.74" : "174.aif",
						"Waveshaping-1.75" : "175.aif",
						"Waveshaping-1.76" : "176.aif",
						"Waveshaping-1.77" : "177.aif",
						"Waveshaping-1.78" : "178.aif",
						"Waveshaping-1.79" : "179.aif",
						"Waveshaping-1.80" : "180.aif",
						"Waveshaping-1.81" : "181.aif",
						"Waveshaping-1.82" : "182.aif",
						"Waveshaping-1.83" : "183.aif",
						"Waveshaping-1.84" : "184.aif",
						"Waveshaping-1.85" : "185.aif",
						"Waveshaping-1.86" : "186.aif",
						"Waveshaping-1.87" : "187.aif",
						"Waveshaping-1.88" : "188.aif",
						"Waveshaping-1.89" : "189.aif",
						"Waveshaping-1.90" : "190.aif",
						"Waveshaping-1.91" : "191.aif",
						"Waveshaping-1.92" : "192.aif",
						"Waveshaping-1.93" : "193.aif",
						"Waveshaping-1.94" : "194.aif",
						"Waveshaping-1.95" : "195.aif",
						"Waveshaping-1.96" : "196.aif",
						"Waveshaping-1.97" : "197.aif",
						"Waveshaping-1.98" : "198.aif",
						"Waveshaping-1.99" : "199.aif",
						"Waveshaping-1.100" : "200.aif",
						"Waveshaping-1.101" : "201.aif",
						"Waveshaping-1.102" : "202.aif",
						"Waveshaping-1.103" : "203.aif",
						"Waveshaping-1.104" : "204.aif",
						"Waveshaping-1.105" : "205.aif",
						"Waveshaping-1.106" : "206.aif",
						"Waveshaping-1.107" : "207.aif",
						"Waveshaping-1.108" : "208.aif",
						"Waveshaping-1.109" : "209.aif",
						"Waveshaping-1.110" : "210.aif",
						"Waveshaping-1.111" : "211.aif",
						"Waveshaping-1.112" : "212.aif",
						"Waveshaping-1.113" : "213.aif",
						"Waveshaping-1.114" : "214.aif",
						"Waveshaping-1.115" : "215.aif",
						"Waveshaping-1.116" : "216.aif",
						"Waveshaping-1.117" : "217.aif",
						"Waveshaping-1.118" : "218.aif",
						"Waveshaping-1.119" : "219.aif",
						"Waveshaping-1.120" : "220.aif",
						"Waveshaping-1.121" : "221.aif",
						"Waveshaping-1.122" : "222.aif",
						"Waveshaping-1.123" : "223.aif",
						"Waveshaping-1.124" : "224.aif",
						"Waveshaping-1.125" : "225.aif",
						"Waveshaping-1.126" : "226.aif",
						"Waveshaping-1.127" : "227.aif",
						"Waveshaping-1.128" : "228.aif",
						"Waveshaping-1.129" : "229.aif",
						"Waveshaping-1.130" : "230.aif",
						"Waveshaping-1.131" : "231.aif",
						"Waveshaping-1.132" : "232.aif",
						"Waveshaping-1.133" : "233.aif",
						"Waveshaping-1.134" : "234.aif",
						"Waveshaping-1.135" : "235.aif",
						"Waveshaping-1.136" : "236.aif",
						"Waveshaping-1.137" : "237.aif",
						"Waveshaping-1.138" : "238.aif",
						"Waveshaping-1.139" : "239.aif",
						"Waveshaping-1.140" : "240.aif",
						"Waveshaping-1.141" : "241.aif",
						"Waveshaping-1.142" : "242.aif",
						"Waveshaping-1.143" : "243.aif",
						"Waveshaping-1.144" : "244.aif",
						"Waveshaping-1.145" : "245.aif",
						"Waveshaping-1.146" : "246.aif",
						"Waveshaping-1.147" : "247.aif",
						"Waveshaping-1.148" : "248.aif",
						"Waveshaping-1.149" : "249.aif",
						"Waveshaping-1.150" : "250.aif",
						"Waveshaping-1.151" : "251.aif",
						"Waveshaping-1.152" : "252.aif",
						"Waveshaping-1.153" : "253.aif",
						"Waveshaping-1.154" : "254.aif",
						"Waveshaping-1.155" : "255.aif",
						"Waveshaping-1.156" : "256.aif",
						"Waveshaping-1.157" : "257.aif",
						"Waveshaping-1.158" : "258.aif",
						"Waveshaping-1.159" : "259.aif",
						"Waveshaping-1.160" : "260.aif",
						"Waveshaping-1.161" : "261.aif",
						"Waveshaping-1.162" : "262.aif",
						"Waveshaping-1.163" : "263.aif",
						"Waveshaping-1.164" : "264.aif",
						"Waveshaping-1.165" : "265.aif",
						"Waveshaping-1.166" : "266.aif",
						"Waveshaping-1.167" : "267.aif",
						"Waveshaping-1.168" : "268.aif",
						"Waveshaping-1.169" : "269.aif",
						"Waveshaping-1.170" : "270.aif",
						"Waveshaping-1.171" : "271.aif",
						"Waveshaping-1.172" : "272.aif",
						"Waveshaping-1.173" : "273.aif",
						"Waveshaping-1.174" : "274.aif",
						"Waveshaping-1.175" : "275.aif",
						"Waveshaping-1.176" : "276.aif",
						"Waveshaping-1.177" : "277.aif",
						"Waveshaping-1.178" : "278.aif",
						"Waveshaping-1.179" : "279.aif",
						"Waveshaping-1.180" : "280.aif",
						"Waveshaping-1.181" : "281.aif",
						"Waveshaping-1.182" : "282.aif",
						"Waveshaping-1.183" : "283.aif",
						"Waveshaping-1.184" : "284.aif",
						"Waveshaping-1.185" : "285.aif",
						"Waveshaping-1.186" : "286.aif",
						"Waveshaping-1.187" : "287.aif",
						"Waveshaping-1.188" : "288.aif",
						"Waveshaping-1.189" : "289.aif",
						"Waveshaping-1.190" : "290.aif",
						"Waveshaping-1.191" : "291.aif",
						"Waveshaping-1.192" : "292.aif",
						"Waveshaping-1.193" : "293.aif",
						"Waveshaping-1.194" : "294.aif",
						"Waveshaping-1.195" : "295.aif",
						"Waveshaping-1.196" : "296.aif",
						"Waveshaping-1.197" : "297.aif",
						"Waveshaping-1.198" : "298.aif",
						"Waveshaping-1.199" : "299.aif",
						"Waveshaping-1.200" : "300.aif",
						"Waveshaping-1.201" : "301.aif",
						"Waveshaping-1.202" : "302.aif",
						"Waveshaping-1.203" : "303.aif",
						"Waveshaping-1.204" : "304.aif",
						"Waveshaping-1.205" : "305.aif",
						"Waveshaping-1.206" : "306.aif",
						"Waveshaping-1.207" : "307.aif",
						"Waveshaping-1.208" : "308.aif",
						"Waveshaping-1.209" : "309.aif",
						"Waveshaping-1.210" : "310.aif",
						"Waveshaping-1.211" : "311.aif",
						"Waveshaping-1.212" : "312.aif",
						"Waveshaping-1.213" : "313.aif",
						"Waveshaping-1.214" : "314.aif",
						"Waveshaping-1.215" : "315.aif",
						"Waveshaping-1.216" : "316.aif",
						"Waveshaping-1.217" : "317.aif",
						"Waveshaping-1.218" : "318.aif",
						"Waveshaping-1.219" : "319.aif",
						"Waveshaping-1.220" : "320.aif",
						"Waveshaping-1.221" : "321.aif",
						"Waveshaping-1.222" : "322.aif",
						"Waveshaping-1.223" : "323.aif",
						"Waveshaping-1.224" : "324.aif",
						"Waveshaping-1.225" : "325.aif",
						"Waveshaping-1.226" : "326.aif",
						"Waveshaping-1.227" : "327.aif",
						"Waveshaping-1.228" : "328.aif",
						"Waveshaping-1.229" : "329.aif",
						"Waveshaping-1.230" : "330.aif",
						"Waveshaping-1.231" : "331.aif",
						"Waveshaping-1.232" : "332.aif",
						"Waveshaping-1.233" : "333.aif",
						"Waveshaping-1.234" : "334.aif",
						"Waveshaping-1.235" : "335.aif",
						"Waveshaping-1.236" : "336.aif",
						"Waveshaping-1.237" : "337.aif",
						"Waveshaping-1.238" : "338.aif",
						"Waveshaping-1.239" : "339.aif",
						"Waveshaping-1.240" : "340.aif",
						"Waveshaping-1.241" : "341.aif",
						"Waveshaping-1.242" : "342.aif",
						"Waveshaping-1.243" : "343.aif",
						"Waveshaping-1.244" : "344.aif",
						"Waveshaping-1.245" : "345.aif",
						"Waveshaping-1.246" : "346.aif",
						"Waveshaping-1.247" : "347.aif",
						"Waveshaping-1.248" : "348.aif",
						"Waveshaping-1.249" : "349.aif",
						"Waveshaping-1.250" : "350.aif",
						"Waveshaping-1.251" : "351.aif",
						"Waveshaping-1.252" : "352.aif",
						"Waveshaping-1.253" : "353.aif",
						"Waveshaping-1.254" : "354.aif",
						"Waveshaping-1.255" : "355.aif",
						"Waveshaping-1.256" : "356.aif",
						"Waveshaping-1.257" : "357.aif",
						"Waveshaping-1.258" : "358.aif",
						"Waveshaping-1.259" : "359.aif",
						"Waveshaping-1.260" : "360.aif",
						"Waveshaping-1.261" : "361.aif",
						"Waveshaping-1.262" : "362.aif",
						"Waveshaping-1.263" : "363.aif",
						"Waveshaping-1.264" : "364.aif",
						"Waveshaping-1.265" : "365.aif",
						"Waveshaping-1.266" : "366.aif",
						"Waveshaping-1.267" : "367.aif",
						"Waveshaping-1.268" : "368.aif",
						"Waveshaping-1.269" : "369.aif",
						"Waveshaping-1.270" : "370.aif",
						"Waveshaping-1.271" : "371.aif",
						"Waveshaping-1.272" : "372.aif",
						"Waveshaping-1.273" : "373.aif",
						"Waveshaping-1.274" : "374.aif",
						"Waveshaping-1.275" : "375.aif",
						"Waveshaping-1.276" : "376.aif",
						"Waveshaping-1.277" : "377.aif",
						"Waveshaping-1.278" : "378.aif",
						"Waveshaping-1.279" : "379.aif",
						"Waveshaping-1.280" : "380.aif",
						"Waveshaping-1.281" : "381.aif",
						"Waveshaping-1.282" : "382.aif",
						"Waveshaping-1.283" : "383.aif",
						"Waveshaping-1.284" : "384.aif",
						"Waveshaping-1.285" : "385.aif",
						"Waveshaping-1.286" : "386.aif",
						"Waveshaping-1.287" : "387.aif",
						"Waveshaping-1.288" : "388.aif",
						"Waveshaping-1.289" : "389.aif",
						"Waveshaping-1.290" : "390.aif",
						"Waveshaping-1.291" : "391.aif",
						"Waveshaping-1.292" : "392.aif",
						"Waveshaping-1.293" : "393.aif",
						"Waveshaping-1.294" : "394.aif",
						"Waveshaping-1.295" : "395.aif",
						"Waveshaping-1.296" : "396.aif",
						"Waveshaping-1.297" : "397.aif",
						"Waveshaping-1.298" : "398.aif",
						"Waveshaping-1.299" : "399.aif",
						"Waveshaping-1.300" : "400.aif",
						"Waveshaping-1.301" : "401.aif",
						"Waveshaping-1.302" : "402.aif",
						"Waveshaping-1.303" : "403.aif",
						"Waveshaping-1.304" : "404.aif",
						"Waveshaping-1.305" : "405.aif",
						"Waveshaping-1.306" : "406.aif",
						"Waveshaping-1.307" : "407.aif",
						"Waveshaping-1.308" : "408.aif",
						"Waveshaping-1.309" : "409.aif",
						"Waveshaping-1.310" : "410.aif",
						"Waveshaping-1.311" : "411.aif",
						"Waveshaping-1.312" : "412.aif",
						"Waveshaping-1.313" : "413.aif",
						"Waveshaping-1.314" : "414.aif",
						"Waveshaping-1.315" : "415.aif",
						"Waveshaping-1.316" : "416.aif",
						"Waveshaping-1.317" : "417.aif",
						"Waveshaping-1.318" : "418.aif",
						"Waveshaping-1.319" : "419.aif",
						"Waveshaping-1.320" : "420.aif",
						"Waveshaping-1.321" : "421.aif",
						"Waveshaping-1.322" : "422.aif",
						"Waveshaping-1.323" : "423.aif",
						"Waveshaping-1.324" : "424.aif",
						"Waveshaping-1.325" : "425.aif",
						"Waveshaping-1.326" : "426.aif",
						"Waveshaping-1.327" : "427.aif",
						"Waveshaping-1.328" : "428.aif",
						"Waveshaping-1.329" : "429.aif",
						"Waveshaping-1.330" : "430.aif",
						"Waveshaping-1.331" : "431.aif",
						"Waveshaping-1.332" : "432.aif",
						"Waveshaping-1.333" : "433.aif",
						"Waveshaping-1.334" : "434.aif",
						"Waveshaping-1.335" : "435.aif",
						"Waveshaping-1.336" : "436.aif",
						"Waveshaping-1.337" : "437.aif",
						"Waveshaping-1.338" : "438.aif",
						"Waveshaping-1.339" : "439.aif",
						"Waveshaping-1.340" : "440.aif",
						"Waveshaping-1.341" : "441.aif",
						"Waveshaping-1.342" : "442.aif",
						"Waveshaping-1.343" : "443.aif",
						"Waveshaping-1.344" : "444.aif",
						"Waveshaping-1.345" : "445.aif",
						"Waveshaping-1.346" : "446.aif",
						"Waveshaping-1.347" : "447.aif",
						"Waveshaping-1.348" : "448.aif",
						"Waveshaping-1.349" : "449.aif",
						"Waveshaping-1.350" : "450.aif",
						"Waveshaping-1.351" : "451.aif",
						"Waveshaping-1.352" : "452.aif",
						"Waveshaping-1.353" : "453.aif",
						"Waveshaping-1.354" : "454.aif",
						"Waveshaping-1.355" : "455.aif",
						"Waveshaping-1.356" : "456.aif",
						"Waveshaping-1.357" : "457.aif",
						"Waveshaping-1.358" : "458.aif",
						"Waveshaping-1.359" : "459.aif",
						"Waveshaping-1.360" : "460.aif",
						"Waveshaping-1.361" : "461.aif",
						"Waveshaping-1.362" : "462.aif",
						"Waveshaping-1.363" : "463.aif",
						"Waveshaping-1.364" : "464.aif",
						"Waveshaping-1.365" : "465.aif",
						"Waveshaping-1.366" : "466.aif",
						"Waveshaping-1.367" : "467.aif",
						"Waveshaping-1.368" : "468.aif",
						"Waveshaping-1.369" : "469.aif",
						"Waveshaping-1.370" : "470.aif",
						"Waveshaping-1.371" : "471.aif",
						"Waveshaping-1.372" : "472.aif",
						"Waveshaping-1.373" : "473.aif",
						"Waveshaping-1.374" : "474.aif",
						"Waveshaping-1.375" : "475.aif",
						"Waveshaping-1.376" : "476.aif",
						"Waveshaping-1.377" : "477.aif",
						"Waveshaping-1.378" : "478.aif",
						"Waveshaping-1.379" : "479.aif",
						"Waveshaping-1.380" : "480.aif",
						"Waveshaping-1.381" : "481.aif",
						"Waveshaping-1.382" : "482.aif",
						"Waveshaping-1.383" : "483.aif",
						"Waveshaping-1.384" : "484.aif",
						"Waveshaping-1.385" : "485.aif",
						"Waveshaping-1.386" : "486.aif",
						"Waveshaping-1.387" : "487.aif",
						"Waveshaping-1.388" : "488.aif",
						"Waveshaping-1.389" : "489.aif",
						"Waveshaping-1.390" : "490.aif",
						"Waveshaping-1.391" : "491.aif",
						"Waveshaping-1.392" : "492.aif",
						"Waveshaping-1.393" : "493.aif",
						"Waveshaping-1.394" : "494.aif",
						"Waveshaping-1.395" : "495.aif",
						"Waveshaping-1.396" : "496.aif",
						"Waveshaping-1.397" : "497.aif",
						"Waveshaping-1.398" : "498.aif",
						"Waveshaping-1.399" : "499.aif",
						"Waveshaping-1.400" : "500.aif",
						"Waveshaping-1.401" : "501.aif",
						"Waveshaping-1.402" : "502.aif",
						"Waveshaping-1.403" : "503.aif",
						"Waveshaping-1.404" : "504.aif",
						"Waveshaping-1.405" : "505.aif",
						"Waveshaping-1.406" : "506.aif",
						"Waveshaping-1.407" : "507.aif",
						"Waveshaping-1.408" : "508.aif",
						"Waveshaping-1.409" : "509.aif",
						"Waveshaping-1.410" : "510.aif",
						"Waveshaping-1.411" : "511.aif",
						"Waveshaping-1.412" : "512.aif",
						"Waveshaping-1.413" : "513.aif",
						"Waveshaping-1.414" : "514.aif",
						"Waveshaping-1.415" : "515.aif",
						"Waveshaping-1.416" : "516.aif",
						"Waveshaping-1.417" : "517.aif",
						"Waveshaping-1.418" : "518.aif",
						"Waveshaping-1.419" : "519.aif",
						"Waveshaping-1.420" : "520.aif",
						"Waveshaping-1.421" : "521.aif",
						"Waveshaping-1.422" : "522.aif",
						"Waveshaping-1.423" : "523.aif",
						"Waveshaping-1.424" : "524.aif",
						"Waveshaping-1.425" : "525.aif",
						"Waveshaping-1.426" : "526.aif",
						"Waveshaping-1.427" : "527.aif",
						"Waveshaping-1.428" : "528.aif",
						"Waveshaping-1.429" : "529.aif",
						"Waveshaping-1.430" : "530.aif",
						"Waveshaping-1.431" : "531.aif",
						"Waveshaping-1.432" : "532.aif",
						"Waveshaping-1.433" : "533.aif",
						"Waveshaping-1.434" : "534.aif",
						"Waveshaping-1.435" : "535.aif",
						"Waveshaping-1.436" : "536.aif",
						"Waveshaping-1.437" : "537.aif",
						"Waveshaping-1.438" : "538.aif",
						"Waveshaping-1.439" : "539.aif",
						"Waveshaping-1.440" : "540.aif",
						"Waveshaping-1.441" : "541.aif",
						"Waveshaping-1.442" : "542.aif",
						"Waveshaping-1.443" : "543.aif",
						"Waveshaping-1.444" : "544.aif",
						"Waveshaping-1.445" : "545.aif",
						"Waveshaping-1.446" : "546.aif",
						"Waveshaping-1.447" : "547.aif",
						"Waveshaping-1.448" : "548.aif",
						"Waveshaping-1.449" : "549.aif",
						"Waveshaping-1.450" : "550.aif"
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 317.0, 122.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "polybuffer~ Waveshaping-1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"grad2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 278.0, 225.599991, 61.599998 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 0.5, 275.200012, 187.600006 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.5, 144.5, 414.5, 144.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.5, 178.0, 101.5, 178.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.5, 178.0, 224.5, 178.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.0, 349.600006, 336.416687, 349.600006, 336.416687, 304.0, 71.5, 304.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.0, 349.600006, 336.416656, 349.600006, 336.416656, 304.0, 194.5, 304.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 476.5, 168.5, 447.5, 168.5 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.5, 45.5, 241.5, 45.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.5, 373.0, 88.5, 373.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.5, 373.0, 211.5, 373.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 45.5, 326.5, 45.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.5, 114.5, 326.5, 114.5 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.5, 50.5, 578.5, 50.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.0, 400.5, 32.5, 400.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 93.0, 32.0, 93.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 81.0, 71.5, 81.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.5, 192.5, 326.5, 192.5 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.5, 93.0, 157.5, 93.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.5, 81.0, 194.5, 81.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.5, 400.5, 157.5, 400.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 241.5, 110.0, 241.5, 110.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.5, 210.0, 435.5, 210.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.5, 161.5, 578.5, 161.5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.5, 256.5, 326.5, 256.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 476.5, 204.5, 652.900024, 204.5 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53" : [ "live.dial", "Input Amp", 0 ],
			"obj-57" : [ "live.dial[2]", "WaveShape", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "z.scale.maxpat",
				"bootpath" : "~/Documents/Max Patches/z.abstractions/z.abstractions_patches/z.scale",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
