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
		"rect" : [ 1565.0, 85.0, 1452.0, 921.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3913.350097999999889, 1325.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1566.299927000000025, 1310.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2734.05004899999949, 1328.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.350097999999889, 1336.59997599999997, 146.0, 22.0 ],
					"text" : "if $i2 < 15 then $i1 $i2 $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.350097999999889, 1301.0, 152.0, 22.0 ],
					"text" : "if $i1 < 128 then $i1 $i2 $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3913.350097999999889, 1265.0, 65.0, 22.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2780.05004899999949, 1347.59997599999997, 146.0, 22.0 ],
					"text" : "if $i2 < 15 then $i1 $i2 $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2780.05004899999949, 1312.0, 152.0, 22.0 ],
					"text" : "if $i1 < 128 then $i1 $i2 $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2734.05004899999949, 1276.0, 65.0, 22.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.299927000000025, 1321.59997599999997, 146.0, 22.0 ],
					"text" : "if $i2 < 15 then $i1 $i2 $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.299927000000025, 1286.0, 152.0, 22.0 ],
					"text" : "if $i1 < 128 then $i1 $i2 $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1566.299927000000025, 1250.0, 65.0, 22.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7408.0, 916.0, 75.0, 22.0 ],
					"text" : "speedlim 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6943.0, 916.0, 75.0, 22.0 ],
					"text" : "speedlim 25"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Bass Out (int)",
					"id" : "obj-604",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.0, 926.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1279.40002400000003, 477.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Bass (toggle)",
					"id" : "obj-606",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.40002400000003, 433.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1469.0, 811.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1508.0, 811.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1469.0, 771.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1469.0, 738.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.0, 857.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.800048999999944, 509.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.800048999999944, 544.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.40002400000003, 509.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.40002400000003, 623.99993900000004, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1279.40002400000003, 599.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1279.40002400000003, 570.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-618",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.0, 654.0, 421.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Pad Out (int)",
					"id" : "obj-589",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.0, 1331.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 862.40002400000003, 882.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Pad (toggle)",
					"id" : "obj-591",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.40002400000003, 838.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1052.0, 1216.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1091.0, 1216.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1052.0, 1176.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1052.0, 1143.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 1262.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.800048999999944, 914.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.800048999999944, 949.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.40002400000003, 914.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.40002400000003, 1029.0, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 862.40002400000003, 1004.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 862.40002400000003, 975.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-603",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 1059.0, 421.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Pad 2 Out (int)",
					"id" : "obj-574",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 926.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 796.40002400000003, 477.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Pad 2 (toggle)",
					"id" : "obj-576",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.40002400000003, 433.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 986.0, 811.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1025.0, 811.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 986.0, 771.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 986.0, 738.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 857.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.800048999999944, 509.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.800048999999944, 544.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.40002400000003, 509.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.40002400000003, 623.99993900000004, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 796.40002400000003, 599.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 796.40002400000003, 570.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-588",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.0, 654.0, 421.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Chord Out (int)",
					"id" : "obj-559",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.800049000000001, 1331.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 320.200072999999975, 882.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Chord (toggle)",
					"id" : "obj-561",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.200072999999975, 838.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 509.800049000000001, 1216.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 548.800048999999944, 1216.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 509.800049000000001, 1176.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 509.800049000000001, 1143.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.800049000000001, 1262.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.600098000000003, 914.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.600098000000003, 949.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.200072999999975, 914.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.200072999999975, 1029.0, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 320.200072999999975, 1004.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 320.200072999999975, 975.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-573",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.800049000000001, 1059.0, 421.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord 2 Out (int)",
					"id" : "obj-309",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.800049000000001, 926.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 271.200072999999975, 477.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord 2 (toggle)",
					"id" : "obj-330",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.200072999999975, 433.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 460.800049000000001, 811.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 499.800049000000001, 811.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 460.800049000000001, 771.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.800049000000001, 738.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.800049000000001, 857.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.600098000000003, 509.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.600098000000003, 544.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.200072999999975, 509.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.200072999999975, 623.99993900000004, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 271.200072999999975, 599.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 271.200072999999975, 570.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-558",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.800049000000001, 654.0, 421.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Gesture Out (int)",
					"id" : "obj-409",
					"index" : 19,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7408.0, 960.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7408.0, 846.600037000000043, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 7448.0, 846.600037000000043, 73.0, 22.0 ],
					"text" : "counter 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 7408.0, 806.600037000000043, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7408.0, 777.600037000000043, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7408.0, 877.600037000000043, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Gesture Out (int)",
					"id" : "obj-403",
					"index" : 18,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6943.0, 960.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6943.0, 846.600037000000043, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6982.0, 846.600037000000043, 67.0, 22.0 ],
					"text" : "counter 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 6943.0, 806.600037000000043, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6943.0, 777.600037000000043, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6943.0, 877.600037000000043, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 7180.0, 407.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Gesture On (toggle)",
					"id" : "obj-396",
					"index" : 22,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7180.0, 363.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7242.400391000000127, 439.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7242.400391000000127, 474.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7180.0, 439.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7180.0, 553.99993900000004, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 7180.0, 529.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7180.0, 500.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 6715.0, 407.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Gesture On (toggle)",
					"id" : "obj-387",
					"index" : 21,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6715.0, 363.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6777.400391000000127, 439.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6777.400391000000127, 474.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6715.0, 439.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6715.0, 553.99993900000004, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6715.0, 529.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6715.0, 500.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7059.0, 324.000061000000017, 71.0, 22.0 ],
					"text" : "prepend 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7059.0, 300.0, 71.0, 22.0 ],
					"text" : "prepend 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7059.0, 276.0, 65.0, 22.0 ],
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6594.0, 324.000061000000017, 71.0, 22.0 ],
					"text" : "prepend 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6594.0, 300.0, 71.0, 22.0 ],
					"text" : "prepend 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6594.0, 276.0, 65.0, 22.0 ],
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7257.0, 334.000061000000017, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7393.0, 303.0, 34.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7346.0, 303.0, 34.0, 22.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7302.5, 303.0, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6928.0, 303.0, 34.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6881.0, 303.0, 34.0, 22.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6837.5, 303.0, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6792.0, 334.000061000000017, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 7260.0, 276.0, 53.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 6795.0, 276.0, 53.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 6994.5, 109.0, 30.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7213.0, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7005.5, 276.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7127.0, 227.0, 105.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 7213.0, 109.0, 40.0, 22.0 ],
					"text" : "uzi 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7213.0, 183.000045999999998, 71.0, 22.0 ],
					"text" : "drunk 10 -3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7040.0, 363.0, 61.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7040.0, 238.0, 65.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7125.0, 109.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7071.5, 196.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7040.0, 196.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 7040.0, 154.0, 46.0, 22.0 ],
					"text" : "sel 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 7040.0, 109.0, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-344",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7040.0, 598.200072999999975, 387.0, 154.199950999999999 ],
					"rows" : 11
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 6529.5, 109.0, 30.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6748.0, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6540.5, 276.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6662.0, 227.0, 105.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 6748.0, 109.0, 40.0, 22.0 ],
					"text" : "uzi 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6748.0, 183.000045999999998, 71.0, 22.0 ],
					"text" : "drunk 10 -3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6575.0, 363.0, 61.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6575.0, 238.0, 65.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6660.0, 109.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6606.5, 196.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6575.0, 196.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 6575.0, 154.0, 46.0, 22.0 ],
					"text" : "sel 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 6575.0, 109.0, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-305",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6575.0, 598.200072999999975, 387.0, 154.199950999999999 ],
					"rows" : 11
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum Bridge Out (int)",
					"id" : "obj-297",
					"index" : 17,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6372.0, 1511.399902000000111, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6372.0, 1447.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6411.0, 1447.0, 61.0, 22.0 ],
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 6372.0, 1407.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6372.0, 1378.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6372.0, 1478.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum Pre-Chorus Out (int)",
					"id" : "obj-290",
					"index" : 14,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5903.0, 1388.399902000000111, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5903.0, 1324.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5942.0, 1324.0, 61.0, 22.0 ],
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5903.0, 1284.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5903.0, 1255.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5903.0, 1355.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum ChorusB Out (int)",
					"id" : "obj-284",
					"index" : 16,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6297.0, 921.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6297.0, 856.600037000000043, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6336.0, 856.600037000000043, 61.0, 22.0 ],
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 6297.0, 816.600037000000043, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6297.0, 787.600037000000043, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6297.0, 887.600037000000043, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum VerseB Out (int)",
					"id" : "obj-277",
					"index" : 13,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5857.0, 921.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5857.0, 856.600037000000043, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5896.0, 856.600037000000043, 61.0, 22.0 ],
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5857.0, 816.600037000000043, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5857.0, 787.600037000000043, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5857.0, 887.600037000000043, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum ChorusA Out (int)",
					"id" : "obj-128",
					"index" : 15,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6239.0, 517.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6239.0, 452.600036999999986, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6278.0, 452.600036999999986, 61.0, 22.0 ],
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 6239.0, 412.600036999999986, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6239.0, 383.600036999999986, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6239.0, 483.600036999999986, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum VerseA Out (int)",
					"id" : "obj-90",
					"index" : 12,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5824.0, 517.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5824.0, 452.600036999999986, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5863.0, 452.600036999999986, 61.0, 22.0 ],
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5824.0, 412.600036999999986, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5824.0, 383.600036999999986, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5824.0, 483.600036999999986, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 6271.399902000000111, 1110.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum Bridge (toggle)",
					"id" : "obj-257",
					"index" : 20,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6271.399902000000111, 1066.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6333.800293000000238, 1142.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6333.800293000000238, 1177.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6271.399902000000111, 1142.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6271.399902000000111, 1257.0, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6271.399902000000111, 1233.0, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6271.399902000000111, 1203.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 6180.399902000000111, 550.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum ChorusB (toggle)",
					"id" : "obj-245",
					"index" : 19,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6180.399902000000111, 506.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6242.800293000000238, 582.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6242.800293000000238, 617.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6180.399902000000111, 582.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6180.399902000000111, 696.99993900000004, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6180.399902000000111, 672.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6180.399902000000111, 643.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 6134.0, 139.000045999999998, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum ChorusA (toggle)",
					"id" : "obj-234",
					"index" : 18,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6134.0, 95.000045999999998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6196.400391000000127, 171.000045999999998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6196.400391000000127, 206.000045999999998, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6134.0, 171.000045999999998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6134.0, 286.0, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6134.0, 262.0, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6134.0, 232.000045999999998, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 5769.400391000000127, 1013.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum Pre-Chorus (toggle)",
					"id" : "obj-185",
					"index" : 17,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5769.400391000000127, 969.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5831.800780999999915, 1045.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5831.800780999999915, 1080.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5769.400391000000127, 1045.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5769.400391000000127, 1160.0, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5769.400391000000127, 1136.0, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5769.400391000000127, 1106.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 5700.0, 550.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum VerseB (toggle)",
					"id" : "obj-165",
					"index" : 16,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5700.0, 506.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5762.400391000000127, 582.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5762.400391000000127, 617.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5700.0, 582.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5700.0, 696.99993900000004, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5700.0, 672.99993900000004, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5700.0, 643.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 5671.0, 139.000045999999998, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum VerseA (toggle)",
					"id" : "obj-151",
					"index" : 15,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5671.0, 95.000045999999998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5733.400391000000127, 171.000045999999998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5733.400391000000127, 206.000045999999998, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5671.0, 171.000045999999998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5671.0, 286.0, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5671.0, 262.0, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5671.0, 232.000045999999998, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6184.399902000000111, 1142.600097999999889, 29.5, 22.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6137.733398000000307, 1102.200194999999894, 61.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6102.899902000000111, 1102.200194999999894, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 6125.399902000000111, 1066.0, 56.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6125.399902000000111, 1029.600097999999889, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 4, 1, 2, 4, 1, 4, 4, 1, 6, 4, 1, 8, 4, 1, 10, 4, 1, 12, 4, 1, 14, 4, 1, 16, 4, 1, 18, 4, 1, 20, 4, 1, 22, 4, 1, 24, 4, 1, 26, 4, 1, 28, 4, 1, 30, 4, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 4, 1, 1, 4, 1, 2, 4, 1, 3, 4, 1, 4, 4, 1, 5, 4, 1, 6, 4, 1, 7, 4, 1, 8, 4, 1, 9, 4, 1, 10, 4, 1, 11, 4, 1, 12, 4, 1, 13, 4, 1, 14, 4, 1, 15, 4, 1, 16, 4, 1, 17, 4, 1, 18, 4, 1, 19, 4, 1, 20, 4, 1, 21, 4, 1, 22, 4, 1, 23, 4, 1, 24, 4, 1, 25, 4, 1, 26, 4, 1, 27, 4, 1, 28, 4, 1, 29, 4, 1, 30, 4, 1, 31, 4, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 4, 1, 2, 4, 1, 3, 4, 1, 4, 4, 1, 6, 4, 1, 7, 4, 1, 8, 4, 1, 10, 4, 1, 11, 4, 1, 12, 4, 1, 14, 4, 1, 15, 4, 1, 16, 4, 1, 18, 4, 1, 19, 4, 1, 20, 4, 1, 22, 4, 1, 23, 4, 1, 24, 4, 1, 26, 4, 1, 27, 4, 1, 28, 4, 1, 30, 4, 1, 31, 4, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 4, 1, 1, 4, 1, 2, 4, 1, 4, 4, 1, 5, 4, 1, 6, 4, 1, 8, 4, 1, 9, 4, 1, 10, 4, 1, 12, 4, 1, 13, 4, 1, 14, 4, 1, 16, 4, 1, 17, 4, 1, 18, 4, 1, 20, 4, 1, 21, 4, 1, 22, 4, 1, 24, 4, 1, 25, 4, 1, 26, 4, 1, 28, 4, 1, 29, 4, 1, 30, 4, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6102.899902000000111, 1142.600097999999889, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Hi-Hat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6158.399902000000111, 1269.09985400000005, 64.0, 20.0 ],
					"text" : "Bridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6228.399902000000111, 1183.09985400000005, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-136",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6125.399902000000111, 1311.09985400000005, 266.0, 47.199950999999999 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 4, 2, 1, 12, 3, 1, 20, 2, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4, 2, 1, 12, 3, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 2, 1, 20, 2, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 12, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4, 3, 1, 12, 3, 1, 20, 3, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 4, 3, 1, 20, 3, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 12, 3, 1, 28, 3, 1 ]
							}
 ]
					}
,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6125.399902000000111, 1183.09985400000005, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Snare&Clap"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 1, 1, 4, 1, 1, 8, 1, 1, 12, 1, 1, 16, 1, 1, 20, 1, 1, 24, 1, 1, 28, 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 1, 1, 8, 1, 1, 16, 1, 1, 24, 1, 1 ]
							}
 ]
					}
,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6167.399902000000111, 1209.09985400000005, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Kick"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 1, 4, 0, 1, 8, 0, 1, 12, 0, 1, 16, 0, 1, 20, 0, 1, 24, 0, 1, 28, 0, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 1, 8, 0, 1, 16, 0, 1, 24, 0, 1 ]
							}
 ]
					}
,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6146.399902000000111, 1240.09985400000005, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Sidechain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6083.399902000000111, 688.00006099999996, 64.0, 20.0 ],
					"text" : "ChorusB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6153.399902000000111, 602.000122000000033, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-129",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6050.399902000000111, 730.000122000000033, 266.0, 47.199950999999999 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 4, 2, 1, 12, 3, 1, 20, 2, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4, 2, 1, 12, 3, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 2, 1, 20, 2, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 12, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4, 3, 1, 12, 3, 1, 20, 3, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 4, 3, 1, 20, 3, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 12, 3, 1, 28, 3, 1 ]
							}
 ]
					}
,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6050.399902000000111, 602.000122000000033, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Snare&Clap"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 1, 1, 4, 1, 1, 8, 1, 1, 12, 1, 1, 16, 1, 1, 20, 1, 1, 24, 1, 1, 28, 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 1, 1, 8, 1, 1, 16, 1, 1, 24, 1, 1 ]
							}
 ]
					}
,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6092.399902000000111, 628.000122000000033, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Kick"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 1, 4, 0, 1, 8, 0, 1, 12, 0, 1, 16, 0, 1, 20, 0, 1, 24, 0, 1, 28, 0, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 1, 8, 0, 1, 16, 0, 1, 24, 0, 1 ]
							}
 ]
					}
,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6071.399902000000111, 659.00006099999996, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Sidechain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6025.0, 282.0, 64.0, 20.0 ],
					"text" : "ChorusA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6095.0, 196.000045999999998, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5992.0, 131.000107000000014, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5728.25, 1061.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 1, 4, 0, 1, 8, 0, 1, 12, 0, 1, 16, 0, 1, 20, 0, 1, 24, 0, 1, 28, 0, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 1, 8, 0, 1, 16, 0, 1, 24, 0, 1 ]
							}
 ]
					}
,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5677.0, 1093.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Sidechain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5656.0, 1019.5, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5677.0, 1118.5, 77.0, 20.0 ],
					"text" : "Pre-Chorus"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 4, 1, 2, 4, 1, 4, 4, 1, 6, 4, 1, 8, 4, 1, 10, 4, 1, 12, 4, 1, 14, 4, 1, 16, 4, 1, 18, 4, 1, 20, 4, 1, 22, 4, 1, 24, 4, 1, 26, 4, 1, 28, 4, 1, 30, 4, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 4, 1, 1, 4, 1, 2, 4, 1, 3, 4, 1, 4, 4, 1, 5, 4, 1, 6, 4, 1, 7, 4, 1, 8, 4, 1, 9, 4, 1, 10, 4, 1, 11, 4, 1, 12, 4, 1, 13, 4, 1, 14, 4, 1, 15, 4, 1, 16, 4, 1, 17, 4, 1, 18, 4, 1, 19, 4, 1, 20, 4, 1, 21, 4, 1, 22, 4, 1, 23, 4, 1, 24, 4, 1, 25, 4, 1, 26, 4, 1, 27, 4, 1, 28, 4, 1, 29, 4, 1, 30, 4, 1, 31, 4, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 4, 1, 2, 4, 1, 3, 4, 1, 4, 4, 1, 6, 4, 1, 7, 4, 1, 8, 4, 1, 10, 4, 1, 11, 4, 1, 12, 4, 1, 14, 4, 1, 15, 4, 1, 16, 4, 1, 18, 4, 1, 19, 4, 1, 20, 4, 1, 22, 4, 1, 23, 4, 1, 24, 4, 1, 26, 4, 1, 27, 4, 1, 28, 4, 1, 30, 4, 1, 31, 4, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 4, 1, 1, 4, 1, 2, 4, 1, 4, 4, 1, 5, 4, 1, 6, 4, 1, 8, 4, 1, 9, 4, 1, 10, 4, 1, 12, 4, 1, 13, 4, 1, 14, 4, 1, 16, 4, 1, 17, 4, 1, 18, 4, 1, 20, 4, 1, 21, 4, 1, 22, 4, 1, 24, 4, 1, 25, 4, 1, 26, 4, 1, 28, 4, 1, 29, 4, 1, 30, 4, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5656.0, 1061.5, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Hi-Hat"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-108",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5656.0, 1189.5, 266.0, 47.199950999999999 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-103",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5992.0, 324.000061000000017, 266.0, 47.199950999999999 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5610.0, 560.00006099999996, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5631.0, 659.00006099999996, 65.0, 20.0 ],
					"text" : "VerseB"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 4, 1, 2, 4, 1, 4, 4, 1, 6, 4, 1, 8, 4, 1, 10, 4, 1, 12, 4, 1, 14, 4, 1, 16, 4, 1, 18, 4, 1, 20, 4, 1, 22, 4, 1, 24, 4, 1, 26, 4, 1, 28, 4, 1, 30, 4, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 4, 1, 1, 4, 1, 2, 4, 1, 3, 4, 1, 4, 4, 1, 5, 4, 1, 6, 4, 1, 7, 4, 1, 8, 4, 1, 9, 4, 1, 10, 4, 1, 11, 4, 1, 12, 4, 1, 13, 4, 1, 14, 4, 1, 15, 4, 1, 16, 4, 1, 17, 4, 1, 18, 4, 1, 19, 4, 1, 20, 4, 1, 21, 4, 1, 22, 4, 1, 23, 4, 1, 24, 4, 1, 25, 4, 1, 26, 4, 1, 27, 4, 1, 28, 4, 1, 29, 4, 1, 30, 4, 1, 31, 4, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 4, 1, 2, 4, 1, 3, 4, 1, 4, 4, 1, 6, 4, 1, 7, 4, 1, 8, 4, 1, 10, 4, 1, 11, 4, 1, 12, 4, 1, 14, 4, 1, 15, 4, 1, 16, 4, 1, 18, 4, 1, 19, 4, 1, 20, 4, 1, 22, 4, 1, 23, 4, 1, 24, 4, 1, 26, 4, 1, 27, 4, 1, 28, 4, 1, 30, 4, 1, 31, 4, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 4, 1, 1, 4, 1, 2, 4, 1, 4, 4, 1, 5, 4, 1, 6, 4, 1, 8, 4, 1, 9, 4, 1, 10, 4, 1, 12, 4, 1, 13, 4, 1, 14, 4, 1, 16, 4, 1, 17, 4, 1, 18, 4, 1, 20, 4, 1, 21, 4, 1, 22, 4, 1, 24, 4, 1, 25, 4, 1, 26, 4, 1, 28, 4, 1, 29, 4, 1, 30, 4, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5610.0, 602.000122000000033, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Hi-Hat"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-102",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5610.0, 730.000122000000033, 266.0, 47.199950999999999 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5577.0, 154.0, 61.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6425.0, 43.999988999999999, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5598.0, 253.0, 65.0, 20.0 ],
					"text" : "VerseA"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 4, 2, 1, 12, 3, 1, 20, 2, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4, 2, 1, 12, 3, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 2, 1, 12, 2, 1, 20, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 2, 1, 20, 2, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 12, 2, 1, 28, 2, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4, 3, 1, 12, 3, 1, 20, 3, 1, 28, 3, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 4, 3, 1, 20, 3, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 12, 3, 1, 28, 3, 1 ]
							}
 ]
					}
,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5992.0, 196.000045999999998, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Snare&Clap"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 1, 1, 4, 1, 1, 8, 1, 1, 12, 1, 1, 16, 1, 1, 20, 1, 1, 24, 1, 1, 28, 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 1, 1, 8, 1, 1, 16, 1, 1, 24, 1, 1 ]
							}
 ]
					}
,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6034.0, 222.000045999999998, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Kick"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 1, 4, 0, 1, 8, 0, 1, 12, 0, 1, 16, 0, 1, 20, 0, 1, 24, 0, 1, 28, 0, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 1, 8, 0, 1, 16, 0, 1, 24, 0, 1 ]
							}
 ]
					}
,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6013.0, 253.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Sidechain"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 4, 1, 2, 4, 1, 4, 4, 1, 6, 4, 1, 8, 4, 1, 10, 4, 1, 12, 4, 1, 14, 4, 1, 16, 4, 1, 18, 4, 1, 20, 4, 1, 22, 4, 1, 24, 4, 1, 26, 4, 1, 28, 4, 1, 30, 4, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 4, 1, 1, 4, 1, 2, 4, 1, 3, 4, 1, 4, 4, 1, 5, 4, 1, 6, 4, 1, 7, 4, 1, 8, 4, 1, 9, 4, 1, 10, 4, 1, 11, 4, 1, 12, 4, 1, 13, 4, 1, 14, 4, 1, 15, 4, 1, 16, 4, 1, 17, 4, 1, 18, 4, 1, 19, 4, 1, 20, 4, 1, 21, 4, 1, 22, 4, 1, 23, 4, 1, 24, 4, 1, 25, 4, 1, 26, 4, 1, 27, 4, 1, 28, 4, 1, 29, 4, 1, 30, 4, 1, 31, 4, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 4, 1, 2, 4, 1, 3, 4, 1, 4, 4, 1, 6, 4, 1, 7, 4, 1, 8, 4, 1, 10, 4, 1, 11, 4, 1, 12, 4, 1, 14, 4, 1, 15, 4, 1, 16, 4, 1, 18, 4, 1, 19, 4, 1, 20, 4, 1, 22, 4, 1, 23, 4, 1, 24, 4, 1, 26, 4, 1, 27, 4, 1, 28, 4, 1, 30, 4, 1, 31, 4, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 4, 1, 1, 4, 1, 2, 4, 1, 4, 4, 1, 5, 4, 1, 6, 4, 1, 8, 4, 1, 9, 4, 1, 10, 4, 1, 12, 4, 1, 13, 4, 1, 14, 4, 1, 16, 4, 1, 17, 4, 1, 18, 4, 1, 20, 4, 1, 21, 4, 1, 22, 4, 1, 24, 4, 1, 25, 4, 1, 26, 4, 1, 28, 4, 1, 29, 4, 1, 30, 4, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5577.0, 196.000045999999998, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Hi-Hat"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-42",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5577.0, 324.000061000000017, 266.0, 47.199950999999999 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Melody Out (int)",
					"id" : "obj-1149",
					"index" : 11,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4950.0, 1726.333740000000034, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4950.0, 1611.333740000000034, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4989.0, 1611.333740000000034, 67.0, 22.0 ],
					"text" : "counter 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4950.0, 1571.333740000000034, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4950.0, 1538.333740000000034, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4950.0, 1657.333740000000034, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Melody 2 Out (int)",
					"id" : "obj-1143",
					"index" : 10,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3768.333251999999902, 1718.000244000000066, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3768.333251999999902, 1603.000244000000066, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3807.333251999999902, 1603.000244000000066, 67.0, 22.0 ],
					"text" : "counter 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3768.333251999999902, 1563.000244000000066, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3768.333251999999902, 1530.000244000000066, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3768.333251999999902, 1649.000244000000066, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Melody 1 Out (int)",
					"id" : "obj-1137",
					"index" : 9,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2601.333496000000196, 1718.000244000000066, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2601.333496000000196, 1603.000244000000066, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1139",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2640.333496000000196, 1603.000244000000066, 67.0, 22.0 ],
					"text" : "counter 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2601.333496000000196, 1563.000244000000066, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2601.333496000000196, 1530.000244000000066, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2601.333496000000196, 1649.000244000000066, 50.0, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4197.200195000000349, 1195.40014599999995, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Turn On Bridge Melody (toggle)",
					"id" : "obj-1130",
					"index" : 14,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4197.200195000000349, 1151.40014599999995, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4259.600585999999566, 1227.40014599999995, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4259.600585999999566, 1262.40014599999995, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4197.200195000000349, 1227.40014599999995, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4197.200195000000349, 1342.40002400000003, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4197.200195000000349, 1318.40002400000003, 74.0, 22.0 ],
					"text" : "counter 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4197.200195000000349, 1288.40014599999995, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2991.600097999999889, 1201.600097999999889, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Turn On Main Melody 2 (toggle)",
					"id" : "obj-1122",
					"index" : 12,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2991.600097999999889, 1157.600097999999889, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3054.000243999999839, 1233.600097999999889, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3054.000243999999839, 1268.600097999999889, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2991.600097999999889, 1233.600097999999889, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2991.600097999999889, 1348.59997599999997, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2991.600097999999889, 1324.59997599999997, 74.0, 22.0 ],
					"text" : "counter 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2991.600097999999889, 1294.600097999999889, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1872.800048999999944, 1198.600097999999889, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Turn On Main Melody 1 (toggle)",
					"id" : "obj-1114",
					"index" : 11,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1872.800048999999944, 1154.600097999999889, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1935.200072999999975, 1230.600097999999889, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.200072999999975, 1265.600097999999889, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.800048999999944, 1230.600097999999889, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.800048999999944, 1345.59997599999997, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1872.800048999999944, 1321.59997599999997, 74.0, 22.0 ],
					"text" : "counter 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1872.800048999999944, 1291.600097999999889, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4013.750243999999839, 1151.40014599999995, 41.666668000000001, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4013.750243999999839, 1125.40002400000003, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4013.750243999999839, 1098.200072999999975, 53.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4780.200195000000349, 1167.600097999999889, 41.666668000000001, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4780.200195000000349, 1141.59997599999997, 34.0, 22.0 ],
					"text" : "+ 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4780.200195000000349, 1114.40002400000003, 53.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5127.066894999999931, 259.000061000000017, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4855.900391000000127, 511.200133999999991, 43.0, 22.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5027.566894999999931, 131.000107000000014, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4912.300293000000238, 659.200072999999975, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4780.200195000000349, 1089.333374000000049, 61.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5439.500487999999677, 564.50006099999996, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5281.500487999999677, 564.50006099999996, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5201.900391000000127, 660.600098000000003, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5232.900391000000127, 922.600037000000043, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5266.900391000000127, 889.50006099999996, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5232.900391000000127, 889.50006099999996, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5212.900391000000127, 848.100158999999962, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5332.300293000000238, 611.600098000000003, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5410.800293000000238, 787.00006099999996, 34.0, 22.0 ],
					"text" : "> 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5312.300293000000238, 894.600158999999962, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5312.300293000000238, 804.600037000000043, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5382.300293000000238, 823.200134000000048, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5365.300293000000238, 745.600037000000043, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5365.300293000000238, 714.40008499999999, 29.5, 22.0 ],
					"text" : "< 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5266.900391000000127, 848.100158999999962, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5201.900391000000127, 745.600037000000043, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5201.900391000000127, 1040.100097999999889, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5312.300293000000238, 689.000122000000033, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5312.300293000000238, 660.600098000000003, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5145.600585999999566, 922.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5114.200684000000365, 863.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5082.800293000000238, 804.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5052.400391000000127, 745.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5129.500487999999677, 894.600158999999962, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5098.933594000000085, 833.200134000000048, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5068.367188000000169, 773.800110000000018, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5128.800293000000238, 660.600098000000003, 29.5, 22.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5098.300293000000238, 660.600098000000003, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5068.367188000000169, 660.600098000000003, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5037.800293000000238, 660.600098000000003, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5037.800293000000238, 714.40008499999999, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4992.700195000000349, 865.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4958.500487999999677, 865.600037000000043, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4924.300293000000238, 865.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4890.100097999999889, 865.600037000000043, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4855.900391000000127, 865.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4823.950195000000349, 865.600037000000043, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4992.700195000000349, 804.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4958.500487999999677, 804.600037000000043, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4924.300293000000238, 804.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4890.100097999999889, 804.600037000000043, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4855.900391000000127, 804.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4823.950195000000349, 804.600037000000043, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4875.900391000000127, 621.600098000000003, 30.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4992.700195000000349, 745.600037000000043, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4958.500487999999677, 745.600037000000043, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4924.300293000000238, 745.600037000000043, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4890.100097999999889, 745.600037000000043, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4855.900391000000127, 745.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4823.950195000000349, 745.600037000000043, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5229.400391000000127, 1005.600037000000043, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4855.900391000000127, 685.600098000000003, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4823.950195000000349, 685.600098000000003, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 4806.200195000000349, 832.800110000000018, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 4795.700195000000349, 773.800110000000018, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 4785.200195000000349, 714.40008499999999, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4774.700195000000349, 655.200072999999975, 46.0, 22.0 ],
					"text" : "sel 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 5159.900391000000127, 573.333374000000049, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 20, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 8, 16, 24 ]
							}
 ]
					}
,
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5159.900391000000127, 542.933410999999978, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Chord_Changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4774.700195000000349, 621.600098000000003, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5212.900391000000127, 804.600037000000043, 67.0, 22.0 ],
					"text" : "drunk 10 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 5037.800293000000238, 621.600098000000003, 91.0, 22.0 ],
					"text" : "route 0 8 16 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5021.400391000000127, 917.600037000000043, 37.0, 22.0 ],
					"text" : "set 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5095.566894999999931, 43.999988999999999, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-900",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4855.900391000000127, 576.53338599999995, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4966.650391000000127, 467.000061000000017, 42.0, 22.0 ],
					"text" : "zl.thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4966.650391000000127, 431.666718000000003, 59.0, 22.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4966.650391000000127, 500.666687000000024, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5383.500487999999677, 103.000045999999998, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4855.900391000000127, 467.000061000000017, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5007.233887000000323, 533.933350000000019, 29.5, 22.0 ],
					"text" : "> 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-907",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5007.233887000000323, 500.666687000000024, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4855.900391000000127, 418.000061000000017, 40.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4855.900391000000127, 388.000061000000017, 109.0, 22.0 ],
					"text" : "join 6 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5249.400391000000127, 467.000061000000017, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5176.900391000000127, 467.000061000000017, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4990.233887000000323, 43.999988999999999, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4855.900391000000127, 538.933410999999978, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5286.900391000000127, 103.000045999999998, 45.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5249.400391000000127, 290.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5176.900391000000127, 290.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5249.400391000000127, 424.000061000000017, 34.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5249.400391000000127, 392.000061000000017, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-919",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 5249.400391000000127, 358.000061000000017, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 5249.400391000000127, 324.000061000000017, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5249.400391000000127, 259.000061000000017, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5176.900391000000127, 424.000061000000017, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5176.900391000000127, 392.000061000000017, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 5176.900391000000127, 358.000061000000017, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 5176.900391000000127, 324.000061000000017, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5176.900391000000127, 259.000061000000017, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5176.900391000000127, 230.000045999999998, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 5176.900391000000127, 131.000107000000014, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 5176.900391000000127, 164.000045999999998, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5176.900391000000127, 193.999985000000009, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5176.900391000000127, 103.000045999999998, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5095.566894999999931, 358.000061000000017, 34.0, 22.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5095.566894999999931, 324.000061000000017, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5095.566894999999931, 293.000061000000017, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5027.566894999999931, 264.000061000000017, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 5027.566894999999931, 165.000122000000005, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 5027.566894999999931, 198.000060999999988, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5027.566894999999931, 228.0, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5027.566894999999931, 103.000045999999998, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5027.566894999999931, 358.000061000000017, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5027.566894999999931, 324.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5027.566894999999931, 293.000061000000017, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5335.900391000000127, 103.000045999999998, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4961.900391000000127, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4912.400391000000127, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4855.900391000000127, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4961.900391000000127, 230.000045999999998, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4875.900391000000127, 290.000061000000017, 50.5, 22.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4875.900391000000127, 259.000061000000017, 105.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5335.900391000000127, 43.999988999999999, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4934.900391000000127, 193.999985000000009, 38.0, 22.0 ],
					"text" : "urn 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4876.400391000000127, 103.000045999999998, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "bang", "" ],
					"patching_rect" : [ 4844.900391000000127, 71.000045999999998, 50.5, 22.0 ],
					"text" : "t b l b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4933.900391000000127, 131.000107000000014, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4933.900391000000127, 161.000107000000014, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4933.900391000000127, 103.000045999999998, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 18, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 14, 16, 24, 30 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 14, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 12, 20, 22, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 6, 8, 14, 16, 22, 24, 30 ]
							}
 ]
					}
,
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4844.900391000000127, 43.999988999999999, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Melody_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4262.466797000000042, 259.0, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4646.750487999999677, 910.600098000000003, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-960",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4626.750487999999677, 842.40002400000003, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4626.750487999999677, 874.90002400000003, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4616.500487999999677, 1023.199951000000056, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4596.700195000000349, 806.59997599999997, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4596.700195000000349, 842.40002400000003, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4596.700195000000349, 694.00006099999996, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4596.700195000000349, 753.59997599999997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 4596.700195000000349, 725.799987999999985, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4596.700195000000349, 781.700012000000015, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4574.900391000000127, 968.99993900000004, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4546.200195000000349, 1013.799804999999992, 29.5, 22.0 ],
					"text" : "> 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4526.200195000000349, 968.99993900000004, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4490.950195000000349, 934.600098000000003, 49.0, 22.0 ],
					"text" : "zl.nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4546.200195000000349, 934.600098000000003, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4659.100097999999889, 1092.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4546.200195000000349, 1052.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-976",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4722.200195000000349, 842.40002400000003, 29.5, 22.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-977",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4692.399902000000111, 842.40002400000003, 29.5, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4692.399902000000111, 787.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-979",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4659.100097999999889, 1052.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4659.100097999999889, 1020.999756000000048, 34.0, 22.0 ],
					"text" : "> 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-981",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4659.100097999999889, 968.99993900000004, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4483.200195000000349, 1077.59997599999997, 105.0, 22.0 ],
					"text" : "join 3 @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-983",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4596.700195000000349, 990.40002400000003, 34.0, 22.0 ],
					"text" : "+ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4596.700195000000349, 934.600098000000003, 49.0, 22.0 ],
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3991.300292999999783, 511.200072999999975, 43.0, 22.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4162.966797000000042, 131.000060999999988, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4047.700194999999894, 659.200012000000015, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3915.600097999999889, 1089.333374000000049, 61.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4574.900391000000127, 564.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4416.899902000000111, 564.5, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4337.300293000000238, 660.600037000000043, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4368.300293000000238, 922.59997599999997, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-993",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4402.300293000000238, 889.5, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4368.300293000000238, 889.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4348.300293000000238, 848.100098000000003, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4467.700195000000349, 611.600037000000043, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4546.200195000000349, 787.0, 34.0, 22.0 ],
					"text" : "> 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4447.700195000000349, 894.600098000000003, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4447.700195000000349, 804.59997599999997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4517.700195000000349, 823.200072999999975, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4500.700195000000349, 745.59997599999997, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4500.700195000000349, 714.40002400000003, 29.5, 22.0 ],
					"text" : "< 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1003",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4402.300293000000238, 848.100098000000003, 50.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4337.300293000000238, 745.59997599999997, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1005",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4337.300293000000238, 1040.100097999999889, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4447.700195000000349, 689.00006099999996, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4447.700195000000349, 660.600037000000043, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4281.000487999999677, 922.59997599999997, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4249.600585999999566, 863.59997599999997, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4218.200195000000349, 804.59997599999997, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4187.800293000000238, 745.59997599999997, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4264.900391000000127, 894.600098000000003, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4234.333496000000196, 833.200072999999975, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4203.76709000000028, 773.800048999999944, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4264.200195000000349, 660.600037000000043, 29.5, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4233.700195000000349, 660.600037000000043, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4203.76709000000028, 660.600037000000043, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4173.200195000000349, 660.600037000000043, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4173.200195000000349, 714.40002400000003, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4128.100097999999889, 865.59997599999997, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4093.90014599999995, 865.59997599999997, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4059.700194999999894, 865.59997599999997, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4025.500243999999839, 865.59997599999997, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3991.300292999999783, 865.59997599999997, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.350097999999889, 865.59997599999997, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1026",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4128.100097999999889, 804.59997599999997, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1027",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4093.90014599999995, 804.59997599999997, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1028",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4059.700194999999894, 804.59997599999997, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4025.500243999999839, 804.59997599999997, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3991.300292999999783, 804.59997599999997, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.350097999999889, 804.59997599999997, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4011.300292999999783, 621.600037000000043, 30.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4128.100097999999889, 745.59997599999997, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4093.90014599999995, 745.59997599999997, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4059.700194999999894, 745.59997599999997, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4025.500243999999839, 745.59997599999997, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3991.300292999999783, 745.59997599999997, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.350097999999889, 745.59997599999997, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4364.800293000000238, 1005.59997599999997, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3991.300292999999783, 685.600037000000043, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.350097999999889, 685.600037000000043, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3941.600097999999889, 832.800048999999944, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3931.100097999999889, 773.800048999999944, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3920.600097999999889, 714.40002400000003, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3910.100097999999889, 655.200012000000015, 46.0, 22.0 ],
					"text" : "sel 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4295.300293000000238, 573.333312999999976, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 20, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 8, 16, 24 ]
							}
 ]
					}
,
					"id" : "obj-1047",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4295.300293000000238, 542.933350000000019, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Chord_Changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3910.100097999999889, 621.600037000000043, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4348.300293000000238, 804.59997599999997, 67.0, 22.0 ],
					"text" : "drunk 10 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4173.200195000000349, 621.600037000000043, 91.0, 22.0 ],
					"text" : "route 0 8 16 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4156.800293000000238, 917.59997599999997, 37.0, 22.0 ],
					"text" : "set 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4230.966797000000042, 43.999938999999998, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3991.300292999999783, 576.533324999999991, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4102.050293000000238, 467.0, 42.0, 22.0 ],
					"text" : "zl.thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4102.050293000000238, 431.666655999999989, 59.0, 22.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4102.050293000000238, 500.666626000000008, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4518.900391000000127, 103.0, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3991.300292999999783, 467.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4142.633789000000434, 533.933288999999945, 29.5, 22.0 ],
					"text" : "> 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4142.633789000000434, 500.666626000000008, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3991.300292999999783, 418.0, 40.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3991.300292999999783, 388.0, 109.0, 22.0 ],
					"text" : "join 6 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4384.800293000000238, 467.0, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4312.300293000000238, 467.0, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4125.633789000000434, 43.999938999999998, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3991.300292999999783, 538.933350000000019, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4422.300293000000238, 103.0, 45.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4384.800293000000238, 290.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4312.300293000000238, 290.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4384.800293000000238, 424.0, 34.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4384.800293000000238, 392.0, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4384.800293000000238, 358.0, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 4384.800293000000238, 324.0, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4384.800293000000238, 259.0, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4312.300293000000238, 424.0, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1077",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4312.300293000000238, 392.0, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4312.300293000000238, 358.0, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 4312.300293000000238, 324.0, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4312.300293000000238, 259.0, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4312.300293000000238, 230.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4312.300293000000238, 131.000060999999988, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4312.300293000000238, 164.0, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4312.300293000000238, 193.999939000000012, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4312.300293000000238, 103.0, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4230.966797000000042, 358.0, 34.0, 22.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4230.966797000000042, 324.0, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4230.966797000000042, 293.0, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4162.966797000000042, 264.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4162.966797000000042, 165.000076000000007, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4162.966797000000042, 198.000014999999991, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4162.966797000000042, 227.999954000000002, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4162.966797000000042, 103.0, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4162.966797000000042, 358.0, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4162.966797000000042, 324.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1096",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4162.966797000000042, 293.0, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4471.300293000000238, 103.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1098",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4097.300293000000238, 324.0, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4047.800292999999783, 324.0, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3991.300292999999783, 324.0, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4097.300293000000238, 230.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4011.300292999999783, 290.0, 50.5, 22.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4011.300292999999783, 259.0, 105.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4471.300293000000238, 43.999938999999998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4070.300292999999783, 193.999939000000012, 38.0, 22.0 ],
					"text" : "urn 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4011.800292999999783, 103.0, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "bang", "" ],
					"patching_rect" : [ 3980.300292999999783, 71.0, 50.5, 22.0 ],
					"text" : "t b l b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4069.300292999999783, 131.000060999999988, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4069.300292999999783, 161.000060999999988, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4069.300292999999783, 103.0, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 18, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 14, 16, 24, 30 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 14, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 12, 20, 22, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 6, 8, 14, 16, 22, 24, 30 ]
							}
 ]
					}
,
					"id" : "obj-1111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3980.300292999999783, 43.999938999999998, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Melody_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"columns" : 128,
					"id" : "obj-1112",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3913.350097999999889, 1386.200072999999975, 1053.583495999999968, 123.799994999999996 ],
					"rows" : 15
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.899902000000111, 1175.40014599999995, 41.666668000000001, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2133.899902000000111, 1149.40002400000003, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2133.899902000000111, 1122.200072999999975, 53.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.449951000000056, 1151.40014599999995, 41.666668000000001, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1739.449951000000056, 1125.40002400000003, 34.0, 22.0 ],
					"text" : "+ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1739.449951000000056, 1098.200072999999975, 53.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"columns" : 128,
					"id" : "obj-811",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2733.5, 1386.200072999999975, 1053.583495999999968, 123.799994999999996 ],
					"rows" : 15
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3141.899902000000111, 1167.600097999999889, 41.666668000000001, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3141.899902000000111, 1141.59997599999997, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3141.899902000000111, 1114.40002400000003, 53.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3488.766602000000148, 259.000061000000017, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3217.600097999999889, 511.200133999999991, 43.0, 22.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3389.266602000000148, 131.000107000000014, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3274.0, 659.200072999999975, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3141.899902000000111, 1089.333374000000049, 61.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.200194999999894, 564.50006099999996, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3643.199951000000056, 564.50006099999996, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3563.600097999999889, 660.600098000000003, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3594.600097999999889, 922.600037000000043, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3628.600097999999889, 889.50006099999996, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3594.600097999999889, 889.50006099999996, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3574.600097999999889, 848.100158999999962, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3694.0, 611.600098000000003, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3772.5, 787.00006099999996, 34.0, 22.0 ],
					"text" : "> 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3674.0, 894.600158999999962, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.0, 804.600037000000043, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3744.0, 823.200134000000048, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3727.0, 745.600037000000043, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3727.0, 714.40008499999999, 29.5, 22.0 ],
					"text" : "< 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3628.600097999999889, 848.100158999999962, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3563.600097999999889, 745.600037000000043, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3563.600097999999889, 1040.100097999999889, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.0, 689.000122000000033, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3674.0, 660.600098000000003, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3507.300292999999783, 922.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3475.90014599999995, 863.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3444.5, 804.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3414.100097999999889, 745.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3491.200194999999894, 894.600158999999962, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.633300999999847, 833.200134000000048, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3430.066894999999931, 773.800110000000018, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3490.5, 660.600098000000003, 29.5, 22.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.0, 660.600098000000003, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3430.066894999999931, 660.600098000000003, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3399.5, 660.600098000000003, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3399.5, 714.40008499999999, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3354.399902000000111, 865.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.199951000000056, 865.600037000000043, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3286.0, 865.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3251.800048999999944, 865.600037000000043, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3217.600097999999889, 865.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.649902000000111, 865.600037000000043, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3354.399902000000111, 804.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.199951000000056, 804.600037000000043, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3286.0, 804.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3251.800048999999944, 804.600037000000043, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3217.600097999999889, 804.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.649902000000111, 804.600037000000043, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3237.600097999999889, 621.600098000000003, 30.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3354.399902000000111, 745.600037000000043, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.199951000000056, 745.600037000000043, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3286.0, 745.600037000000043, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3251.800048999999944, 745.600037000000043, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3217.600097999999889, 745.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.649902000000111, 745.600037000000043, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3591.100097999999889, 1005.600037000000043, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3217.600097999999889, 685.600098000000003, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.649902000000111, 685.600098000000003, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3167.899902000000111, 832.800110000000018, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3157.399902000000111, 773.800110000000018, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3146.899902000000111, 714.40008499999999, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3136.399902000000111, 655.200072999999975, 46.0, 22.0 ],
					"text" : "sel 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3521.600097999999889, 573.333374000000049, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 20, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 8, 16, 24 ]
							}
 ]
					}
,
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3521.600097999999889, 542.933410999999978, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Chord_Changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3136.399902000000111, 621.600098000000003, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3574.600097999999889, 804.600037000000043, 67.0, 22.0 ],
					"text" : "drunk 10 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3399.5, 621.600098000000003, 91.0, 22.0 ],
					"text" : "route 0 8 16 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3383.100097999999889, 917.600037000000043, 37.0, 22.0 ],
					"text" : "set 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3457.266602000000148, 43.999988999999999, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3217.600097999999889, 576.53338599999995, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3328.350097999999889, 467.000061000000017, 42.0, 22.0 ],
					"text" : "zl.thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3328.350097999999889, 431.666718000000003, 59.0, 22.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3328.350097999999889, 500.666687000000024, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3745.200194999999894, 103.000045999999998, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3217.600097999999889, 467.000061000000017, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3368.933594000000085, 533.933350000000019, 29.5, 22.0 ],
					"text" : "> 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3368.933594000000085, 500.666687000000024, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3217.600097999999889, 418.000061000000017, 40.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3217.600097999999889, 388.000061000000017, 109.0, 22.0 ],
					"text" : "join 6 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3611.100097999999889, 467.000061000000017, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3538.600097999999889, 467.000061000000017, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3351.933594000000085, 43.999988999999999, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3217.600097999999889, 538.933410999999978, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3648.600097999999889, 103.000045999999998, 45.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3611.100097999999889, 290.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3538.600097999999889, 290.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3611.100097999999889, 424.000061000000017, 34.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3611.100097999999889, 392.000061000000017, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3611.100097999999889, 358.000061000000017, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 3611.100097999999889, 324.000061000000017, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3611.100097999999889, 259.000061000000017, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3538.600097999999889, 424.000061000000017, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3538.600097999999889, 392.000061000000017, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3538.600097999999889, 358.000061000000017, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 3538.600097999999889, 324.000061000000017, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3538.600097999999889, 259.000061000000017, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3538.600097999999889, 230.000045999999998, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3538.600097999999889, 131.000107000000014, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3538.600097999999889, 164.000045999999998, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3538.600097999999889, 193.999985000000009, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3538.600097999999889, 103.000045999999998, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3457.266602000000148, 358.000061000000017, 34.0, 22.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3457.266602000000148, 324.000061000000017, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3457.266602000000148, 293.000061000000017, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3389.266602000000148, 264.000061000000017, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3389.266602000000148, 165.000122000000005, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3389.266602000000148, 198.000060999999988, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3389.266602000000148, 228.0, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3389.266602000000148, 103.000045999999998, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3389.266602000000148, 358.000061000000017, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3389.266602000000148, 324.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3389.266602000000148, 293.000061000000017, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3697.600097999999889, 103.000045999999998, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3323.600097999999889, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3274.100097999999889, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3217.600097999999889, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3323.600097999999889, 230.000045999999998, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3237.600097999999889, 290.000061000000017, 50.5, 22.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3237.600097999999889, 259.000061000000017, 105.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3697.600097999999889, 43.999988999999999, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3296.600097999999889, 193.999985000000009, 38.0, 22.0 ],
					"text" : "urn 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3238.100097999999889, 103.000045999999998, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "bang", "" ],
					"patching_rect" : [ 3206.600097999999889, 71.000045999999998, 50.5, 22.0 ],
					"text" : "t b l b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3295.600097999999889, 131.000107000000014, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3295.600097999999889, 161.000107000000014, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3295.600097999999889, 103.000045999999998, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 18, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 14, 16, 24, 30 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 14, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 12, 20, 22, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 6, 8, 14, 16, 22, 24, 30 ]
							}
 ]
					}
,
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3206.600097999999889, 43.999988999999999, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Melody_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1664.449951000000056, 1151.40014599999995, 41.666668000000001, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1664.449951000000056, 1125.40002400000003, 34.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1664.449951000000056, 1098.200072999999975, 53.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.899902000000111, 1167.600097999999889, 41.666668000000001, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2430.899902000000111, 1141.59997599999997, 34.0, 22.0 ],
					"text" : "+ 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2430.899902000000111, 1114.40002400000003, 53.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2777.766602000000148, 259.000061000000017, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2506.600097999999889, 511.200133999999991, 43.0, 22.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2678.266602000000148, 131.000107000000014, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.0, 659.200072999999975, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.899902000000111, 1089.333374000000049, 61.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.200194999999894, 564.50006099999996, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2932.199951000000056, 564.50006099999996, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2852.600097999999889, 660.600098000000003, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2883.600097999999889, 922.600037000000043, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2917.600097999999889, 889.50006099999996, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2883.600097999999889, 889.50006099999996, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2863.600097999999889, 848.100158999999962, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2983.0, 611.600098000000003, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3061.5, 787.00006099999996, 34.0, 22.0 ],
					"text" : "> 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2963.0, 894.600158999999962, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2963.0, 804.600037000000043, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3033.0, 823.200134000000048, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3016.0, 745.600037000000043, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3016.0, 714.40008499999999, 29.5, 22.0 ],
					"text" : "< 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2917.600097999999889, 848.100158999999962, 50.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2852.600097999999889, 745.600037000000043, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2852.600097999999889, 1040.100097999999889, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2963.0, 689.000122000000033, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2963.0, 660.600098000000003, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2796.300292999999783, 922.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2764.90014599999995, 863.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2733.5, 804.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2703.100097999999889, 745.600037000000043, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2780.200194999999894, 894.600158999999962, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2749.633300999999847, 833.200134000000048, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2719.066894999999931, 773.800110000000018, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2779.5, 660.600098000000003, 29.5, 22.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2749.0, 660.600098000000003, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2719.066894999999931, 660.600098000000003, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2688.5, 660.600098000000003, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2688.5, 714.40008499999999, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2643.399902000000111, 865.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2609.199951000000056, 865.600037000000043, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2575.0, 865.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2540.800048999999944, 865.600037000000043, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.600097999999889, 865.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.649902000000111, 865.600037000000043, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2643.399902000000111, 804.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2609.199951000000056, 804.600037000000043, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2575.0, 804.600037000000043, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2540.800048999999944, 804.600037000000043, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.600097999999889, 804.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.649902000000111, 804.600037000000043, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2526.600097999999889, 621.600098000000003, 30.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2643.399902000000111, 745.600037000000043, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2609.199951000000056, 745.600037000000043, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2575.0, 745.600037000000043, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2540.800048999999944, 745.600037000000043, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.600097999999889, 745.600037000000043, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.649902000000111, 745.600037000000043, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2880.100097999999889, 1005.600037000000043, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.600097999999889, 685.600098000000003, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.649902000000111, 685.600098000000003, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2456.899902000000111, 832.800110000000018, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2446.399902000000111, 773.800110000000018, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2435.899902000000111, 714.40008499999999, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2425.399902000000111, 655.200072999999975, 46.0, 22.0 ],
					"text" : "sel 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2810.600097999999889, 573.333374000000049, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 20, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 8, 16, 24 ]
							}
 ]
					}
,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2810.600097999999889, 542.933410999999978, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Chord_Changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2425.399902000000111, 621.600098000000003, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2863.600097999999889, 804.600037000000043, 67.0, 22.0 ],
					"text" : "drunk 10 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2688.5, 621.600098000000003, 91.0, 22.0 ],
					"text" : "route 0 8 16 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2672.100097999999889, 917.600037000000043, 37.0, 22.0 ],
					"text" : "set 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2746.266602000000148, 43.999988999999999, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2506.600097999999889, 576.53338599999995, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2617.350097999999889, 467.000061000000017, 42.0, 22.0 ],
					"text" : "zl.thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2617.350097999999889, 431.666718000000003, 59.0, 22.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2617.350097999999889, 500.666687000000024, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3034.200194999999894, 103.000045999999998, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2506.600097999999889, 467.000061000000017, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2657.933594000000085, 533.933350000000019, 29.5, 22.0 ],
					"text" : "> 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2657.933594000000085, 500.666687000000024, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2506.600097999999889, 418.000061000000017, 40.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.600097999999889, 388.000061000000017, 109.0, 22.0 ],
					"text" : "join 6 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2900.100097999999889, 467.000061000000017, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2827.600097999999889, 467.000061000000017, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2640.933594000000085, 43.999988999999999, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2506.600097999999889, 538.933410999999978, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2937.600097999999889, 103.000045999999998, 45.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2900.100097999999889, 290.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2827.600097999999889, 290.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2900.100097999999889, 424.000061000000017, 34.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2900.100097999999889, 392.000061000000017, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2900.100097999999889, 358.000061000000017, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 2900.100097999999889, 324.000061000000017, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2900.100097999999889, 259.000061000000017, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2827.600097999999889, 424.000061000000017, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2827.600097999999889, 392.000061000000017, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2827.600097999999889, 358.000061000000017, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 2827.600097999999889, 324.000061000000017, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2827.600097999999889, 259.000061000000017, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2827.600097999999889, 230.000045999999998, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2827.600097999999889, 131.000107000000014, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2827.600097999999889, 164.000045999999998, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2827.600097999999889, 193.999985000000009, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2827.600097999999889, 103.000045999999998, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2746.266602000000148, 358.000061000000017, 34.0, 22.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2746.266602000000148, 324.000061000000017, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2746.266602000000148, 293.000061000000017, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2678.266602000000148, 264.000061000000017, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2678.266602000000148, 165.000122000000005, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2678.266602000000148, 198.000060999999988, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2678.266602000000148, 228.0, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2678.266602000000148, 103.000045999999998, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2678.266602000000148, 358.000061000000017, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2678.266602000000148, 324.000061000000017, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2678.266602000000148, 293.000061000000017, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2986.600097999999889, 103.000045999999998, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2612.600097999999889, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2563.100097999999889, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2506.600097999999889, 324.000061000000017, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2612.600097999999889, 230.000045999999998, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2526.600097999999889, 290.000061000000017, 50.5, 22.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2526.600097999999889, 259.000061000000017, 105.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2986.600097999999889, 43.999988999999999, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2585.600097999999889, 193.999985000000009, 38.0, 22.0 ],
					"text" : "urn 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2527.100097999999889, 103.000045999999998, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "bang", "" ],
					"patching_rect" : [ 2495.600097999999889, 71.000045999999998, 50.5, 22.0 ],
					"text" : "t b l b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2584.600097999999889, 131.000107000000014, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2584.600097999999889, 161.000107000000014, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2584.600097999999889, 103.000045999999998, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 18, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 14, 16, 24, 30 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 14, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 12, 20, 22, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 6, 8, 14, 16, 22, 24, 30 ]
							}
 ]
					}
,
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2495.600097999999889, 43.999988999999999, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Melody_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.166625999999951, 259.0, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2297.449951000000056, 910.600098000000003, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2277.449951000000056, 842.40002400000003, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2277.449951000000056, 874.90002400000003, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2267.199951000000056, 1023.200012000000015, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2247.399902000000111, 806.59997599999997, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2247.399902000000111, 842.40002400000003, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2247.399902000000111, 694.00006099999996, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2247.399902000000111, 753.59997599999997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2247.399902000000111, 725.799987999999985, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2247.399902000000111, 781.700012000000015, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2225.600097999999889, 968.99993900000004, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2196.899902000000111, 1013.799744000000032, 29.5, 22.0 ],
					"text" : "> 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.899902000000111, 968.99993900000004, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2141.649902000000111, 934.600098000000003, 49.0, 22.0 ],
					"text" : "zl.nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2196.899902000000111, 934.600098000000003, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.800048999999944, 1092.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2196.899902000000111, 1052.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.899902000000111, 842.40002400000003, 29.5, 22.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2343.09985400000005, 842.40002400000003, 29.5, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2343.09985400000005, 787.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2309.800048999999944, 1052.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2309.800048999999944, 1020.999756000000048, 34.0, 22.0 ],
					"text" : "> 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2309.800048999999944, 968.99993900000004, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.899902000000111, 1077.59997599999997, 105.0, 22.0 ],
					"text" : "join 3 @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2247.399902000000111, 990.40002400000003, 34.0, 22.0 ],
					"text" : "+ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2247.399902000000111, 934.600098000000003, 49.0, 22.0 ],
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1642.0, 511.200042999999994, 43.0, 22.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1813.666625999999951, 131.000060999999988, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.40002400000003, 659.200012000000015, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1566.299927000000025, 1089.333374000000049, 61.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2225.600097999999889, 564.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.59985400000005, 564.5, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1988.0, 660.600037000000043, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.0, 922.59997599999997, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2053.0, 889.5, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2019.0, 889.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1999.0, 848.100098000000003, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2118.399902000000111, 611.600037000000043, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2196.899902000000111, 787.0, 34.0, 22.0 ],
					"text" : "> 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2098.399902000000111, 894.600098000000003, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2098.399902000000111, 804.59997599999997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2168.399902000000111, 823.200072999999975, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2151.399902000000111, 745.59997599999997, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2151.399902000000111, 714.40002400000003, 29.5, 22.0 ],
					"text" : "< 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.0, 848.100098000000003, 50.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1988.0, 745.59997599999997, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.0, 1040.100097999999889, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2098.399902000000111, 689.00006099999996, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2098.399902000000111, 660.600037000000043, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1931.700072999999975, 922.59997599999997, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1900.300048999999944, 863.59997599999997, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1868.90002400000003, 804.59997599999997, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1838.5, 745.59997599999997, 49.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.59997599999997, 894.600098000000003, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.033325000000104, 833.200072999999975, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.466674999999896, 773.800048999999944, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.90002400000003, 660.600037000000043, 29.5, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.40002400000003, 660.600037000000043, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.466674999999896, 660.600037000000043, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1823.90002400000003, 660.600037000000043, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1823.90002400000003, 714.40002400000003, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1778.799805000000106, 865.59997599999997, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.59985400000005, 865.59997599999997, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.399902000000111, 865.59997599999997, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.199951000000056, 865.59997599999997, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.0, 865.59997599999997, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.049927000000025, 865.59997599999997, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1778.799805000000106, 804.59997599999997, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.59985400000005, 804.59997599999997, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.399902000000111, 804.59997599999997, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.199951000000056, 804.59997599999997, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.0, 804.59997599999997, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.049927000000025, 804.59997599999997, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1662.0, 621.600037000000043, 30.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1778.799805000000106, 745.59997599999997, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.59985400000005, 745.59997599999997, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.399902000000111, 745.59997599999997, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.199951000000056, 745.59997599999997, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.0, 745.59997599999997, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.049927000000025, 745.59997599999997, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2015.5, 1005.59997599999997, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.0, 685.600037000000043, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.049927000000025, 685.600037000000043, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1592.299927000000025, 832.800048999999944, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1581.799927000000025, 773.800048999999944, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1571.299927000000025, 714.40002400000003, 86.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1560.799927000000025, 655.200012000000015, 46.0, 22.0 ],
					"text" : "sel 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1946.0, 573.333312999999976, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 20, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 8, 16, 24 ]
							}
 ]
					}
,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1946.0, 542.933350000000019, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Chord_Changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1560.799927000000025, 621.600037000000043, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1999.0, 804.59997599999997, 67.0, 22.0 ],
					"text" : "drunk 10 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1823.90002400000003, 621.600037000000043, 91.0, 22.0 ],
					"text" : "route 0 8 16 24"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Chord Sequence In (list) PRIORITY",
					"id" : "obj-162",
					"index" : 13,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3910.100097999999889, 22.999988999999999, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord Sequence In (list) PRIORITY",
					"id" : "obj-161",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.799927000000025, 27.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.499878000000081, 917.59997599999997, 37.0, 22.0 ],
					"text" : "set 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1881.666625999999951, 43.999938999999998, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1642.0, 576.533324999999991, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1752.75, 467.0, 42.0, 22.0 ],
					"text" : "zl.thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1752.75, 431.666655999999989, 59.0, 22.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1752.75, 500.666655999999989, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2169.600097999999889, 103.0, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1642.0, 467.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1793.333374000000049, 533.933288999999945, 29.5, 22.0 ],
					"text" : "> 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1793.333374000000049, 500.666655999999989, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1642.0, 418.0, 40.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.0, 388.0, 109.0, 22.0 ],
					"text" : "join 6 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2035.5, 467.0, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1963.0, 467.0, 53.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.333374000000049, 43.999938999999998, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1642.0, 538.933350000000019, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2073.0, 103.0, 45.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2035.5, 290.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1963.0, 290.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2035.5, 424.0, 34.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2035.5, 392.0, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2035.5, 358.0, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 2035.5, 324.0, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2035.5, 259.0, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1963.0, 424.0, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1963.0, 392.0, 38.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1963.0, 358.0, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1963.0, 324.0, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1963.0, 259.0, 61.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1963.0, 230.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1963.0, 131.000060999999988, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1963.0, 164.0, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1963.0, 193.999939000000012, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1963.0, 103.0, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1881.666625999999951, 358.0, 34.0, 22.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1881.666625999999951, 324.0, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1881.666625999999951, 293.0, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1813.666625999999951, 264.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1813.666625999999951, 165.000076000000007, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1813.666625999999951, 198.000014999999991, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1813.666625999999951, 227.999954000000002, 38.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1813.666625999999951, 103.0, 46.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1813.666625999999951, 358.0, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1813.666625999999951, 324.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1813.666625999999951, 293.0, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.0, 103.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1748.0, 324.0, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1698.5, 324.0, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1642.0, 324.0, 39.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1748.0, 230.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1662.0, 290.0, 50.5, 22.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1662.0, 259.0, 105.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.0, 43.999938999999998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1721.0, 193.999939000000012, 38.0, 22.0 ],
					"text" : "urn 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1662.5, 103.0, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "bang", "" ],
					"patching_rect" : [ 1631.0, 71.0, 50.5, 22.0 ],
					"text" : "t b l b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1720.0, 131.000060999999988, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1720.0, 161.000060999999988, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1720.0, 103.0, 61.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 8, 16, 24 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 6, 16, 22 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 6, 12, 18, 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 8, 14, 16, 24, 30 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 6, 8, 16, 22, 24 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 6, 14, 16, 22 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 8, 18, 24 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 6, 12, 20, 22, 24 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 6, 8, 14, 16, 22, 24, 30 ]
							}
 ]
					}
,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1631.0, 43.999938999999998, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Melody_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"columns" : 128,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.299927000000025, 1386.200072999999975, 1053.583495999999968, 123.799994999999996 ],
					"rows" : 15
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 1, 8, 1, 1, 16, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 1, 6, 1, 1, 16, 2, 1, 22, 3, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 0, 1, 6, 1, 1, 12, 2, 1, 18, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 1, 6, 1, 1, 16, 2, 1, 22, 3, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 1, 8, 1, 1, 16, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 1, 8, 1, 1, 16, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 1, 6, 1, 1, 16, 2, 1, 22, 3, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 1, 8, 1, 1, 18, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 0, 1, 6, 1, 1, 12, 1, 1, 20, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 0, 1, 8, 1, 1, 16, 2, 1, 24, 3, 1 ]
							}
 ]
					}
,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1004.0, 187.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Bass_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Bass Out (int)",
					"id" : "obj-24",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.0, 524.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1216.40002400000003, 75.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Bass (toggle)",
					"id" : "obj-26",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1216.40002400000003, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1406.0, 409.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1445.0, 409.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1406.0, 369.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1406.0, 336.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 455.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.800048999999944, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.800048999999944, 142.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.40002400000003, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.40002400000003, 221.999939000000012, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1216.40002400000003, 197.999939000000012, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1216.40002400000003, 168.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-38",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.0, 252.0, 421.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Pad 1 Out (int)",
					"id" : "obj-7",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.0, 524.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 724.40002400000003, 75.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Pad 1 (toggle)",
					"id" : "obj-9",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 724.40002400000003, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 914.0, 409.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 953.0, 409.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 914.0, 369.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 914.0, 336.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.0, 455.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.800048999999944, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.800048999999944, 142.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.40002400000003, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.40002400000003, 221.999939000000012, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 724.40002400000003, 197.999939000000012, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 724.40002400000003, 168.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-23",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 252.0, 421.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord 1 Out (int)",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 524.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 229.400024000000002, 75.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord 1 (toggle)",
					"id" : "obj-3",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 229.400024000000002, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.0, 75.0, 68.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Generate Rhythms (bang)",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.0, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 78.0, 142.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 419.0, 409.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 458.0, 409.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 419.0, 369.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 419.0, 336.0, 49.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 455.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.800049000000001, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.800049000000001, 142.0, 37.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.400024000000002, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.400024000000002, 221.999939000000012, 118.800003000000004, 22.0 ],
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 229.400024000000002, 197.999939000000012, 67.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.400024000000002, 168.0, 247.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @transport timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 107.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 187.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 1, 8, 1, 1, 16, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 1, 6, 1, 1, 16, 2, 1, 22, 3, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 0, 1, 6, 1, 1, 12, 2, 1, 18, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 1, 6, 1, 1, 8, 1, 1, 16, 2, 1, 22, 3, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 1, 8, 1, 1, 14, 1, 1, 16, 2, 1, 24, 3, 1, 30, 3, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 1, 6, 0, 1, 8, 1, 1, 16, 2, 1, 22, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 1, 6, 1, 1, 14, 1, 1, 16, 2, 1, 22, 3, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 1, 8, 1, 1, 18, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 0, 1, 6, 1, 1, 12, 1, 1, 20, 2, 1, 22, 2, 1, 24, 3, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 0, 1, 6, 0, 1, 8, 1, 1, 14, 1, 1, 16, 2, 1, 22, 2, 1, 24, 3, 1, 30, 3, 1 ]
							}
 ]
					}
,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 78.0, 187.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Chord_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-12",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 252.0, 421.0, 59.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 2082.5, 457.700012000000015, 1972.5, 457.700012000000015 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2082.5, 458.0, 2045.0, 458.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2082.5, 414.5, 1651.5, 414.5 ],
					"order" : 7,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 2082.5, 315.5, 1671.5, 315.5 ],
					"order" : 6,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2082.5, 187.0, 1651.5, 187.0 ],
					"order" : 8,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 2082.5, 315.5, 1728.0, 315.5 ],
					"order" : 4,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2082.5, 187.0, 1708.0, 187.0 ],
					"order" : 5,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 2082.5, 315.5, 1777.5, 315.5 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2082.5, 187.0, 1757.5, 187.0 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"midpoints" : [ 4547.200195000000349, 865.200072999999975, 4502.200195000000349, 865.200072999999975, 4502.200195000000349, 793.59997599999997, 4457.200195000000349, 793.59997599999997 ],
					"source" : [ "obj-1000", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 1 ],
					"midpoints" : [ 4530.200195000000349, 809.90002400000003, 4547.200195000000349, 809.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-1001", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"midpoints" : [ 4530.200195000000349, 781.799987999999985, 4555.700195000000349, 781.799987999999985 ],
					"order" : 0,
					"source" : [ "obj-1001", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-1004", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 4346.800293000000238, 1075.216797000000042, 3925.100097999999889, 1075.216797000000042 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 1 ],
					"midpoints" : [ 4477.200195000000349, 740.800048999999944, 4530.200195000000349, 740.800048999999944 ],
					"source" : [ "obj-1006", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"order" : 1,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"midpoints" : [ 4457.200195000000349, 685.50006099999996, 4701.899902000000111, 685.50006099999996 ],
					"order" : 0,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"midpoints" : [ 4290.500487999999677, 962.59997599999997, 4543.150391000000127, 962.59997599999997, 4543.150391000000127, 703.40002400000003, 4510.200195000000349, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"midpoints" : [ 4290.500487999999677, 954.59997599999997, 4340.650391000000127, 954.59997599999997, 4340.650391000000127, 837.100098000000003, 4442.800293000000238, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"midpoints" : [ 4290.500487999999677, 994.59997599999997, 4374.300293000000238, 994.59997599999997 ],
					"order" : 2,
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"midpoints" : [ 4259.100585999999566, 895.59997599999997, 4542.950195000000349, 895.59997599999997, 4542.950195000000349, 703.40002400000003, 4510.200195000000349, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"midpoints" : [ 4259.100585999999566, 895.59997599999997, 4327.450195000000349, 895.59997599999997, 4327.450195000000349, 837.100098000000003, 4442.800293000000238, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"midpoints" : [ 4259.100585999999566, 994.299987999999985, 4374.300293000000238, 994.299987999999985 ],
					"order" : 2,
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 5619.5, 588.500122000000033, 6059.899902000000111, 588.500122000000033 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"midpoints" : [ 4227.700195000000349, 994.59997599999997, 4374.300293000000238, 994.59997599999997 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"midpoints" : [ 4197.300293000000238, 770.850037000000043, 4442.800293000000238, 770.850037000000043 ],
					"order" : 0,
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"midpoints" : [ 4197.300293000000238, 995.0, 4374.300293000000238, 995.0 ],
					"order" : 1,
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"midpoints" : [ 4274.400391000000127, 919.100037000000043, 4290.500487999999677, 919.100037000000043 ],
					"order" : 0,
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 4274.400391000000127, 1002.466735999999969, 3925.100097999999889, 1002.466735999999969 ],
					"order" : 1,
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"midpoints" : [ 4243.833496000000196, 858.90002400000003, 4259.100585999999566, 858.90002400000003 ],
					"order" : 0,
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 4243.833496000000196, 971.766723999999954, 3925.100097999999889, 971.766723999999954 ],
					"order" : 1,
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"midpoints" : [ 4213.26709000000028, 799.700012000000015, 4227.700195000000349, 799.700012000000015 ],
					"order" : 0,
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 4213.26709000000028, 942.066711000000055, 3925.100097999999889, 942.066711000000055 ],
					"order" : 1,
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"order" : 1,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"midpoints" : [ 4273.700195000000349, 692.600037000000043, 4446.25, 692.600037000000043, 4446.25, 600.600037000000043, 4497.200195000000349, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"order" : 1,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"midpoints" : [ 4243.200195000000349, 692.600037000000043, 4445.666992000000391, 692.600037000000043, 4445.666992000000391, 600.600037000000043, 4497.200195000000349, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"order" : 1,
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"midpoints" : [ 4213.26709000000028, 692.600037000000043, 4446.033690999999635, 692.600037000000043, 4446.033690999999635, 600.600037000000043, 4497.200195000000349, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"order" : 1,
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"midpoints" : [ 4182.700195000000349, 692.600037000000043, 4445.416992000000391, 692.600037000000043, 4445.416992000000391, 600.600037000000043, 4497.200195000000349, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"midpoints" : [ 4182.700195000000349, 740.5, 4197.300293000000238, 740.5 ],
					"order" : 0,
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 4182.700195000000349, 912.36669900000004, 3925.100097999999889, 912.36669900000004 ],
					"order" : 1,
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"midpoints" : [ 4137.600097999999889, 890.600037000000043, 4294.400391000000127, 890.600037000000043 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"midpoints" : [ 4103.40014599999995, 890.600037000000043, 4294.400391000000127, 890.600037000000043 ],
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"midpoints" : [ 4069.200194999999894, 890.600037000000043, 4294.400391000000127, 890.600037000000043 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"midpoints" : [ 4035.000243999999839, 890.600037000000043, 4294.400391000000127, 890.600037000000043 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"midpoints" : [ 4000.800292999999783, 890.600037000000043, 4294.400391000000127, 890.600037000000043 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"midpoints" : [ 3968.850097999999889, 890.600037000000043, 4294.400391000000127, 890.600037000000043 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"midpoints" : [ 4137.600097999999889, 829.40002400000003, 4263.833496000000196, 829.40002400000003 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"midpoints" : [ 4103.40014599999995, 829.40002400000003, 4263.833496000000196, 829.40002400000003 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"midpoints" : [ 4069.200194999999894, 829.40002400000003, 4263.833496000000196, 829.40002400000003 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"midpoints" : [ 4035.000243999999839, 829.40002400000003, 4263.833496000000196, 829.40002400000003 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"midpoints" : [ 4000.800292999999783, 829.40002400000003, 4263.833496000000196, 829.40002400000003 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"midpoints" : [ 3968.850097999999889, 829.40002400000003, 4263.833496000000196, 829.40002400000003 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"midpoints" : [ 4020.800292999999783, 653.600037000000043, 4160.150391000000127, 653.600037000000043, 4160.150391000000127, 610.600037000000043, 4182.700195000000349, 610.600037000000043 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"midpoints" : [ 4031.800292999999783, 725.0, 4166.300293000000238, 725.0 ],
					"order" : 0,
					"source" : [ "obj-1032", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"midpoints" : [ 4031.800292999999783, 650.90002400000003, 4057.200194999999894, 650.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-1032", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"midpoints" : [ 4137.600097999999889, 770.200012000000015, 4233.26709000000028, 770.200012000000015 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"midpoints" : [ 4103.40014599999995, 770.200012000000015, 4233.26709000000028, 770.200012000000015 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"midpoints" : [ 4069.200194999999894, 770.200012000000015, 4233.26709000000028, 770.200012000000015 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"midpoints" : [ 4035.000243999999839, 770.200012000000015, 4233.26709000000028, 770.200012000000015 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"midpoints" : [ 4000.800292999999783, 770.200012000000015, 4233.26709000000028, 770.200012000000015 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"midpoints" : [ 3968.850097999999889, 770.200012000000015, 4233.26709000000028, 770.200012000000015 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"midpoints" : [ 4374.300293000000238, 1034.09997599999997, 4336.050293000000238, 1034.09997599999997, 4336.050293000000238, 797.59997599999997, 4357.800293000000238, 797.59997599999997 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 1 ],
					"midpoints" : [ 4000.800292999999783, 710.5, 4202.700195000000349, 710.5 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 1 ],
					"midpoints" : [ 3968.850097999999889, 710.5, 4202.700195000000349, 710.5 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"midpoints" : [ 4006.933431333333374, 859.700012000000015, 4137.600097999999889, 859.700012000000015 ],
					"source" : [ "obj-1042", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"midpoints" : [ 3995.766764666666404, 859.700012000000015, 4103.40014599999995, 859.700012000000015 ],
					"source" : [ "obj-1042", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 3984.600097999999889, 859.700012000000015, 4069.200194999999894, 859.700012000000015 ],
					"source" : [ "obj-1042", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"midpoints" : [ 3973.433431333333374, 859.700012000000015, 4035.000243999999839, 859.700012000000015 ],
					"source" : [ "obj-1042", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 3962.266764666666404, 859.700012000000015, 4000.800292999999783, 859.700012000000015 ],
					"source" : [ "obj-1042", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"midpoints" : [ 3951.100097999999889, 859.700012000000015, 3968.850097999999889, 859.700012000000015 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 3996.433431333333374, 799.700012000000015, 4137.600097999999889, 799.700012000000015 ],
					"source" : [ "obj-1043", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"midpoints" : [ 3985.266764666666404, 799.700012000000015, 4103.40014599999995, 799.700012000000015 ],
					"source" : [ "obj-1043", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 3974.100097999999889, 799.700012000000015, 4069.200194999999894, 799.700012000000015 ],
					"source" : [ "obj-1043", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"midpoints" : [ 3962.933431333333374, 799.700012000000015, 4035.000243999999839, 799.700012000000015 ],
					"source" : [ "obj-1043", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 3951.766764666666404, 799.700012000000015, 4000.800292999999783, 799.700012000000015 ],
					"source" : [ "obj-1043", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"midpoints" : [ 3940.600097999999889, 799.700012000000015, 3968.850097999999889, 799.700012000000015 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"midpoints" : [ 3985.933431333333374, 740.5, 4137.600097999999889, 740.5 ],
					"source" : [ "obj-1044", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"midpoints" : [ 3974.766764666666404, 740.5, 4103.40014599999995, 740.5 ],
					"source" : [ "obj-1044", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"midpoints" : [ 3963.600097999999889, 740.5, 4069.200194999999894, 740.5 ],
					"source" : [ "obj-1044", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"midpoints" : [ 3952.433431333333374, 740.5, 4035.000243999999839, 740.5 ],
					"source" : [ "obj-1044", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 3941.266764666666404, 740.5, 4000.800292999999783, 740.5 ],
					"source" : [ "obj-1044", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"midpoints" : [ 3930.100097999999889, 740.5, 3968.850097999999889, 740.5 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"midpoints" : [ 3933.100097999999889, 680.90002400000003, 4000.800292999999783, 680.90002400000003 ],
					"source" : [ "obj-1045", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"midpoints" : [ 3919.600097999999889, 680.90002400000003, 3968.850097999999889, 680.90002400000003 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 1 ],
					"midpoints" : [ 4336.300293000000238, 647.966675000000009, 4284.200195000000349, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-1046", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 1 ],
					"midpoints" : [ 4325.800293000000238, 647.166687000000024, 4253.700195000000349, 647.166687000000024 ],
					"order" : 0,
					"source" : [ "obj-1046", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 1 ],
					"midpoints" : [ 4315.300293000000238, 647.966675000000009, 4223.76709000000028, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-1046", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 1 ],
					"midpoints" : [ 4304.800293000000238, 647.966675000000009, 4193.200195000000349, 647.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 4 ],
					"midpoints" : [ 4336.300293000000238, 607.966675000000009, 4254.700195000000349, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-1046", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 3 ],
					"midpoints" : [ 4325.800293000000238, 607.966675000000009, 4236.700195000000349, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-1046", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 2 ],
					"midpoints" : [ 4315.300293000000238, 607.966675000000009, 4218.700195000000349, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-1046", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 1 ],
					"midpoints" : [ 4304.800293000000238, 607.966675000000009, 4200.700195000000349, 607.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"source" : [ "obj-1048", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"source" : [ "obj-1048", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-1048", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"midpoints" : [ 4357.800293000000238, 836.59997599999997, 4542.800293000000238, 836.59997599999997, 4542.800293000000238, 703.40002400000003, 4510.200195000000349, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 1 ],
					"midpoints" : [ 4357.800293000000238, 829.299987999999985, 4377.800293000000238, 829.299987999999985 ],
					"order" : 1,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"midpoints" : [ 4236.700195000000349, 651.600037000000043, 4273.700195000000349, 651.600037000000043 ],
					"source" : [ "obj-1050", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"midpoints" : [ 4218.700195000000349, 651.600037000000043, 4243.200195000000349, 651.600037000000043 ],
					"source" : [ "obj-1050", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"midpoints" : [ 4200.700195000000349, 651.600037000000043, 4213.26709000000028, 651.600037000000043 ],
					"source" : [ "obj-1050", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"midpoints" : [ 4254.700195000000349, 651.600037000000043, 4346.800293000000238, 651.600037000000043 ],
					"source" : [ "obj-1050", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"midpoints" : [ 4166.300293000000238, 949.59997599999997, 4397.850097999999889, 949.59997599999997, 4397.850097999999889, 837.100098000000003, 4411.800293000000238, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"midpoints" : [ 4166.300293000000238, 955.84997599999997, 4340.600097999999889, 955.84997599999997, 4340.600097999999889, 797.299927000000025, 4357.800293000000238, 797.299927000000025 ],
					"order" : 1,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"midpoints" : [ 4240.466797000000042, 69.399970999999994, 3972.800048999999944, 69.399970999999994, 3972.800048999999944, 565.533324999999991, 4000.800292999999783, 565.533324999999991 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-1054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"midpoints" : [ 4000.800292999999783, 614.566649999999981, 4182.700195000000349, 614.566649999999981 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"midpoints" : [ 4111.550293000000238, 491.5, 4111.550293000000238, 491.5 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"midpoints" : [ 4111.550293000000238, 457.0, 4111.550293000000238, 457.0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 1 ],
					"midpoints" : [ 4111.550293000000238, 526.333312999999976, 4058.175292999999783, 526.333312999999976, 4058.175292999999783, 461.333344000000011, 4020.800292999999783, 461.333344000000011 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"midpoints" : [ 4122.050293000000238, 531.333312999999976, 4137.091797000000042, 531.333312999999976, 4137.091797000000042, 493.0, 4152.133789000000434, 493.0 ],
					"source" : [ "obj-1057", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 5 ],
					"midpoints" : [ 4528.400391000000127, 355.200012000000015, 4090.800292999999783, 355.200012000000015 ],
					"order" : 0,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 4 ],
					"midpoints" : [ 4528.400391000000127, 355.200012000000015, 4072.800292999999783, 355.200012000000015 ],
					"order" : 1,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 3 ],
					"midpoints" : [ 4528.400391000000127, 355.399993999999992, 4054.800292999999783, 355.399993999999992 ],
					"order" : 2,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 2 ],
					"midpoints" : [ 4528.400391000000127, 355.0, 4036.800292999999783, 355.0 ],
					"order" : 3,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 1 ],
					"midpoints" : [ 4528.400391000000127, 355.399993999999992, 4018.800292999999783, 355.399993999999992 ],
					"order" : 4,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"midpoints" : [ 4528.400391000000127, 355.399993999999992, 4000.800292999999783, 355.399993999999992 ],
					"order" : 5,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"midpoints" : [ 4000.800292999999783, 509.0, 3961.300292999999783, 509.0, 3961.300292999999783, 32.999938999999998, 4135.133789000000434, 32.999938999999998 ],
					"order" : 1,
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"midpoints" : [ 4000.800292999999783, 509.0, 3962.13354500000014, 509.0, 3962.13354500000014, 32.999938999999998, 4480.800293000000238, 32.999938999999998 ],
					"order" : 0,
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 4020.800292999999783, 505.800018000000023, 4000.800292999999783, 505.800018000000023 ],
					"source" : [ "obj-1059", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 1651.5, 565.733276000000046, 1671.5, 565.733276000000046 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"midpoints" : [ 4152.133789000000434, 565.933288999999945, 4067.800292999999783, 565.933288999999945, 4067.800292999999783, 456.0, 4000.800292999999783, 456.0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"midpoints" : [ 4000.800292999999783, 450.0, 4036.716797000000042, 450.0, 4036.716797000000042, 423.333312999999976, 4111.550293000000238, 423.333312999999976 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 1 ],
					"midpoints" : [ 4000.800292999999783, 413.5, 4021.800292999999783, 413.5 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 4 ],
					"midpoints" : [ 4394.300293000000238, 503.399993999999992, 4298.633789000000434, 503.399993999999992, 4298.633789000000434, 382.0, 4072.800292999999783, 382.0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 3 ],
					"midpoints" : [ 4321.800293000000238, 504.799987999999985, 4299.050293000000238, 504.799987999999985, 4299.050293000000238, 382.5, 4054.800292999999783, 382.5 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"midpoints" : [ 4135.133789000000434, 75.999938999999998, 4114.133789000000434, 75.999938999999998, 4114.133789000000434, 32.999938999999998, 3989.800292999999783, 32.999938999999998 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 1 ],
					"midpoints" : [ 4000.800292999999783, 565.733276000000046, 4020.800292999999783, 565.733276000000046 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"midpoints" : [ 4431.800293000000238, 414.5, 4000.800292999999783, 414.5 ],
					"order" : 7,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"midpoints" : [ 4431.800293000000238, 458.0, 4394.300293000000238, 458.0 ],
					"order" : 0,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"midpoints" : [ 4431.800293000000238, 457.700012000000015, 4321.800293000000238, 457.700012000000015 ],
					"order" : 1,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 1 ],
					"midpoints" : [ 4431.800293000000238, 315.5, 4126.800293000000238, 315.5 ],
					"order" : 2,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"midpoints" : [ 4431.800293000000238, 187.0, 4106.800293000000238, 187.0 ],
					"order" : 3,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 1 ],
					"midpoints" : [ 4431.800293000000238, 315.5, 4077.300292999999783, 315.5 ],
					"order" : 4,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"midpoints" : [ 4431.800293000000238, 187.0, 4057.300292999999783, 187.0 ],
					"order" : 5,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 1 ],
					"midpoints" : [ 4431.800293000000238, 315.5, 4020.800292999999783, 315.5 ],
					"order" : 6,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"midpoints" : [ 4431.800293000000238, 187.0, 4000.800292999999783, 187.0 ],
					"order" : 8,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 1 ],
					"midpoints" : [ 4415.300293000000238, 350.0, 4428.300293000000238, 350.0 ],
					"source" : [ "obj-1074", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 1 ],
					"midpoints" : [ 4404.800293000000238, 351.5, 4415.300293000000238, 351.5 ],
					"source" : [ "obj-1074", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 1 ],
					"midpoints" : [ 4342.800293000000238, 350.0, 4355.800293000000238, 350.0 ],
					"source" : [ "obj-1079", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 1 ],
					"midpoints" : [ 4332.300293000000238, 351.5, 4342.800293000000238, 351.5 ],
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"midpoints" : [ 4335.300293000000238, 255.0, 4394.300293000000238, 255.0 ],
					"order" : 0,
					"source" : [ "obj-1081", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 4335.300293000000238, 255.0, 4271.966797000000042, 255.0 ],
					"order" : 1,
					"source" : [ "obj-1081", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 1 ],
					"midpoints" : [ 4332.800293000000238, 158.000031000000007, 4342.800293000000238, 158.000031000000007 ],
					"source" : [ "obj-1082", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 2 ],
					"midpoints" : [ 4240.466797000000042, 382.333344000000011, 4036.800292999999783, 382.333344000000011 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"midpoints" : [ 4185.966797000000042, 289.0, 4240.466797000000042, 289.0 ],
					"source" : [ "obj-1089", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 5686.5, 1122.75, 5665.5, 1122.75 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 1 ],
					"midpoints" : [ 4183.466797000000042, 192.000031000000007, 4193.466797000000042, 192.000031000000007 ],
					"source" : [ "obj-1090", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 1 ],
					"midpoints" : [ 4172.466797000000042, 382.333344000000011, 4018.800292999999783, 382.333344000000011 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"midpoints" : [ 4480.800293000000238, 386.266662999999994, 4394.300293000000238, 386.266662999999994 ],
					"order" : 0,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"midpoints" : [ 4480.800293000000238, 386.533324999999991, 4321.800293000000238, 386.533324999999991 ],
					"order" : 1,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"midpoints" : [ 4480.800293000000238, 221.666640999999998, 4321.800293000000238, 221.666640999999998 ],
					"order" : 2,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"midpoints" : [ 4480.800293000000238, 223.333298000000013, 4172.466797000000042, 223.333298000000013 ],
					"order" : 3,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"midpoints" : [ 4480.800293000000238, 187.833298000000013, 4079.800292999999783, 187.833298000000013 ],
					"order" : 4,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"midpoints" : [ 4126.800293000000238, 351.833344000000011, 4000.800292999999783, 351.833344000000011 ],
					"source" : [ "obj-1098", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"midpoints" : [ 4077.300292999999783, 350.666655999999989, 4092.050292999999783, 350.666655999999989, 4092.050292999999783, 317.666655999999989, 4106.800293000000238, 317.666655999999989 ],
					"source" : [ "obj-1099", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"midpoints" : [ 4020.800292999999783, 351.333344000000011, 4037.300292999999783, 351.333344000000011, 4037.300292999999783, 317.666655999999989, 4057.300292999999783, 317.666655999999989 ],
					"source" : [ "obj-1100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 1 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 1 ],
					"midpoints" : [ 4052.300292999999783, 317.5, 4126.800293000000238, 317.5 ],
					"source" : [ "obj-1102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 1 ],
					"midpoints" : [ 4041.800292999999783, 317.5, 4077.300292999999783, 317.5 ],
					"source" : [ "obj-1102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 1 ],
					"midpoints" : [ 4031.300292999999783, 317.5, 4020.800292999999783, 317.5 ],
					"source" : [ "obj-1102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"midpoints" : [ 4480.800293000000238, 531.0, 4457.200195000000349, 531.0 ],
					"order" : 3,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"midpoints" : [ 4480.800293000000238, 84.999968999999993, 4528.400391000000127, 84.999968999999993 ],
					"order" : 1,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 4480.800293000000238, 84.999968999999993, 4431.800293000000238, 84.999968999999993 ],
					"order" : 4,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"order" : 2,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"midpoints" : [ 4480.800293000000238, 315.749969000000021, 4584.400391000000127, 315.749969000000021 ],
					"order" : 0,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"midpoints" : [ 4480.800293000000238, 551.75, 4426.399902000000111, 551.75 ],
					"order" : 5,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 4079.800292999999783, 221.499968999999993, 4106.800293000000238, 221.499968999999993 ],
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 1 ],
					"midpoints" : [ 4021.300292999999783, 187.999968999999993, 4098.800293000000238, 187.999968999999993 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"midpoints" : [ 3989.800292999999783, 414.0, 4000.800292999999783, 414.0 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"midpoints" : [ 4010.800292999999783, 97.5, 4321.800293000000238, 97.5 ],
					"order" : 0,
					"source" : [ "obj-1107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"midpoints" : [ 4010.800292999999783, 97.5, 4172.466797000000042, 97.5 ],
					"order" : 1,
					"source" : [ "obj-1107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"source" : [ "obj-1107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-1107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"midpoints" : [ 4010.800292999999783, 97.5, 4078.800292999999783, 97.5 ],
					"order" : 2,
					"source" : [ "obj-1107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 1 ],
					"midpoints" : [ 4089.800292999999783, 157.000060999999988, 4099.800293000000238, 157.000060999999988 ],
					"source" : [ "obj-1108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"midpoints" : [ 4099.800293000000238, 191.500031000000007, 4020.800292999999783, 191.500031000000007 ],
					"source" : [ "obj-1109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 5737.75, 1087.75, 5686.5, 1087.75 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"source" : [ "obj-1112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"midpoints" : [ 1882.300048999999944, 1225.100097999999889, 1944.700072999999975, 1225.100097999999889 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"midpoints" : [ 1893.300048999999944, 1225.100097999999889, 1882.300048999999944, 1225.100097999999889 ],
					"source" : [ "obj-1113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"midpoints" : [ 1944.700072999999975, 1317.100097999999889, 1882.300048999999944, 1317.100097999999889 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1882.300048999999944, 1376.40002400000003, 1575.799927000000025, 1376.40002400000003 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 5844.5, 443.100036999999986, 5872.5, 443.100036999999986 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"midpoints" : [ 3001.100097999999889, 1228.100097999999889, 3063.500243999999839, 1228.100097999999889 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"midpoints" : [ 3012.100097999999889, 1228.100097999999889, 3001.100097999999889, 1228.100097999999889 ],
					"source" : [ "obj-1121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"midpoints" : [ 3063.500243999999839, 1320.100097999999889, 3001.100097999999889, 1320.100097999999889 ],
					"source" : [ "obj-1124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"midpoints" : [ 3001.100097999999889, 1377.90002400000003, 2743.0, 1377.90002400000003 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"midpoints" : [ 4206.700195000000349, 1221.90014599999995, 4269.100585999999566, 1221.90014599999995 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"midpoints" : [ 4217.700195000000349, 1221.90014599999995, 4206.700195000000349, 1221.90014599999995 ],
					"source" : [ "obj-1129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 6001.5, 174.000076000000007, 6104.5, 174.000076000000007 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 6001.5, 542.000122000000033, 6162.899902000000111, 542.000122000000033 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 6001.5, 541.000122000000033, 6059.899902000000111, 541.000122000000033 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 3,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"midpoints" : [ 4269.100585999999566, 1313.90014599999995, 4206.700195000000349, 1313.90014599999995 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 4206.700195000000349, 1374.800048999999944, 3922.850097999999889, 1374.800048999999944 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 1 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"midpoints" : [ 2621.833496000000196, 1593.500244000000066, 2649.833496000000196, 1593.500244000000066 ],
					"source" : [ "obj-1140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 1 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"midpoints" : [ 3788.833251999999902, 1593.500244000000066, 3816.833251999999902, 1593.500244000000066 ],
					"source" : [ "obj-1146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 6104.5, 249.000031000000007, 6022.5, 249.000031000000007 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 6104.5, 219.500045999999998, 6043.5, 219.500045999999998 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 1 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"midpoints" : [ 4970.5, 1601.833740000000034, 4998.5, 1601.833740000000034 ],
					"source" : [ "obj-1152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1785.833374000000049, 75.999938999999998, 1764.833374000000049, 75.999938999999998, 1764.833374000000049, 32.999938999999998, 1640.5, 32.999938999999998 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"midpoints" : [ 1972.5, 504.799987999999985, 1949.75, 504.799987999999985, 1949.75, 382.5, 1705.5, 382.5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"midpoints" : [ 2045.0, 503.399993999999992, 1949.333374000000049, 503.399993999999992, 1949.333374000000049, 382.0, 1723.5, 382.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 1651.5, 413.5, 1672.5, 413.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1651.5, 450.0, 1687.416748000000098, 450.0, 1687.416748000000098, 423.333312999999976, 1762.25, 423.333312999999976 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1802.833374000000049, 565.933288999999945, 1718.500121999999919, 565.933288999999945, 1718.500121999999919, 456.0, 1651.5, 456.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 6162.899902000000111, 625.500122000000033, 6101.899902000000111, 625.500122000000033 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 6162.899902000000111, 655.000122000000033, 6080.899902000000111, 655.000122000000033 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1651.5, 509.0, 1612.000121999999919, 509.0, 1612.000121999999919, 32.999938999999998, 1785.833374000000049, 32.999938999999998 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1671.5, 505.800018000000023, 1651.5, 505.800018000000023 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1651.5, 509.0, 1612.833374000000049, 509.0, 1612.833374000000049, 32.999938999999998, 2131.5, 32.999938999999998 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 934.5, 399.5, 962.5, 399.5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 6101.899902000000111, 652.500122000000033, 6059.899902000000111, 652.500122000000033 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 6080.899902000000111, 705.000122000000033, 6059.899902000000111, 705.000122000000033 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 6237.899902000000111, 1206.59997599999997, 6176.899902000000111, 1206.59997599999997 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 6237.899902000000111, 1236.09985400000005, 6155.899902000000111, 1236.09985400000005 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"midpoints" : [ 2179.100097999999889, 355.200012000000015, 1741.5, 355.200012000000015 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"midpoints" : [ 2179.100097999999889, 355.200012000000015, 1723.5, 355.200012000000015 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"midpoints" : [ 2179.100097999999889, 355.399993999999992, 1705.5, 355.399993999999992 ],
					"order" : 2,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 2179.100097999999889, 355.0, 1687.5, 355.0 ],
					"order" : 3,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 2179.100097999999889, 355.399993999999992, 1669.5, 355.399993999999992 ],
					"order" : 4,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 2179.100097999999889, 355.399993999999992, 1651.5, 355.399993999999992 ],
					"order" : 5,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 6176.899902000000111, 1233.59985400000005, 6134.899902000000111, 1233.59985400000005 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 6155.899902000000111, 1286.09985400000005, 6134.899902000000111, 1286.09985400000005 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1772.75, 531.333312999999976, 1787.791748000000098, 531.333312999999976, 1787.791748000000098, 493.0, 1802.833374000000049, 493.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 1762.25, 526.333312999999976, 1708.875, 526.333312999999976, 1708.875, 461.333344000000011, 1671.5, 461.333344000000011 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 6112.399902000000111, 1294.850097999999889, 6134.899902000000111, 1294.850097999999889 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1762.25, 457.0, 1762.25, 457.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 6134.899902000000111, 1094.600097999999889, 6112.399902000000111, 1094.600097999999889 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 6147.233398000000307, 1132.90014599999995, 6193.899902000000111, 1132.90014599999995 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 6193.899902000000111, 1173.350097999999889, 6237.899902000000111, 1173.350097999999889 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 6193.899902000000111, 1173.350097999999889, 6134.899902000000111, 1173.350097999999889 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1762.25, 491.5, 1762.25, 491.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 5680.5, 165.500045999999998, 5742.900391000000127, 165.500045999999998 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 5691.5, 165.500045999999998, 5680.5, 165.500045999999998 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 5742.900391000000127, 257.5, 5680.5, 257.5 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1651.5, 614.566649999999981, 1833.40002400000003, 614.566649999999981 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 5680.5, 315.500030999999979, 5586.5, 315.500030999999979 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1891.166625999999951, 69.399970999999994, 1623.499878000000081, 69.399970999999994, 1623.499878000000081, 565.533324999999991, 1651.5, 565.533324999999991 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1816.999878000000081, 955.84997599999997, 1991.299927000000025, 955.84997599999997, 1991.299927000000025, 797.299927000000025, 2008.5, 797.299927000000025 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1816.999878000000081, 949.59997599999997, 2048.550048999999944, 949.59997599999997, 2048.550048999999944, 837.100098000000003, 2062.5, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 3,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 1570.299927000000025, 94.0, 6539.0, 94.0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 1570.299927000000025, 68.800049000000001, 2434.899902000000111, 68.800049000000001 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"midpoints" : [ 1570.299927000000025, 68.133369000000002, 3145.899902000000111, 68.133369000000002 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"order" : 2,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 3919.600097999999889, 94.999992000000006, 7004.0, 94.999992000000006 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"midpoints" : [ 3919.600097999999889, 68.800049000000001, 4784.200195000000349, 68.800049000000001 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1851.40002400000003, 651.600037000000043, 1863.966674999999896, 651.600037000000043 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1869.40002400000003, 651.600037000000043, 1893.90002400000003, 651.600037000000043 ],
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1887.40002400000003, 651.600037000000043, 1924.40002400000003, 651.600037000000043 ],
					"source" : [ "obj-163", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1905.40002400000003, 651.600037000000043, 1997.5, 651.600037000000043 ],
					"source" : [ "obj-163", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 5709.5, 576.5, 5771.900391000000127, 576.5 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 5720.5, 576.5, 5709.5, 576.5 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 5771.900391000000127, 668.49993900000004, 5709.5, 668.49993900000004 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 2008.5, 836.59997599999997, 2193.5, 836.59997599999997, 2193.5, 703.40002400000003, 2160.899902000000111, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"midpoints" : [ 2008.5, 829.299987999999985, 2028.5, 829.299987999999985 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 796.300048999999944, 193.499939000000012, 733.90002400000003, 193.499939000000012 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-170", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 4 ],
					"midpoints" : [ 1987.0, 607.966675000000009, 1905.40002400000003, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 3 ],
					"midpoints" : [ 1976.5, 607.966675000000009, 1887.40002400000003, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"midpoints" : [ 1966.0, 607.966675000000009, 1869.40002400000003, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 1955.5, 607.966675000000009, 1851.40002400000003, 607.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 1955.5, 647.966675000000009, 1843.90002400000003, 647.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"midpoints" : [ 1966.0, 647.966675000000009, 1874.466674999999896, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 1976.5, 647.166687000000024, 1904.40002400000003, 647.166687000000024 ],
					"order" : 0,
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 1987.0, 647.966675000000009, 1934.90002400000003, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 5709.5, 724.0, 5619.5, 724.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1570.299927000000025, 680.90002400000003, 1619.549927000000025, 680.90002400000003 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1583.799927000000025, 680.90002400000003, 1651.5, 680.90002400000003 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1580.799927000000025, 740.5, 1619.549927000000025, 740.5 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1591.966593666666768, 740.5, 1651.5, 740.5 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1603.133260333333283, 740.5, 1685.699951000000056, 740.5 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1614.299927000000025, 740.5, 1719.899902000000111, 740.5 ],
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1625.466593666666768, 740.5, 1754.09985400000005, 740.5 ],
					"source" : [ "obj-175", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1636.633260333333283, 740.5, 1788.299805000000106, 740.5 ],
					"source" : [ "obj-175", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1647.133260333333283, 799.700012000000015, 1788.299805000000106, 799.700012000000015 ],
					"source" : [ "obj-176", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1635.966593666666768, 799.700012000000015, 1754.09985400000005, 799.700012000000015 ],
					"source" : [ "obj-176", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1624.799927000000025, 799.700012000000015, 1719.899902000000111, 799.700012000000015 ],
					"source" : [ "obj-176", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1613.633260333333283, 799.700012000000015, 1685.699951000000056, 799.700012000000015 ],
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1602.466593666666768, 799.700012000000015, 1651.5, 799.700012000000015 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1591.299927000000025, 799.700012000000015, 1619.549927000000025, 799.700012000000015 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1657.633260333333283, 859.700012000000015, 1788.299805000000106, 859.700012000000015 ],
					"source" : [ "obj-177", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1646.466593666666768, 859.700012000000015, 1754.09985400000005, 859.700012000000015 ],
					"source" : [ "obj-177", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1635.299927000000025, 859.700012000000015, 1719.899902000000111, 859.700012000000015 ],
					"source" : [ "obj-177", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1624.133260333333283, 859.700012000000015, 1685.699951000000056, 859.700012000000015 ],
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1612.966593666666768, 859.700012000000015, 1651.5, 859.700012000000015 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1601.799927000000025, 859.700012000000015, 1619.549927000000025, 859.700012000000015 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"midpoints" : [ 1619.549927000000025, 710.5, 1853.40002400000003, 710.5 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"midpoints" : [ 1651.5, 710.5, 1853.40002400000003, 710.5 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 2025.0, 1034.09997599999997, 1986.75, 1034.09997599999997, 1986.75, 797.59997599999997, 2008.5, 797.59997599999997 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 5778.900391000000127, 1039.5, 5841.300780999999915, 1039.5 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 5789.900391000000127, 1039.5, 5778.900391000000127, 1039.5 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"midpoints" : [ 1619.549927000000025, 770.200012000000015, 1883.966674999999896, 770.200012000000015 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"midpoints" : [ 1651.5, 770.200012000000015, 1883.966674999999896, 770.200012000000015 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"midpoints" : [ 1685.699951000000056, 770.200012000000015, 1883.966674999999896, 770.200012000000015 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"midpoints" : [ 1719.899902000000111, 770.200012000000015, 1883.966674999999896, 770.200012000000015 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"midpoints" : [ 1754.09985400000005, 770.200012000000015, 1883.966674999999896, 770.200012000000015 ],
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-221", 1 ],
					"midpoints" : [ 1788.299805000000106, 770.200012000000015, 1883.966674999999896, 770.200012000000015 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1682.5, 725.0, 1816.999878000000081, 725.0 ],
					"order" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1671.5, 653.600037000000043, 1810.84997599999997, 653.600037000000043, 1810.84997599999997, 610.600037000000043, 1833.40002400000003, 610.600037000000043 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 1682.5, 650.90002400000003, 1707.90002400000003, 650.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1788.299805000000106, 829.40002400000003, 1914.533325000000104, 829.40002400000003 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1754.09985400000005, 829.40002400000003, 1914.533325000000104, 829.40002400000003 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1719.899902000000111, 829.40002400000003, 1914.533325000000104, 829.40002400000003 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1685.699951000000056, 829.40002400000003, 1914.533325000000104, 829.40002400000003 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1651.5, 829.40002400000003, 1914.533325000000104, 829.40002400000003 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1619.549927000000025, 829.40002400000003, 1914.533325000000104, 829.40002400000003 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"midpoints" : [ 1788.299805000000106, 890.600037000000043, 1945.09997599999997, 890.600037000000043 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"midpoints" : [ 1754.09985400000005, 890.600037000000043, 1945.09997599999997, 890.600037000000043 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 87.5, 166.0, 1013.5, 166.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"midpoints" : [ 1719.899902000000111, 890.600037000000043, 1945.09997599999997, 890.600037000000043 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"midpoints" : [ 1685.699951000000056, 890.600037000000043, 1945.09997599999997, 890.600037000000043 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"midpoints" : [ 1651.5, 890.600037000000043, 1945.09997599999997, 890.600037000000043 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"midpoints" : [ 1619.549927000000025, 890.600037000000043, 1945.09997599999997, 890.600037000000043 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1833.40002400000003, 740.5, 1848.0, 740.5 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1833.40002400000003, 912.36669900000004, 1575.799927000000025, 912.36669900000004 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 1833.40002400000003, 692.600037000000043, 2096.116699000000153, 692.600037000000043, 2096.116699000000153, 600.600037000000043, 2147.899902000000111, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 5841.300780999999915, 1131.5, 5778.900391000000127, 1131.5 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 1863.966674999999896, 692.600037000000043, 2096.733397999999852, 692.600037000000043, 2096.733397999999852, 600.600037000000043, 2147.899902000000111, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 1893.90002400000003, 692.600037000000043, 2096.366699000000153, 692.600037000000043, 2096.366699000000153, 600.600037000000043, 2147.899902000000111, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 5778.900391000000127, 1185.25, 5665.5, 1185.25 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 439.5, 399.5, 467.5, 399.5 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
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
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 1924.40002400000003, 692.600037000000043, 2096.949951000000056, 692.600037000000043, 2096.949951000000056, 600.600037000000043, 2147.899902000000111, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1863.966674999999896, 799.700012000000015, 1878.40002400000003, 799.700012000000015 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1863.966674999999896, 942.066711000000055, 1575.799927000000025, 942.066711000000055 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1894.533325000000104, 858.90002400000003, 1909.800048999999944, 858.90002400000003 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1894.533325000000104, 971.766723999999954, 1575.799927000000025, 971.766723999999954 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1925.09997599999997, 919.100037000000043, 1941.200072999999975, 919.100037000000043 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1925.09997599999997, 1002.466735999999969, 1575.799927000000025, 1002.466735999999969 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1848.0, 995.0, 2025.0, 995.0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 1848.0, 770.850037000000043, 2093.5, 770.850037000000043 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 301.300049000000001, 193.499939000000012, 238.900024000000002, 193.499939000000012 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1878.40002400000003, 994.59997599999997, 2025.0, 994.59997599999997 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1909.800048999999944, 994.299987999999985, 2025.0, 994.299987999999985 ],
					"order" : 2,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 1909.800048999999944, 895.59997599999997, 1978.15002400000003, 895.59997599999997, 1978.15002400000003, 837.100098000000003, 2093.5, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1909.800048999999944, 895.59997599999997, 2193.649902000000111, 895.59997599999997, 2193.649902000000111, 703.40002400000003, 2160.899902000000111, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1941.200072999999975, 994.59997599999997, 2025.0, 994.59997599999997 ],
					"order" : 2,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 1941.200072999999975, 954.59997599999997, 1991.350097999999889, 954.59997599999997, 1991.350097999999889, 837.100098000000003, 2093.5, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1941.200072999999975, 962.59997599999997, 2193.850097999999889, 962.59997599999997, 2193.850097999999889, 703.40002400000003, 2160.899902000000111, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 2107.899902000000111, 685.50006099999996, 2352.59985400000005, 685.50006099999996 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 6143.5, 165.500045999999998, 6205.900391000000127, 165.500045999999998 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 6154.5, 165.500045999999998, 6143.5, 165.500045999999998 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 2127.899902000000111, 740.800048999999944, 2180.899902000000111, 740.800048999999944 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 6205.900391000000127, 257.5, 6143.5, 257.5 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 6143.5, 315.500030999999979, 6001.5, 315.500030999999979 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1997.5, 1075.216797000000042, 1575.799927000000025, 1075.216797000000042 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 6189.899902000000111, 576.5, 6252.300293000000238, 576.5 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 6200.899902000000111, 576.5, 6189.899902000000111, 576.5 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 6252.300293000000238, 668.49993900000004, 6189.899902000000111, 668.49993900000004 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1225.90002400000003, 101.5, 1288.300048999999944, 101.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1236.90002400000003, 101.5, 1225.90002400000003, 101.5 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"midpoints" : [ 2180.899902000000111, 809.90002400000003, 2197.899902000000111, 809.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 2180.899902000000111, 781.799987999999985, 2206.399902000000111, 781.799987999999985 ],
					"order" : 0,
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 6189.899902000000111, 724.0, 6059.899902000000111, 724.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 2197.899902000000111, 865.200072999999975, 2152.899902000000111, 865.200072999999975, 2152.899902000000111, 793.59997599999997, 2107.899902000000111, 793.59997599999997 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 6280.899902000000111, 1136.500121999999919, 6343.300293000000238, 1136.500121999999919 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 6291.899902000000111, 1136.500121999999919, 6280.899902000000111, 1136.500121999999919 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-259", 0 ]
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
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 2107.899902000000111, 919.600098000000003, 2087.733154000000013, 919.600098000000003, 2087.733154000000013, 600.600037000000043, 2127.899902000000111, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 2107.899902000000111, 926.600098000000003, 2101.0, 926.600098000000003, 2101.0, 840.700072999999975, 2008.5, 840.700072999999975 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2206.399902000000111, 815.600037000000043, 2177.899902000000111, 815.600037000000043 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 6343.300293000000238, 1228.5, 6280.899902000000111, 1228.5 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 6280.899902000000111, 1294.550048999999944, 6134.899902000000111, 1294.550048999999944 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 2008.5, 980.100098000000003, 2017.5, 980.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 2008.5, 884.600098000000003, 2051.0, 884.600098000000003, 2051.0, 837.100098000000003, 2093.5, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 6259.5, 443.100036999999986, 6287.5, 443.100036999999986 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 2028.5, 923.5, 2045.5, 923.5, 2045.5, 837.100098000000003, 2062.5, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 2062.5, 978.300048999999944, 2017.5, 978.300048999999944 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 2028.5, 954.59997599999997, 2001.5, 954.59997599999997, 2001.5, 837.100098000000003, 2008.5, 837.100098000000003 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1997.5, 738.59997599999997, 1997.5, 738.59997599999997 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 2008.0, 692.600037000000043, 2096.166748000000098, 692.600037000000043, 2096.166748000000098, 600.600037000000043, 2147.899902000000111, 600.600037000000043 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 5877.5, 847.100037000000043, 5905.5, 847.100037000000043 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 2077.09985400000005, 740.050048999999944, 2107.899902000000111, 740.050048999999944 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 6317.5, 847.100037000000043, 6345.5, 847.100037000000043 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1426.5, 399.5, 1454.5, 399.5 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 2235.100097999999889, 598.550048999999944, 2127.899902000000111, 598.550048999999944 ],
					"order" : 5,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 2235.100097999999889, 595.649962999999957, 2319.300048999999944, 595.649962999999957 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 2235.100097999999889, 874.84997599999997, 2186.399902000000111, 874.84997599999997 ],
					"order" : 4,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 3,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 2235.100097999999889, 678.850037000000043, 2256.899902000000111, 678.850037000000043 ],
					"order" : 2,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 2235.100097999999889, 869.40002400000003, 2286.949951000000056, 869.40002400000003 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 5923.5, 1314.5, 5951.5, 1314.5 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1575.799927000000025, 1121.333374000000049, 2100.649902000000111, 1121.333374000000049, 2100.649902000000111, 929.800048999999944, 2256.899902000000111, 929.800048999999944 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 5,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1575.799927000000025, 1122.133422999999993, 2125.84985400000005, 1122.133422999999993, 2125.84985400000005, 923.600098000000003, 2206.399902000000111, 923.600098000000003 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1575.799927000000025, 1122.933350000000019, 2133.874756000000161, 1122.933350000000019, 2133.874756000000161, 923.600098000000003, 2151.149902000000111, 923.600098000000003 ],
					"order" : 2,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1575.799927000000025, 1121.333374000000049, 1644.875, 1121.333374000000049, 1644.875, 1087.200072999999975, 1673.949951000000056, 1087.200072999999975 ],
					"order" : 4,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"midpoints" : [ 1575.799927000000025, 1121.333374000000049, 1644.77502400000003, 1121.333374000000049, 1644.77502400000003, 1087.200072999999975, 1748.949951000000056, 1087.200072999999975 ],
					"order" : 3,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 6392.5, 1437.5, 6420.5, 1437.5 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1707.90002400000003, 691.200012000000015, 1734.899902000000111, 691.200012000000015, 1734.899902000000111, 565.533324999999991, 1651.5, 565.533324999999991 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 6598.0, 185.5, 6616.0, 185.5 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 6539.0, 141.0, 6567.75, 141.0, 6567.75, 98.0, 6584.5, 98.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 6550.0, 266.0, 6550.0, 266.0 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 7015.0, 268.0, 7015.0, 268.0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 7004.0, 141.0, 7033.75, 141.0, 7033.75, 98.0, 7049.5, 98.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 6584.5, 228.0, 6644.5, 228.0, 6644.5, 103.0, 6669.5, 103.0 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 4,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 3,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 2,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"midpoints" : [ 2256.899902000000111, 960.700012000000015, 2339.300048999999944, 960.700012000000015 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 7015.0, 392.500030999999979, 7049.5, 392.500030999999979 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 6616.0, 228.0, 6644.25, 228.0, 6644.25, 104.0, 6669.5, 104.0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 6616.0, 227.5, 6584.5, 227.5 ],
					"order" : 4,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 3,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 2,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 6669.5, 156.500031000000007, 6757.5, 156.500031000000007 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"midpoints" : [ 280.700072999999975, 503.5, 343.100098000000003, 503.5 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 291.700072999999975, 503.5, 280.700072999999975, 503.5 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 6778.5, 167.5, 6671.5, 167.5 ],
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 6671.5, 264.0, 6584.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 6671.5, 262.0, 6804.5, 262.0 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-327", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 7136.5, 264.0, 7049.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 7136.5, 262.0, 7269.5, 262.0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 7243.5, 167.5, 7136.5, 167.5 ],
					"source" : [ "obj-329", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1288.300048999999944, 193.499939000000012, 1225.90002400000003, 193.499939000000012 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 6550.0, 394.500030999999979, 6584.5, 394.500030999999979 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 2256.899902000000111, 1040.5, 2143.399902000000111, 1040.5 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 2143.399902000000111, 1121.40002400000003, 1575.799927000000025, 1121.40002400000003 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 7134.5, 156.500031000000007, 7222.5, 156.500031000000007 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 7081.0, 227.5, 7049.5, 227.5 ],
					"order" : 4,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 7081.0, 228.0, 7109.25, 228.0, 7109.25, 104.0, 7134.5, 104.0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 2,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 3,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 4,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 7049.5, 228.0, 7109.5, 228.0, 7109.5, 103.0, 7134.5, 103.0 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 2,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 3,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 7063.0, 185.5, 7081.0, 185.5 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 6804.5, 300.0, 6847.0, 300.0 ],
					"order" : 2,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 6804.5, 300.0, 6890.5, 300.0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 6804.5, 300.0, 6937.5, 300.0 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 7269.5, 300.0, 7402.5, 300.0 ],
					"order" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 7269.5, 300.0, 7355.5, 300.0 ],
					"order" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 7269.5, 300.0, 7312.0, 300.0 ],
					"order" : 2,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 2319.300048999999944, 1080.800048999999944, 2364.90014599999995, 1080.800048999999944, 2364.90014599999995, 951.59991500000001, 2319.300048999999944, 951.59991500000001 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 2336.300048999999944, 1084.0, 2298.200194999999894, 1084.0, 2298.200194999999894, 1050.59997599999997, 2216.899902000000111, 1050.59997599999997 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 2366.09985400000005, 825.200012000000015, 2382.399902000000111, 825.200012000000015 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 6801.5, 356.500030999999979, 6584.5, 356.500030999999979 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 2352.59985400000005, 1011.799927000000025, 2334.300048999999944, 1011.799927000000025 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 6847.0, 329.000030999999979, 6801.5, 329.000030999999979 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 2382.399902000000111, 1010.199889999999982, 2334.300048999999944, 1010.199889999999982 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"midpoints" : [ 2206.399902000000111, 1074.09997599999997, 2186.399902000000111, 1074.09997599999997 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 6890.5, 329.000030999999979, 6801.5, 329.000030999999979 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 2319.300048999999944, 1124.0, 2298.5, 1124.0, 2298.5, 1050.59997599999997, 2216.899902000000111, 1050.59997599999997 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 2319.300048999999944, 1124.0, 2307.300048999999944, 1124.0, 2307.300048999999944, 720.799927000000025, 2256.899902000000111, 720.799927000000025 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 6937.5, 329.000030999999979, 6801.5, 329.000030999999979 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 2 ],
					"midpoints" : [ 2151.149902000000111, 1044.600097999999889, 2229.399902000000111, 1044.600097999999889 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 2186.399902000000111, 1006.899841000000038, 2206.399902000000111, 1006.899841000000038 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"midpoints" : [ 2206.399902000000111, 1010.99993900000004, 2347.874756000000161, 1010.99993900000004, 2347.874756000000161, 863.90002400000003, 2306.949951000000056, 863.90002400000003 ],
					"order" : 0,
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 2206.399902000000111, 1045.799805000000106, 2170.799805000000106, 1045.799805000000106, 2170.799805000000106, 957.99993900000004, 2186.399902000000111, 957.99993900000004 ],
					"order" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 2206.399902000000111, 1045.799805000000106, 2264.749756000000161, 1045.799805000000106, 2264.749756000000161, 1012.200012000000015, 2276.699951000000056, 1012.200012000000015 ],
					"order" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 7402.5, 329.000030999999979, 7266.5, 329.000030999999979 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 7355.5, 329.000030999999979, 7266.5, 329.000030999999979 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 7312.0, 329.000030999999979, 7266.5, 329.000030999999979 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"midpoints" : [ 2235.100097999999889, 1001.899841000000038, 2216.899902000000111, 1001.899841000000038 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 7266.5, 356.500030999999979, 7049.5, 356.500030999999979 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 6603.5, 300.0, 6584.5, 300.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 6603.5, 322.666655999999989, 6584.5, 322.666655999999989 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"midpoints" : [ 2256.899902000000111, 920.499877999999967, 2216.899902000000111, 920.499877999999967 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 2256.899902000000111, 835.0, 2286.949951000000056, 835.0 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 2293.699951000000056, 1052.799927000000025, 2307.299805000000106, 1052.799927000000025, 2307.299805000000106, 720.799927000000025, 2256.899902000000111, 720.799927000000025 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 6603.5, 354.000030999999979, 6584.5, 354.000030999999979 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 7068.5, 354.000030999999979, 7049.5, 354.000030999999979 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 7068.5, 324.0, 7049.5, 324.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 7068.5, 300.666655999999989, 7049.5, 300.666655999999989 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-380", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 2306.949951000000056, 963.100037000000043, 2186.399902000000111, 963.100037000000043 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 6724.5, 433.5, 6786.900391000000127, 433.5 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 6735.5, 433.5, 6724.5, 433.5 ],
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"midpoints" : [ 1922.666625999999951, 355.600006000000008, 1741.5, 355.600006000000008 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 5 ],
					"midpoints" : [ 2787.266602000000148, 355.600006000000008, 2606.100097999999889, 355.600006000000008 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 6786.900391000000127, 525.49993900000004, 6724.5, 525.49993900000004 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 6724.5, 586.59997599999997, 6584.5, 586.59997599999997 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 7189.5, 433.5, 7251.900391000000127, 433.5 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 7200.5, 433.5, 7189.5, 433.5 ],
					"source" : [ "obj-395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 7251.900391000000127, 525.49993900000004, 7189.5, 525.49993900000004 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 7189.5, 586.59997599999997, 7049.5, 586.59997599999997 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 6963.5, 837.100037000000043, 6991.5, 837.100037000000043 ],
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 7428.5, 837.100037000000043, 7457.5, 837.100037000000043 ],
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 2572.5, 691.200012000000015, 2599.5, 691.200012000000015, 2599.5, 565.533324999999991, 2516.100097999999889, 565.533324999999991 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 3099.700194999999894, 598.550048999999944, 2992.5, 598.550048999999944 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 2941.699951000000056, 740.050048999999944, 2972.5, 740.050048999999944 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 2872.600097999999889, 692.600037000000043, 2960.766602000000148, 692.600037000000043, 2960.766602000000148, 600.600037000000043, 3012.5, 600.600037000000043 ],
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 2862.100097999999889, 738.59997599999997, 2862.100097999999889, 738.59997599999997 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 2893.100097999999889, 954.59997599999997, 2866.100097999999889, 954.59997599999997, 2866.100097999999889, 837.100098000000003, 2873.100097999999889, 837.100098000000003 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"midpoints" : [ 2927.100097999999889, 978.300048999999944, 2882.100097999999889, 978.300048999999944 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 2893.100097999999889, 923.5, 2910.100097999999889, 923.5, 2910.100097999999889, 837.100098000000003, 2927.100097999999889, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 2873.100097999999889, 884.600098000000003, 2915.600097999999889, 884.600098000000003, 2915.600097999999889, 837.100098000000003, 2958.100097999999889, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"midpoints" : [ 2873.100097999999889, 980.100098000000003, 2882.100097999999889, 980.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 3071.0, 815.600037000000043, 3042.5, 815.600037000000043 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 2972.5, 926.600098000000003, 2965.600097999999889, 926.600098000000003, 2965.600097999999889, 840.700072999999975, 2873.100097999999889, 840.700072999999975 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 2972.5, 919.600098000000003, 2952.333008000000063, 919.600098000000003, 2952.333008000000063, 600.600037000000043, 2992.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 3062.5, 865.200072999999975, 3017.5, 865.200072999999975, 3017.5, 793.59997599999997, 2972.5, 793.59997599999997 ],
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 3045.5, 781.799987999999985, 3071.0, 781.799987999999985 ],
					"order" : 0,
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 3045.5, 809.90002400000003, 3062.5, 809.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 2862.100097999999889, 1075.216797000000042, 2440.399902000000111, 1075.216797000000042 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"midpoints" : [ 2992.5, 740.800048999999944, 3045.5, 740.800048999999944 ],
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 2805.800292999999783, 962.59997599999997, 3058.450194999999894, 962.59997599999997, 3058.450194999999894, 703.40002400000003, 3025.5, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 2805.800292999999783, 954.59997599999997, 2855.950194999999894, 954.59997599999997, 2855.950194999999894, 837.100098000000003, 2958.100097999999889, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 2805.800292999999783, 994.59997599999997, 2889.600097999999889, 994.59997599999997 ],
					"order" : 2,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 2774.40014599999995, 895.59997599999997, 3058.25, 895.59997599999997, 3058.25, 703.40002400000003, 3025.5, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 2774.40014599999995, 895.59997599999997, 2842.75, 895.59997599999997, 2842.75, 837.100098000000003, 2958.100097999999889, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 2774.40014599999995, 994.299987999999985, 2889.600097999999889, 994.299987999999985 ],
					"order" : 2,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 2743.0, 994.59997599999997, 2889.600097999999889, 994.59997599999997 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 2712.600097999999889, 770.850037000000043, 2958.100097999999889, 770.850037000000043 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 2712.600097999999889, 995.0, 2889.600097999999889, 995.0 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 2789.700194999999894, 1002.466735999999969, 2440.399902000000111, 1002.466735999999969 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 2789.700194999999894, 919.100037000000043, 2805.800292999999783, 919.100037000000043 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 2759.133300999999847, 971.766723999999954, 2440.399902000000111, 971.766723999999954 ],
					"order" : 1,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 2759.133300999999847, 858.90002400000003, 2774.40014599999995, 858.90002400000003 ],
					"order" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 2728.566894999999931, 942.066711000000055, 2440.399902000000111, 942.066711000000055 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 2728.566894999999931, 799.700012000000015, 2743.0, 799.700012000000015 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 2789.0, 692.600037000000043, 2961.549805000000106, 692.600037000000043, 2961.549805000000106, 600.600037000000043, 3012.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 1,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 2758.5, 692.600037000000043, 2960.966797000000042, 692.600037000000043, 2960.966797000000042, 600.600037000000043, 3012.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 2728.566894999999931, 692.600037000000043, 2961.333496000000196, 692.600037000000043, 2961.333496000000196, 600.600037000000043, 3012.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 2698.0, 692.600037000000043, 2960.716797000000042, 692.600037000000043, 2960.716797000000042, 600.600037000000043, 3012.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"order" : 1,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 2698.0, 912.36669900000004, 2440.399902000000111, 912.36669900000004 ],
					"order" : 1,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 2698.0, 740.5, 2712.600097999999889, 740.5 ],
					"order" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"midpoints" : [ 2652.899902000000111, 890.600037000000043, 2809.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"midpoints" : [ 2618.699951000000056, 890.600037000000043, 2809.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"midpoints" : [ 2584.5, 890.600037000000043, 2809.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"midpoints" : [ 2550.300048999999944, 890.600037000000043, 2809.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"midpoints" : [ 2516.100097999999889, 890.600037000000043, 2809.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"midpoints" : [ 2484.149902000000111, 890.600037000000043, 2809.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"midpoints" : [ 2652.899902000000111, 829.40002400000003, 2779.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"midpoints" : [ 2618.699951000000056, 829.40002400000003, 2779.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"midpoints" : [ 2584.5, 829.40002400000003, 2779.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"midpoints" : [ 2550.300048999999944, 829.40002400000003, 2779.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 6022.5, 299.000030999999979, 6001.5, 299.000030999999979 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"midpoints" : [ 2516.100097999999889, 829.40002400000003, 2779.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"midpoints" : [ 2484.149902000000111, 829.40002400000003, 2779.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 2547.100097999999889, 650.90002400000003, 2572.5, 650.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-462", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 2536.100097999999889, 653.600037000000043, 2675.449951000000056, 653.600037000000043, 2675.449951000000056, 610.600037000000043, 2698.0, 610.600037000000043 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 2547.100097999999889, 725.0, 2681.600097999999889, 725.0 ],
					"order" : 0,
					"source" : [ "obj-462", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 2652.899902000000111, 770.200012000000015, 2748.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 2618.699951000000056, 770.200012000000015, 2748.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 2584.5, 770.200012000000015, 2748.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 2550.300048999999944, 770.200012000000015, 2748.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 2516.100097999999889, 770.200012000000015, 2748.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 2484.149902000000111, 770.200012000000015, 2748.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 2889.600097999999889, 1034.09997599999997, 2851.350097999999889, 1034.09997599999997, 2851.350097999999889, 797.59997599999997, 2873.100097999999889, 797.59997599999997 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 1986.0, 255.0, 1922.666625999999951, 255.0 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1986.0, 255.0, 2045.0, 255.0 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"midpoints" : [ 2516.100097999999889, 710.5, 2718.0, 710.5 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"midpoints" : [ 2484.149902000000111, 710.5, 2718.0, 710.5 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"midpoints" : [ 2522.233235333333596, 859.700012000000015, 2652.899902000000111, 859.700012000000015 ],
					"source" : [ "obj-472", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 2511.066568666666626, 859.700012000000015, 2618.699951000000056, 859.700012000000015 ],
					"source" : [ "obj-472", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 2499.899902000000111, 859.700012000000015, 2584.5, 859.700012000000015 ],
					"source" : [ "obj-472", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 2488.733235333333596, 859.700012000000015, 2550.300048999999944, 859.700012000000015 ],
					"source" : [ "obj-472", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 2477.566568666666626, 859.700012000000015, 2516.100097999999889, 859.700012000000015 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 2466.399902000000111, 859.700012000000015, 2484.149902000000111, 859.700012000000015 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 2511.733235333333596, 799.700012000000015, 2652.899902000000111, 799.700012000000015 ],
					"source" : [ "obj-473", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 2500.566568666666626, 799.700012000000015, 2618.699951000000056, 799.700012000000015 ],
					"source" : [ "obj-473", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 2489.399902000000111, 799.700012000000015, 2584.5, 799.700012000000015 ],
					"source" : [ "obj-473", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 2478.233235333333596, 799.700012000000015, 2550.300048999999944, 799.700012000000015 ],
					"source" : [ "obj-473", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 2467.066568666666626, 799.700012000000015, 2516.100097999999889, 799.700012000000015 ],
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 2455.899902000000111, 799.700012000000015, 2484.149902000000111, 799.700012000000015 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 2501.233235333333596, 740.5, 2652.899902000000111, 740.5 ],
					"source" : [ "obj-474", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 2490.066568666666626, 740.5, 2618.699951000000056, 740.5 ],
					"source" : [ "obj-474", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 2478.899902000000111, 740.5, 2584.5, 740.5 ],
					"source" : [ "obj-474", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 2467.733235333333596, 740.5, 2550.300048999999944, 740.5 ],
					"source" : [ "obj-474", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 2456.566568666666626, 740.5, 2516.100097999999889, 740.5 ],
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 2445.399902000000111, 740.5, 2484.149902000000111, 740.5 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2448.399902000000111, 680.90002400000003, 2516.100097999999889, 680.90002400000003 ],
					"source" : [ "obj-475", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 2434.899902000000111, 680.90002400000003, 2484.149902000000111, 680.90002400000003 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"midpoints" : [ 2851.600097999999889, 647.966675000000009, 2799.5, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-476", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"midpoints" : [ 2841.100097999999889, 647.166687000000024, 2769.0, 647.166687000000024 ],
					"order" : 0,
					"source" : [ "obj-476", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"midpoints" : [ 2830.600097999999889, 647.966675000000009, 2739.066894999999931, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"midpoints" : [ 2820.100097999999889, 647.966675000000009, 2708.5, 647.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 4 ],
					"midpoints" : [ 2851.600097999999889, 607.966675000000009, 2770.0, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-476", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 3 ],
					"midpoints" : [ 2841.100097999999889, 607.966675000000009, 2752.0, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-476", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 2 ],
					"midpoints" : [ 2830.600097999999889, 607.966675000000009, 2734.0, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 2820.100097999999889, 607.966675000000009, 2716.0, 607.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-478", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-478", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-478", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"midpoints" : [ 2873.100097999999889, 829.299987999999985, 2893.100097999999889, 829.299987999999985 ],
					"order" : 1,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 2873.100097999999889, 836.59997599999997, 3058.100097999999889, 836.59997599999997, 3058.100097999999889, 703.40002400000003, 3025.5, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 2770.0, 651.600037000000043, 2862.100097999999889, 651.600037000000043 ],
					"source" : [ "obj-480", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 2752.0, 651.600037000000043, 2789.0, 651.600037000000043 ],
					"source" : [ "obj-480", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 2734.0, 651.600037000000043, 2758.5, 651.600037000000043 ],
					"source" : [ "obj-480", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 2716.0, 651.600037000000043, 2728.566894999999931, 651.600037000000043 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 481.300049000000001, 801.5, 509.300049000000001, 801.5 ],
					"source" : [ "obj-481", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 2681.600097999999889, 949.59997599999997, 2913.149902000000111, 949.59997599999997, 2913.149902000000111, 837.100098000000003, 2927.100097999999889, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 2681.600097999999889, 955.84997599999997, 2855.899902000000111, 955.84997599999997, 2855.899902000000111, 797.299927000000025, 2873.100097999999889, 797.299927000000025 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 2755.766602000000148, 69.399970999999994, 2488.09985400000005, 69.399970999999994, 2488.09985400000005, 565.533324999999991, 2516.100097999999889, 565.533324999999991 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 2516.100097999999889, 614.566649999999981, 2698.0, 614.566649999999981 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 2626.850097999999889, 491.5, 2626.850097999999889, 491.5 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 2626.850097999999889, 457.0, 2626.850097999999889, 457.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 1 ],
					"midpoints" : [ 2626.850097999999889, 526.333312999999976, 2573.475097999999889, 526.333312999999976, 2573.475097999999889, 461.333344000000011, 2536.100097999999889, 461.333344000000011 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 2637.350097999999889, 531.333312999999976, 2652.391602000000148, 531.333312999999976, 2652.391602000000148, 493.0, 2667.433594000000085, 493.0 ],
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 5 ],
					"midpoints" : [ 3043.700194999999894, 355.200012000000015, 2606.100097999999889, 355.200012000000015 ],
					"order" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 4 ],
					"midpoints" : [ 3043.700194999999894, 355.200012000000015, 2588.100097999999889, 355.200012000000015 ],
					"order" : 1,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 3 ],
					"midpoints" : [ 3043.700194999999894, 355.399993999999992, 2570.100097999999889, 355.399993999999992 ],
					"order" : 2,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 2 ],
					"midpoints" : [ 3043.700194999999894, 355.0, 2552.100097999999889, 355.0 ],
					"order" : 3,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"midpoints" : [ 3043.700194999999894, 355.399993999999992, 2534.100097999999889, 355.399993999999992 ],
					"order" : 4,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 3043.700194999999894, 355.399993999999992, 2516.100097999999889, 355.399993999999992 ],
					"order" : 5,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 2536.100097999999889, 505.800018000000023, 2516.100097999999889, 505.800018000000023 ],
					"source" : [ "obj-489", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 2516.100097999999889, 509.0, 2476.600097999999889, 509.0, 2476.600097999999889, 32.999938999999998, 2650.433594000000085, 32.999938999999998 ],
					"order" : 1,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"midpoints" : [ 2516.100097999999889, 509.0, 2477.433349999999791, 509.0, 2477.433349999999791, 32.999938999999998, 2996.100097999999889, 32.999938999999998 ],
					"order" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 5,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"order" : 4,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2667.433594000000085, 565.933288999999945, 2583.100097999999889, 565.933288999999945, 2583.100097999999889, 456.0, 2516.100097999999889, 456.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 2516.100097999999889, 450.0, 2552.016602000000148, 450.0, 2552.016602000000148, 423.333312999999976, 2626.850097999999889, 423.333312999999976 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"midpoints" : [ 2516.100097999999889, 413.5, 2537.100097999999889, 413.5 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 4 ],
					"midpoints" : [ 2909.600097999999889, 503.399993999999992, 2813.933349999999791, 503.399993999999992, 2813.933349999999791, 382.0, 2588.100097999999889, 382.0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 3 ],
					"midpoints" : [ 2837.100097999999889, 504.799987999999985, 2814.350097999999889, 504.799987999999985, 2814.350097999999889, 382.5, 2570.100097999999889, 382.5 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 2650.433594000000085, 75.999938999999998, 2629.433349999999791, 75.999938999999998, 2629.433349999999791, 32.999938999999998, 2505.100097999999889, 32.999938999999998 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"midpoints" : [ 2516.100097999999889, 565.733276000000046, 2536.100097999999889, 565.733276000000046 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 2947.100097999999889, 414.5, 2516.100097999999889, 414.5 ],
					"order" : 7,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 2947.100097999999889, 458.0, 2909.600097999999889, 458.0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 2947.100097999999889, 457.700012000000015, 2837.100097999999889, 457.700012000000015 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"midpoints" : [ 2947.100097999999889, 315.5, 2642.100097999999889, 315.5 ],
					"order" : 2,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 2947.100097999999889, 187.0, 2622.100097999999889, 187.0 ],
					"order" : 3,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"midpoints" : [ 2947.100097999999889, 315.5, 2592.600097999999889, 315.5 ],
					"order" : 4,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 2947.100097999999889, 187.0, 2572.600097999999889, 187.0 ],
					"order" : 5,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"midpoints" : [ 2947.100097999999889, 315.5, 2536.100097999999889, 315.5 ],
					"order" : 6,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 2947.100097999999889, 187.0, 2516.100097999999889, 187.0 ],
					"order" : 8,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 249.900024000000002, 101.5, 238.900024000000002, 101.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 238.900024000000002, 101.5, 301.300049000000001, 101.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1750.5, 191.500031000000007, 1671.5, 191.500031000000007 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"midpoints" : [ 2930.600097999999889, 350.0, 2943.600097999999889, 350.0 ],
					"source" : [ "obj-504", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"midpoints" : [ 2920.100097999999889, 351.5, 2930.600097999999889, 351.5 ],
					"source" : [ "obj-504", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"midpoints" : [ 2858.100097999999889, 350.0, 2871.100097999999889, 350.0 ],
					"source" : [ "obj-509", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"midpoints" : [ 2847.600097999999889, 351.5, 2858.100097999999889, 351.5 ],
					"source" : [ "obj-509", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1740.5, 157.000060999999988, 1750.5, 157.000060999999988 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 2850.600097999999889, 255.0, 2787.266602000000148, 255.0 ],
					"order" : 1,
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 2850.600097999999889, 255.0, 2909.600097999999889, 255.0 ],
					"order" : 0,
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"midpoints" : [ 2848.100097999999889, 158.000031000000007, 2858.100097999999889, 158.000031000000007 ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 2 ],
					"midpoints" : [ 2755.766602000000148, 382.333344000000011, 2552.100097999999889, 382.333344000000011 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"midpoints" : [ 2701.266602000000148, 289.0, 2755.766602000000148, 289.0 ],
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1983.5, 158.000031000000007, 1993.5, 158.000031000000007 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"midpoints" : [ 2698.766602000000148, 192.000031000000007, 2708.766602000000148, 192.000031000000007 ],
					"source" : [ "obj-520", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"midpoints" : [ 2687.766602000000148, 382.333344000000011, 2534.100097999999889, 382.333344000000011 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 2996.100097999999889, 128.90003999999999, 1575.799927000000025, 128.90003999999999 ],
					"order" : 5,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 2996.100097999999889, 386.266662999999994, 2909.600097999999889, 386.266662999999994 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 2996.100097999999889, 386.533324999999991, 2837.100097999999889, 386.533324999999991 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"midpoints" : [ 2996.100097999999889, 221.666640999999998, 2837.100097999999889, 221.666640999999998 ],
					"order" : 2,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 2996.100097999999889, 223.333298000000013, 2687.766602000000148, 223.333298000000013 ],
					"order" : 3,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"midpoints" : [ 2996.100097999999889, 187.833298000000013, 2595.100097999999889, 187.833298000000013 ],
					"order" : 4,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 2642.100097999999889, 351.833344000000011, 2516.100097999999889, 351.833344000000011 ],
					"source" : [ "obj-528", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 2592.600097999999889, 350.666655999999989, 2607.350097999999889, 350.666655999999989, 2607.350097999999889, 317.666655999999989, 2622.100097999999889, 317.666655999999989 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 2536.100097999999889, 351.333344000000011, 2552.600097999999889, 351.333344000000011, 2552.600097999999889, 317.666655999999989, 2572.600097999999889, 317.666655999999989 ],
					"source" : [ "obj-530", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"midpoints" : [ 2567.600097999999889, 317.5, 2642.100097999999889, 317.5 ],
					"source" : [ "obj-532", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"midpoints" : [ 2557.100097999999889, 317.5, 2592.600097999999889, 317.5 ],
					"source" : [ "obj-532", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"midpoints" : [ 2546.600097999999889, 317.5, 2536.100097999999889, 317.5 ],
					"source" : [ "obj-532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 2996.100097999999889, 315.749969000000021, 3099.700194999999894, 315.749969000000021 ],
					"order" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2996.100097999999889, 551.75, 2941.699951000000056, 551.75 ],
					"order" : 5,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 2996.100097999999889, 531.0, 2972.5, 531.0 ],
					"order" : 3,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"midpoints" : [ 2996.100097999999889, 84.999968999999993, 3043.700194999999894, 84.999968999999993 ],
					"order" : 1,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 2996.100097999999889, 84.999968999999993, 2947.100097999999889, 84.999968999999993 ],
					"order" : 4,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"order" : 2,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2595.100097999999889, 221.499968999999993, 2622.100097999999889, 221.499968999999993 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"midpoints" : [ 2536.600097999999889, 187.999968999999993, 2614.100097999999889, 187.999968999999993 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 2505.100097999999889, 414.0, 2516.100097999999889, 414.0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 2526.100097999999889, 97.5, 2837.100097999999889, 97.5 ],
					"order" : 0,
					"source" : [ "obj-537", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 2526.100097999999889, 97.5, 2687.766602000000148, 97.5 ],
					"order" : 1,
					"source" : [ "obj-537", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-537", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 2526.100097999999889, 97.5, 2594.100097999999889, 97.5 ],
					"order" : 2,
					"source" : [ "obj-537", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 1 ],
					"midpoints" : [ 2605.100097999999889, 157.000060999999988, 2615.100097999999889, 157.000060999999988 ],
					"source" : [ "obj-538", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 2615.100097999999889, 191.500031000000007, 2536.100097999999889, 191.500031000000007 ],
					"source" : [ "obj-539", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 2 ],
					"source" : [ "obj-544", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 1 ],
					"source" : [ "obj-544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 2440.399902000000111, 1191.600097999999889, 1575.799927000000025, 1191.600097999999889 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1673.949951000000056, 1183.500121999999919, 1575.799927000000025, 1183.500121999999919 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 2 ],
					"source" : [ "obj-550", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 1 ],
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"midpoints" : [ 343.100098000000003, 595.49993900000004, 280.700072999999975, 595.49993900000004 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-558", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1640.5, 414.0, 1651.5, 414.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1661.5, 97.5, 1972.5, 97.5 ],
					"order" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1661.5, 97.5, 1729.5, 97.5 ],
					"order" : 2,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1661.5, 97.5, 1823.166625999999951, 97.5 ],
					"order" : 1,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 329.700072999999975, 908.5, 392.100098000000003, 908.5 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"midpoints" : [ 340.700072999999975, 908.5, 329.700072999999975, 908.5 ],
					"source" : [ "obj-560", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 1 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"midpoints" : [ 530.300048999999944, 1206.5, 558.300048999999944, 1206.5 ],
					"source" : [ "obj-564", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"midpoints" : [ 392.100098000000003, 1000.49993900000004, 329.700072999999975, 1000.49993900000004 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1672.0, 187.999968999999993, 1749.5, 187.999968999999993 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 805.90002400000003, 503.5, 868.300048999999944, 503.5 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 816.90002400000003, 503.5, 805.90002400000003, 503.5 ],
					"source" : [ "obj-575", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"midpoints" : [ 1006.5, 801.5, 1034.5, 801.5 ],
					"source" : [ "obj-579", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1730.5, 221.499968999999993, 1757.5, 221.499968999999993 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 868.300048999999944, 595.49993900000004, 805.90002400000003, 595.49993900000004 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-588", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 1993.5, 350.0, 2006.5, 350.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 1983.0, 351.5, 1993.5, 351.5 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"midpoints" : [ 871.90002400000003, 908.5, 934.300048999999944, 908.5 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 882.90002400000003, 908.5, 871.90002400000003, 908.5 ],
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"midpoints" : [ 1072.5, 1206.5, 1100.5, 1206.5 ],
					"source" : [ "obj-594", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 934.300048999999944, 1000.49993900000004, 871.90002400000003, 1000.49993900000004 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 2131.5, 84.999968999999993, 2082.5, 84.999968999999993 ],
					"order" : 4,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2131.5, 84.999968999999993, 2179.100097999999889, 84.999968999999993 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 2131.5, 531.0, 2107.899902000000111, 531.0 ],
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 2131.5, 551.75, 2077.09985400000005, 551.75 ],
					"order" : 5,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 2131.5, 315.749969000000021, 2235.100097999999889, 315.749969000000021 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 1288.90002400000003, 503.5, 1351.300048999999944, 503.5 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 1299.90002400000003, 503.5, 1288.90002400000003, 503.5 ],
					"source" : [ "obj-605", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 1 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"midpoints" : [ 1489.5, 801.5, 1517.5, 801.5 ],
					"source" : [ "obj-609", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 7,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 4,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"order" : 6,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 5,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1351.300048999999944, 595.49993900000004, 1288.90002400000003, 595.49993900000004 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-623", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"midpoints" : [ 87.5, 135.0, 211.983397999999994, 135.0, 211.983397999999994, 20.333271, 4240.466797000000042, 20.333271 ],
					"order" : 5,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 1 ],
					"midpoints" : [ 87.5, 135.0, 211.816894999999988, 135.0, 211.816894999999988, 20.333272999999998, 4166.133789000000434, 20.333272999999998 ],
					"order" : 6,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"midpoints" : [ 87.5, 135.0, 211.150146000000007, 135.0, 211.150146000000007, 21.666605000000001, 4480.800293000000238, 21.666605000000001 ],
					"order" : 4,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.650146000000007, 135.0, 212.650146000000007, 21.666605000000001, 3989.800292999999783, 21.666605000000001 ],
					"order" : 7,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 87.5, 135.0, 212.5, 135.0, 212.5, 21.999939000000001, 1816.833374000000049, 21.999939000000001 ],
					"order" : 19,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.28331, 135.0, 212.28331, 21.799938000000001, 1891.166625999999951, 21.799938000000001 ],
					"order" : 18,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 87.5, 135.199996999999996, 1955.5, 135.199996999999996 ],
					"order" : 17,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 21,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.5, 135.0, 212.5, 21.999939000000001, 1640.5, 21.999939000000001 ],
					"order" : 20,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.433273000000014, 135.0, 212.433273000000014, 21.799987999999999, 2755.766602000000148, 21.799987999999999 ],
					"order" : 13,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"midpoints" : [ 87.5, 135.0, 212.066771999999986, 135.0, 212.066771999999986, 21.799987999999999, 2681.433594000000085, 21.799987999999999 ],
					"order" : 14,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.600036999999986, 135.0, 212.600036999999986, 21.799987999999999, 2996.100097999999889, 21.799987999999999 ],
					"order" : 12,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.700027000000006, 135.0, 212.700027000000006, 21.799987999999999, 2505.100097999999889, 21.799987999999999 ],
					"order" : 15,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.5, 135.0, 212.5, 21.999939000000001, 2131.5, 21.999939000000001 ],
					"order" : 16,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.466567999999995, 135.0, 212.466567999999995, 21.666654999999999, 3466.766602000000148, 21.666654999999999 ],
					"order" : 9,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 1 ],
					"midpoints" : [ 87.5, 135.0, 211.300079000000011, 135.0, 211.300079000000011, 21.666654999999999, 3392.433594000000085, 21.666654999999999 ],
					"order" : 10,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.633316000000008, 135.0, 212.633316000000008, 21.666654999999999, 3707.100097999999889, 21.666654999999999 ],
					"order" : 8,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"midpoints" : [ 87.5, 135.0, 212.466675000000009, 135.0, 212.466675000000009, 20.999988999999999, 3216.100097999999889, 20.999988999999999 ],
					"order" : 11,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"midpoints" : [ 87.5, 135.0, 211.283446999999995, 135.0, 211.283446999999995, 20.333323, 5105.066894999999931, 20.333323 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 1 ],
					"midpoints" : [ 87.5, 135.0, 211.116942999999992, 135.0, 211.116942999999992, 22.333321000000002, 5030.733887000000323, 22.333321000000002 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"midpoints" : [ 87.5, 135.0, 211.450195000000008, 135.0, 211.450195000000008, 20.333323, 5345.400391000000127, 20.333323 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"midpoints" : [ 87.5, 135.0, 211.950195000000008, 135.0, 211.950195000000008, 22.333321000000002, 4854.400391000000127, 22.333321000000002 ],
					"order" : 3,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 3151.399902000000111, 1201.000121999999919, 2743.55004899999949, 1201.000121999999919 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 2 ],
					"source" : [ "obj-683", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"source" : [ "obj-683", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 5 ],
					"midpoints" : [ 3498.266602000000148, 355.600006000000008, 3317.100097999999889, 355.600006000000008 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"midpoints" : [ 3283.5, 691.200012000000015, 3310.5, 691.200012000000015, 3310.5, 565.533324999999991, 3227.100097999999889, 565.533324999999991 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 3151.399902000000111, 1114.666748000000098, 2743.55004899999949, 1114.666748000000098 ],
					"order" : 1,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"order" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"midpoints" : [ 3810.700194999999894, 598.550048999999944, 3703.5, 598.550048999999944 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 1682.0, 317.5, 1671.5, 317.5 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 1692.5, 317.5, 1728.0, 317.5 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 1703.0, 317.5, 1777.5, 317.5 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"midpoints" : [ 3652.699951000000056, 740.050048999999944, 3683.5, 740.050048999999944 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"midpoints" : [ 3583.600097999999889, 692.600037000000043, 3671.766602000000148, 692.600037000000043, 3671.766602000000148, 600.600037000000043, 3723.5, 600.600037000000043 ],
					"source" : [ "obj-691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 3573.100097999999889, 738.59997599999997, 3573.100097999999889, 738.59997599999997 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 3604.100097999999889, 954.59997599999997, 3577.100097999999889, 954.59997599999997, 3577.100097999999889, 837.100098000000003, 3584.100097999999889, 837.100098000000003 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 1 ],
					"midpoints" : [ 3638.100097999999889, 978.300048999999944, 3593.100097999999889, 978.300048999999944 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 1,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 3604.100097999999889, 923.5, 3621.100097999999889, 923.5, 3621.100097999999889, 837.100098000000003, 3638.100097999999889, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-695", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"midpoints" : [ 3584.100097999999889, 884.600098000000003, 3626.600097999999889, 884.600098000000003, 3626.600097999999889, 837.100098000000003, 3669.100097999999889, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 1 ],
					"midpoints" : [ 3584.100097999999889, 980.100098000000003, 3593.100097999999889, 980.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 1 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 3782.0, 815.600037000000043, 3753.5, 815.600037000000043 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 3683.5, 926.600098000000003, 3676.600097999999889, 926.600098000000003, 3676.600097999999889, 840.700072999999975, 3584.100097999999889, 840.700072999999975 ],
					"order" : 1,
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"midpoints" : [ 3683.5, 919.600098000000003, 3663.333008000000063, 919.600098000000003, 3663.333008000000063, 600.600037000000043, 3703.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"midpoints" : [ 3773.5, 865.200072999999975, 3728.5, 865.200072999999975, 3728.5, 793.59997599999997, 3683.5, 793.59997599999997 ],
					"source" : [ "obj-700", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"midpoints" : [ 3756.5, 781.799987999999985, 3782.0, 781.799987999999985 ],
					"order" : 0,
					"source" : [ "obj-701", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 1 ],
					"midpoints" : [ 3756.5, 809.90002400000003, 3773.5, 809.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-701", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"source" : [ "obj-704", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 3573.100097999999889, 1075.216797000000042, 3151.399902000000111, 1075.216797000000042 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 1 ],
					"midpoints" : [ 3703.5, 740.800048999999944, 3756.5, 740.800048999999944 ],
					"source" : [ "obj-706", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 3516.800292999999783, 962.59997599999997, 3769.450194999999894, 962.59997599999997, 3769.450194999999894, 703.40002400000003, 3736.5, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"midpoints" : [ 3516.800292999999783, 954.59997599999997, 3566.950194999999894, 954.59997599999997, 3566.950194999999894, 837.100098000000003, 3669.100097999999889, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"midpoints" : [ 3516.800292999999783, 994.59997599999997, 3600.600097999999889, 994.59997599999997 ],
					"order" : 2,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 3485.40014599999995, 895.59997599999997, 3769.25, 895.59997599999997, 3769.25, 703.40002400000003, 3736.5, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"midpoints" : [ 3485.40014599999995, 895.59997599999997, 3553.75, 895.59997599999997, 3553.75, 837.100098000000003, 3669.100097999999889, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"midpoints" : [ 3485.40014599999995, 994.299987999999985, 3600.600097999999889, 994.299987999999985 ],
					"order" : 2,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1671.5, 351.333344000000011, 1688.0, 351.333344000000011, 1688.0, 317.666655999999989, 1708.0, 317.666655999999989 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"midpoints" : [ 3454.0, 994.59997599999997, 3600.600097999999889, 994.59997599999997 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"midpoints" : [ 3423.600097999999889, 770.850037000000043, 3669.100097999999889, 770.850037000000043 ],
					"order" : 0,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"midpoints" : [ 3423.600097999999889, 995.0, 3600.600097999999889, 995.0 ],
					"order" : 1,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 3500.700194999999894, 1002.466735999999969, 3151.399902000000111, 1002.466735999999969 ],
					"order" : 1,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"midpoints" : [ 3500.700194999999894, 919.100037000000043, 3516.800292999999783, 919.100037000000043 ],
					"order" : 0,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 3470.133300999999847, 971.766723999999954, 3151.399902000000111, 971.766723999999954 ],
					"order" : 1,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"midpoints" : [ 3470.133300999999847, 858.90002400000003, 3485.40014599999995, 858.90002400000003 ],
					"order" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 3439.566894999999931, 942.066711000000055, 3151.399902000000111, 942.066711000000055 ],
					"order" : 1,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"midpoints" : [ 3439.566894999999931, 799.700012000000015, 3454.0, 799.700012000000015 ],
					"order" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"midpoints" : [ 3500.0, 692.600037000000043, 3672.549805000000106, 692.600037000000043, 3672.549805000000106, 600.600037000000043, 3723.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"order" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"midpoints" : [ 3469.5, 692.600037000000043, 3671.966797000000042, 692.600037000000043, 3671.966797000000042, 600.600037000000043, 3723.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"order" : 1,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"midpoints" : [ 3439.566894999999931, 692.600037000000043, 3672.333496000000196, 692.600037000000043, 3672.333496000000196, 600.600037000000043, 3723.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"order" : 1,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"midpoints" : [ 3409.0, 692.600037000000043, 3671.716797000000042, 692.600037000000043, 3671.716797000000042, 600.600037000000043, 3723.5, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"order" : 1,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 3409.0, 912.36669900000004, 3151.399902000000111, 912.36669900000004 ],
					"order" : 1,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"midpoints" : [ 3409.0, 740.5, 3423.600097999999889, 740.5 ],
					"order" : 0,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1728.0, 350.666655999999989, 1742.75, 350.666655999999989, 1742.75, 317.666655999999989, 1757.5, 317.666655999999989 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"midpoints" : [ 3363.899902000000111, 890.600037000000043, 3520.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"midpoints" : [ 3329.699951000000056, 890.600037000000043, 3520.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"midpoints" : [ 3295.5, 890.600037000000043, 3520.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"midpoints" : [ 3261.300048999999944, 890.600037000000043, 3520.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"midpoints" : [ 3227.100097999999889, 890.600037000000043, 3520.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"midpoints" : [ 3195.149902000000111, 890.600037000000043, 3520.700194999999894, 890.600037000000043 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"midpoints" : [ 3363.899902000000111, 829.40002400000003, 3490.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"midpoints" : [ 3329.699951000000056, 829.40002400000003, 3490.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"midpoints" : [ 3295.5, 829.40002400000003, 3490.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"midpoints" : [ 3261.300048999999944, 829.40002400000003, 3490.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1777.5, 351.833344000000011, 1651.5, 351.833344000000011 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"midpoints" : [ 3227.100097999999889, 829.40002400000003, 3490.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"midpoints" : [ 3195.149902000000111, 829.40002400000003, 3490.133300999999847, 829.40002400000003 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"midpoints" : [ 3258.100097999999889, 650.90002400000003, 3283.5, 650.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-732", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"midpoints" : [ 3247.100097999999889, 653.600037000000043, 3386.449951000000056, 653.600037000000043, 3386.449951000000056, 610.600037000000043, 3409.0, 610.600037000000043 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"midpoints" : [ 3258.100097999999889, 725.0, 3392.600097999999889, 725.0 ],
					"order" : 0,
					"source" : [ "obj-732", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"midpoints" : [ 3363.899902000000111, 770.200012000000015, 3459.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"midpoints" : [ 3329.699951000000056, 770.200012000000015, 3459.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"midpoints" : [ 3295.5, 770.200012000000015, 3459.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"midpoints" : [ 3261.300048999999944, 770.200012000000015, 3459.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"midpoints" : [ 3227.100097999999889, 770.200012000000015, 3459.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"midpoints" : [ 3195.149902000000111, 770.200012000000015, 3459.566894999999931, 770.200012000000015 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"midpoints" : [ 3600.600097999999889, 1034.09997599999997, 3562.350097999999889, 1034.09997599999997, 3562.350097999999889, 797.59997599999997, 3584.100097999999889, 797.59997599999997 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 1 ],
					"midpoints" : [ 3227.100097999999889, 710.5, 3429.0, 710.5 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 1 ],
					"midpoints" : [ 3195.149902000000111, 710.5, 3429.0, 710.5 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"midpoints" : [ 3233.233235333333596, 859.700012000000015, 3363.899902000000111, 859.700012000000015 ],
					"source" : [ "obj-742", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"midpoints" : [ 3222.066568666666626, 859.700012000000015, 3329.699951000000056, 859.700012000000015 ],
					"source" : [ "obj-742", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"midpoints" : [ 3210.899902000000111, 859.700012000000015, 3295.5, 859.700012000000015 ],
					"source" : [ "obj-742", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"midpoints" : [ 3199.733235333333596, 859.700012000000015, 3261.300048999999944, 859.700012000000015 ],
					"source" : [ "obj-742", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"midpoints" : [ 3188.566568666666626, 859.700012000000015, 3227.100097999999889, 859.700012000000015 ],
					"source" : [ "obj-742", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"midpoints" : [ 3177.399902000000111, 859.700012000000015, 3195.149902000000111, 859.700012000000015 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"midpoints" : [ 3222.733235333333596, 799.700012000000015, 3363.899902000000111, 799.700012000000015 ],
					"source" : [ "obj-743", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"midpoints" : [ 3211.566568666666626, 799.700012000000015, 3329.699951000000056, 799.700012000000015 ],
					"source" : [ "obj-743", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"midpoints" : [ 3200.399902000000111, 799.700012000000015, 3295.5, 799.700012000000015 ],
					"source" : [ "obj-743", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"midpoints" : [ 3189.233235333333596, 799.700012000000015, 3261.300048999999944, 799.700012000000015 ],
					"source" : [ "obj-743", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"midpoints" : [ 3178.066568666666626, 799.700012000000015, 3227.100097999999889, 799.700012000000015 ],
					"source" : [ "obj-743", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"midpoints" : [ 3166.899902000000111, 799.700012000000015, 3195.149902000000111, 799.700012000000015 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"midpoints" : [ 3212.233235333333596, 740.5, 3363.899902000000111, 740.5 ],
					"source" : [ "obj-744", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"midpoints" : [ 3201.066568666666626, 740.5, 3329.699951000000056, 740.5 ],
					"source" : [ "obj-744", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"midpoints" : [ 3189.899902000000111, 740.5, 3295.5, 740.5 ],
					"source" : [ "obj-744", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 3178.733235333333596, 740.5, 3261.300048999999944, 740.5 ],
					"source" : [ "obj-744", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"midpoints" : [ 3167.566568666666626, 740.5, 3227.100097999999889, 740.5 ],
					"source" : [ "obj-744", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"midpoints" : [ 3156.399902000000111, 740.5, 3195.149902000000111, 740.5 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"midpoints" : [ 3159.399902000000111, 680.90002400000003, 3227.100097999999889, 680.90002400000003 ],
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"midpoints" : [ 3145.899902000000111, 680.90002400000003, 3195.149902000000111, 680.90002400000003 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 1 ],
					"midpoints" : [ 3562.600097999999889, 647.966675000000009, 3510.5, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-746", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 1 ],
					"midpoints" : [ 3552.100097999999889, 647.166687000000024, 3480.0, 647.166687000000024 ],
					"order" : 0,
					"source" : [ "obj-746", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 1 ],
					"midpoints" : [ 3541.600097999999889, 647.966675000000009, 3450.066894999999931, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 1 ],
					"midpoints" : [ 3531.100097999999889, 647.966675000000009, 3419.5, 647.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 4 ],
					"midpoints" : [ 3562.600097999999889, 607.966675000000009, 3481.0, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-746", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 3 ],
					"midpoints" : [ 3552.100097999999889, 607.966675000000009, 3463.0, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-746", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 2 ],
					"midpoints" : [ 3541.600097999999889, 607.966675000000009, 3445.0, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 1 ],
					"midpoints" : [ 3531.100097999999889, 607.966675000000009, 3427.0, 607.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-748", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-748", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-748", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"midpoints" : [ 3584.100097999999889, 829.299987999999985, 3604.100097999999889, 829.299987999999985 ],
					"order" : 1,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 3584.100097999999889, 836.59997599999997, 3769.100097999999889, 836.59997599999997, 3769.100097999999889, 703.40002400000003, 3736.5, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2131.5, 221.666640999999998, 1972.5, 221.666640999999998 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2131.5, 187.833298000000013, 1730.5, 187.833298000000013 ],
					"order" : 4,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 2131.5, 386.533324999999991, 1972.5, 386.533324999999991 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 2131.5, 386.266662999999994, 2045.0, 386.266662999999994 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 2131.5, 223.333298000000013, 1823.166625999999951, 223.333298000000013 ],
					"order" : 3,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 3481.0, 651.600037000000043, 3573.100097999999889, 651.600037000000043 ],
					"source" : [ "obj-750", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"midpoints" : [ 3463.0, 651.600037000000043, 3500.0, 651.600037000000043 ],
					"source" : [ "obj-750", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"midpoints" : [ 3445.0, 651.600037000000043, 3469.5, 651.600037000000043 ],
					"source" : [ "obj-750", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"midpoints" : [ 3427.0, 651.600037000000043, 3439.566894999999931, 651.600037000000043 ],
					"source" : [ "obj-750", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 3392.600097999999889, 949.59997599999997, 3624.149902000000111, 949.59997599999997, 3624.149902000000111, 837.100098000000003, 3638.100097999999889, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"midpoints" : [ 3392.600097999999889, 955.84997599999997, 3566.899902000000111, 955.84997599999997, 3566.899902000000111, 797.299927000000025, 3584.100097999999889, 797.299927000000025 ],
					"order" : 1,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"midpoints" : [ 3466.766602000000148, 69.399970999999994, 3199.09985400000005, 69.399970999999994, 3199.09985400000005, 565.533324999999991, 3227.100097999999889, 565.533324999999991 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-753", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"midpoints" : [ 3227.100097999999889, 614.566649999999981, 3409.0, 614.566649999999981 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"midpoints" : [ 3337.850097999999889, 491.5, 3337.850097999999889, 491.5 ],
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"midpoints" : [ 3337.850097999999889, 457.0, 3337.850097999999889, 457.0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 1 ],
					"midpoints" : [ 3337.850097999999889, 526.333312999999976, 3284.475097999999889, 526.333312999999976, 3284.475097999999889, 461.333344000000011, 3247.100097999999889, 461.333344000000011 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"midpoints" : [ 3348.350097999999889, 531.333312999999976, 3363.391602000000148, 531.333312999999976, 3363.391602000000148, 493.0, 3378.433594000000085, 493.0 ],
					"source" : [ "obj-756", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 5 ],
					"midpoints" : [ 3754.700194999999894, 355.200012000000015, 3317.100097999999889, 355.200012000000015 ],
					"order" : 0,
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 4 ],
					"midpoints" : [ 3754.700194999999894, 355.200012000000015, 3299.100097999999889, 355.200012000000015 ],
					"order" : 1,
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 3 ],
					"midpoints" : [ 3754.700194999999894, 355.399993999999992, 3281.100097999999889, 355.399993999999992 ],
					"order" : 2,
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 2 ],
					"midpoints" : [ 3754.700194999999894, 355.0, 3263.100097999999889, 355.0 ],
					"order" : 3,
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 1 ],
					"midpoints" : [ 3754.700194999999894, 355.399993999999992, 3245.100097999999889, 355.399993999999992 ],
					"order" : 4,
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"midpoints" : [ 3754.700194999999894, 355.399993999999992, 3227.100097999999889, 355.399993999999992 ],
					"order" : 5,
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ 3247.100097999999889, 505.800018000000023, 3227.100097999999889, 505.800018000000023 ],
					"source" : [ "obj-758", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"midpoints" : [ 3227.100097999999889, 509.0, 3187.600097999999889, 509.0, 3187.600097999999889, 32.999938999999998, 3361.433594000000085, 32.999938999999998 ],
					"order" : 1,
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"midpoints" : [ 3227.100097999999889, 509.0, 3188.433349999999791, 509.0, 3188.433349999999791, 32.999938999999998, 3707.100097999999889, 32.999938999999998 ],
					"order" : 0,
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"midpoints" : [ 3378.433594000000085, 565.933288999999945, 3294.100097999999889, 565.933288999999945, 3294.100097999999889, 456.0, 3227.100097999999889, 456.0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"midpoints" : [ 3227.100097999999889, 450.0, 3263.016602000000148, 450.0, 3263.016602000000148, 423.333312999999976, 3337.850097999999889, 423.333312999999976 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 1 ],
					"midpoints" : [ 3227.100097999999889, 413.5, 3248.100097999999889, 413.5 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 4 ],
					"midpoints" : [ 3620.600097999999889, 503.399993999999992, 3524.933349999999791, 503.399993999999992, 3524.933349999999791, 382.0, 3299.100097999999889, 382.0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 3 ],
					"midpoints" : [ 3548.100097999999889, 504.799987999999985, 3525.350097999999889, 504.799987999999985, 3525.350097999999889, 382.5, 3281.100097999999889, 382.5 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"midpoints" : [ 3361.433594000000085, 75.999938999999998, 3340.433349999999791, 75.999938999999998, 3340.433349999999791, 32.999938999999998, 3216.100097999999889, 32.999938999999998 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 1 ],
					"midpoints" : [ 3227.100097999999889, 565.733276000000046, 3247.100097999999889, 565.733276000000046 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"midpoints" : [ 3658.100097999999889, 414.5, 3227.100097999999889, 414.5 ],
					"order" : 7,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"midpoints" : [ 3658.100097999999889, 458.0, 3620.600097999999889, 458.0 ],
					"order" : 0,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"midpoints" : [ 3658.100097999999889, 457.700012000000015, 3548.100097999999889, 457.700012000000015 ],
					"order" : 1,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 1 ],
					"midpoints" : [ 3658.100097999999889, 315.5, 3353.100097999999889, 315.5 ],
					"order" : 2,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"midpoints" : [ 3658.100097999999889, 187.0, 3333.100097999999889, 187.0 ],
					"order" : 3,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 1 ],
					"midpoints" : [ 3658.100097999999889, 315.5, 3303.600097999999889, 315.5 ],
					"order" : 4,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"midpoints" : [ 3658.100097999999889, 187.0, 3283.600097999999889, 187.0 ],
					"order" : 5,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 1 ],
					"midpoints" : [ 3658.100097999999889, 315.5, 3247.100097999999889, 315.5 ],
					"order" : 6,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"midpoints" : [ 3658.100097999999889, 187.0, 3227.100097999999889, 187.0 ],
					"order" : 8,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 1 ],
					"midpoints" : [ 3641.600097999999889, 350.0, 3654.600097999999889, 350.0 ],
					"source" : [ "obj-773", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 1 ],
					"midpoints" : [ 3631.100097999999889, 351.5, 3641.600097999999889, 351.5 ],
					"source" : [ "obj-773", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 1 ],
					"midpoints" : [ 3569.100097999999889, 350.0, 3582.100097999999889, 350.0 ],
					"source" : [ "obj-778", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 1 ],
					"midpoints" : [ 3558.600097999999889, 351.5, 3569.100097999999889, 351.5 ],
					"source" : [ "obj-778", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1823.166625999999951, 382.333344000000011, 1669.5, 382.333344000000011 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ 3561.600097999999889, 255.0, 3498.266602000000148, 255.0 ],
					"order" : 1,
					"source" : [ "obj-780", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"midpoints" : [ 3561.600097999999889, 255.0, 3620.600097999999889, 255.0 ],
					"order" : 0,
					"source" : [ "obj-780", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 1 ],
					"midpoints" : [ 3559.100097999999889, 158.000031000000007, 3569.100097999999889, 158.000031000000007 ],
					"source" : [ "obj-781", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 2 ],
					"midpoints" : [ 3466.766602000000148, 382.333344000000011, 3263.100097999999889, 382.333344000000011 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"midpoints" : [ 3412.266602000000148, 289.0, 3466.766602000000148, 289.0 ],
					"source" : [ "obj-788", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 1 ],
					"midpoints" : [ 3409.766602000000148, 192.000031000000007, 3419.766602000000148, 192.000031000000007 ],
					"source" : [ "obj-789", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 1 ],
					"midpoints" : [ 3398.766602000000148, 382.333344000000011, 3245.100097999999889, 382.333344000000011 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 3707.100097999999889, 1270.300048999999944, 2743.55004899999949, 1270.300048999999944 ],
					"order" : 5,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"midpoints" : [ 3707.100097999999889, 386.266662999999994, 3620.600097999999889, 386.266662999999994 ],
					"order" : 0,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"midpoints" : [ 3707.100097999999889, 386.533324999999991, 3548.100097999999889, 386.533324999999991 ],
					"order" : 1,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"midpoints" : [ 3707.100097999999889, 221.666640999999998, 3548.100097999999889, 221.666640999999998 ],
					"order" : 2,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"midpoints" : [ 3707.100097999999889, 223.333298000000013, 3398.766602000000148, 223.333298000000013 ],
					"order" : 3,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"midpoints" : [ 3707.100097999999889, 187.833298000000013, 3306.100097999999889, 187.833298000000013 ],
					"order" : 4,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"midpoints" : [ 3353.100097999999889, 351.833344000000011, 3227.100097999999889, 351.833344000000011 ],
					"source" : [ "obj-797", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"midpoints" : [ 3303.600097999999889, 350.666655999999989, 3318.350097999999889, 350.666655999999989, 3318.350097999999889, 317.666655999999989, 3333.100097999999889, 317.666655999999989 ],
					"source" : [ "obj-798", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"midpoints" : [ 3247.100097999999889, 351.333344000000011, 3263.600097999999889, 351.333344000000011, 3263.600097999999889, 317.666655999999989, 3283.600097999999889, 317.666655999999989 ],
					"source" : [ "obj-799", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 733.90002400000003, 101.5, 796.300048999999944, 101.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 744.90002400000003, 101.5, 733.90002400000003, 101.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 1 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 1 ],
					"midpoints" : [ 3278.600097999999889, 317.5, 3353.100097999999889, 317.5 ],
					"source" : [ "obj-801", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 1 ],
					"midpoints" : [ 3268.100097999999889, 317.5, 3303.600097999999889, 317.5 ],
					"source" : [ "obj-801", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 1 ],
					"midpoints" : [ 3257.600097999999889, 317.5, 3247.100097999999889, 317.5 ],
					"source" : [ "obj-801", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 3707.100097999999889, 315.749969000000021, 3810.700194999999894, 315.749969000000021 ],
					"order" : 0,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 3707.100097999999889, 551.75, 3652.699951000000056, 551.75 ],
					"order" : 5,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"midpoints" : [ 3707.100097999999889, 531.0, 3683.5, 531.0 ],
					"order" : 3,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"midpoints" : [ 3707.100097999999889, 84.999968999999993, 3754.700194999999894, 84.999968999999993 ],
					"order" : 1,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"midpoints" : [ 3707.100097999999889, 84.999968999999993, 3658.100097999999889, 84.999968999999993 ],
					"order" : 4,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 2,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"midpoints" : [ 3306.100097999999889, 221.499968999999993, 3333.100097999999889, 221.499968999999993 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 1 ],
					"midpoints" : [ 3247.600097999999889, 187.999968999999993, 3325.100097999999889, 187.999968999999993 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"midpoints" : [ 3216.100097999999889, 414.0, 3227.100097999999889, 414.0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"midpoints" : [ 3237.100097999999889, 97.5, 3548.100097999999889, 97.5 ],
					"order" : 0,
					"source" : [ "obj-806", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"midpoints" : [ 3237.100097999999889, 97.5, 3398.766602000000148, 97.5 ],
					"order" : 1,
					"source" : [ "obj-806", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-806", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-806", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"midpoints" : [ 3237.100097999999889, 97.5, 3305.100097999999889, 97.5 ],
					"order" : 2,
					"source" : [ "obj-806", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 1 ],
					"midpoints" : [ 3316.100097999999889, 157.000060999999988, 3326.100097999999889, 157.000060999999988 ],
					"source" : [ "obj-807", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"midpoints" : [ 3326.100097999999889, 191.500031000000007, 3247.100097999999889, 191.500031000000007 ],
					"source" : [ "obj-808", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-811", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 1748.949951000000056, 1196.100097999999889, 2743.55004899999949, 1196.100097999999889 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 2 ],
					"source" : [ "obj-814", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 1 ],
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 2143.399902000000111, 1205.700072999999975, 2743.55004899999949, 1205.700072999999975 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 2 ],
					"source" : [ "obj-817", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 1 ],
					"source" : [ "obj-817", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1834.166625999999951, 192.000031000000007, 1844.166625999999951, 192.000031000000007 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 4023.250243999999839, 1183.500121999999919, 3922.850097999999889, 1183.500121999999919 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 2 ],
					"source" : [ "obj-827", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 1 ],
					"source" : [ "obj-827", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 4789.700195000000349, 1191.600097999999889, 3922.850097999999889, 1191.600097999999889 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 2066.0, 350.0, 2079.0, 350.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 2055.5, 351.5, 2066.0, 351.5 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 2 ],
					"source" : [ "obj-830", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 1 ],
					"source" : [ "obj-830", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 5 ],
					"midpoints" : [ 5136.566894999999931, 355.600006000000008, 4955.400391000000127, 355.600006000000008 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"midpoints" : [ 4921.800293000000238, 691.200012000000015, 4948.800293000000238, 691.200012000000015, 4948.800293000000238, 565.533324999999991, 4865.400391000000127, 565.533324999999991 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"midpoints" : [ 5449.000487999999677, 598.550048999999944, 5341.800293000000238, 598.550048999999944 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"midpoints" : [ 5291.000487999999677, 740.050048999999944, 5321.800293000000238, 740.050048999999944 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"midpoints" : [ 5221.900391000000127, 692.600037000000043, 5310.066894999999931, 692.600037000000043, 5310.066894999999931, 600.600037000000043, 5361.800293000000238, 600.600037000000043 ],
					"source" : [ "obj-838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"midpoints" : [ 5211.400391000000127, 738.59997599999997, 5211.400391000000127, 738.59997599999997 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"midpoints" : [ 5242.400391000000127, 954.59997599999997, 5215.400391000000127, 954.59997599999997, 5215.400391000000127, 837.100098000000003, 5222.400391000000127, 837.100098000000003 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"midpoints" : [ 5276.400391000000127, 978.300048999999944, 5231.400391000000127, 978.300048999999944 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"order" : 1,
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 5242.400391000000127, 923.5, 5259.400391000000127, 923.5, 5259.400391000000127, 837.100098000000003, 5276.400391000000127, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-842", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"midpoints" : [ 5222.400391000000127, 884.600098000000003, 5264.900391000000127, 884.600098000000003, 5264.900391000000127, 837.100098000000003, 5307.400391000000127, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"midpoints" : [ 5222.400391000000127, 980.100098000000003, 5231.400391000000127, 980.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 1 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"midpoints" : [ 5420.300293000000238, 815.600037000000043, 5391.800293000000238, 815.600037000000043 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"midpoints" : [ 5321.800293000000238, 926.600098000000003, 5314.900391000000127, 926.600098000000003, 5314.900391000000127, 840.700072999999975, 5222.400391000000127, 840.700072999999975 ],
					"order" : 1,
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"midpoints" : [ 5321.800293000000238, 919.600098000000003, 5301.633300999999847, 919.600098000000003, 5301.633300999999847, 600.600037000000043, 5341.800293000000238, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"midpoints" : [ 5411.800293000000238, 865.200072999999975, 5366.800293000000238, 865.200072999999975, 5366.800293000000238, 793.59997599999997, 5321.800293000000238, 793.59997599999997 ],
					"source" : [ "obj-847", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"midpoints" : [ 5394.800293000000238, 781.799987999999985, 5420.300293000000238, 781.799987999999985 ],
					"order" : 0,
					"source" : [ "obj-848", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 1 ],
					"midpoints" : [ 5394.800293000000238, 809.90002400000003, 5411.800293000000238, 809.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-848", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"source" : [ "obj-851", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"midpoints" : [ 5211.400391000000127, 1075.216797000000042, 4789.700195000000349, 1075.216797000000042 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 1 ],
					"midpoints" : [ 5341.800293000000238, 740.800048999999944, 5394.800293000000238, 740.800048999999944 ],
					"source" : [ "obj-853", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"midpoints" : [ 5155.100585999999566, 962.59997599999997, 5407.750487999999677, 962.59997599999997, 5407.750487999999677, 703.40002400000003, 5374.800293000000238, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"midpoints" : [ 5155.100585999999566, 954.59997599999997, 5205.250487999999677, 954.59997599999997, 5205.250487999999677, 837.100098000000003, 5307.400391000000127, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"midpoints" : [ 5155.100585999999566, 994.59997599999997, 5238.900391000000127, 994.59997599999997 ],
					"order" : 2,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"midpoints" : [ 5123.700684000000365, 895.59997599999997, 5407.550293000000238, 895.59997599999997, 5407.550293000000238, 703.40002400000003, 5374.800293000000238, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"midpoints" : [ 5123.700684000000365, 895.59997599999997, 5192.050293000000238, 895.59997599999997, 5192.050293000000238, 837.100098000000003, 5307.400391000000127, 837.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"midpoints" : [ 5123.700684000000365, 994.299987999999985, 5238.900391000000127, 994.299987999999985 ],
					"order" : 2,
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"midpoints" : [ 5092.300293000000238, 994.59997599999997, 5238.900391000000127, 994.59997599999997 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"midpoints" : [ 5061.900391000000127, 770.850037000000043, 5307.400391000000127, 770.850037000000043 ],
					"order" : 0,
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"midpoints" : [ 5061.900391000000127, 995.0, 5238.900391000000127, 995.0 ],
					"order" : 1,
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"midpoints" : [ 5139.000487999999677, 1002.466735999999969, 4789.700195000000349, 1002.466735999999969 ],
					"order" : 1,
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"midpoints" : [ 5139.000487999999677, 919.100037000000043, 5155.100585999999566, 919.100037000000043 ],
					"order" : 0,
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"midpoints" : [ 5108.433594000000085, 971.766723999999954, 4789.700195000000349, 971.766723999999954 ],
					"order" : 1,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"midpoints" : [ 5108.433594000000085, 858.90002400000003, 5123.700684000000365, 858.90002400000003 ],
					"order" : 0,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"midpoints" : [ 5077.867188000000169, 942.066711000000055, 4789.700195000000349, 942.066711000000055 ],
					"order" : 1,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"midpoints" : [ 5077.867188000000169, 799.700012000000015, 5092.300293000000238, 799.700012000000015 ],
					"order" : 0,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"midpoints" : [ 5138.300293000000238, 692.600037000000043, 5310.850097999999889, 692.600037000000043, 5310.850097999999889, 600.600037000000043, 5361.800293000000238, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"order" : 1,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"midpoints" : [ 5107.800293000000238, 692.600037000000043, 5310.26709000000028, 692.600037000000043, 5310.26709000000028, 600.600037000000043, 5361.800293000000238, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"order" : 1,
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"midpoints" : [ 5077.867188000000169, 692.600037000000043, 5310.633789000000434, 692.600037000000043, 5310.633789000000434, 600.600037000000043, 5361.800293000000238, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"order" : 1,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"midpoints" : [ 5047.300293000000238, 692.600037000000043, 5310.01709000000028, 692.600037000000043, 5310.01709000000028, 600.600037000000043, 5361.800293000000238, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"order" : 1,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"midpoints" : [ 5047.300293000000238, 912.36669900000004, 4789.700195000000349, 912.36669900000004 ],
					"order" : 1,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"midpoints" : [ 5047.300293000000238, 740.5, 5061.900391000000127, 740.5 ],
					"order" : 0,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"midpoints" : [ 5002.200195000000349, 890.600037000000043, 5159.000487999999677, 890.600037000000043 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"midpoints" : [ 4968.000487999999677, 890.600037000000043, 5159.000487999999677, 890.600037000000043 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"midpoints" : [ 4933.800293000000238, 890.600037000000043, 5159.000487999999677, 890.600037000000043 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1836.666625999999951, 289.0, 1891.166625999999951, 289.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"midpoints" : [ 4899.600097999999889, 890.600037000000043, 5159.000487999999677, 890.600037000000043 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"midpoints" : [ 4865.400391000000127, 890.600037000000043, 5159.000487999999677, 890.600037000000043 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"midpoints" : [ 4833.450195000000349, 890.600037000000043, 5159.000487999999677, 890.600037000000043 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"midpoints" : [ 5002.200195000000349, 829.40002400000003, 5128.433594000000085, 829.40002400000003 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"midpoints" : [ 4968.000487999999677, 829.40002400000003, 5128.433594000000085, 829.40002400000003 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"midpoints" : [ 4933.800293000000238, 829.40002400000003, 5128.433594000000085, 829.40002400000003 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"midpoints" : [ 4899.600097999999889, 829.40002400000003, 5128.433594000000085, 829.40002400000003 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"midpoints" : [ 4865.400391000000127, 829.40002400000003, 5128.433594000000085, 829.40002400000003 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"midpoints" : [ 4833.450195000000349, 829.40002400000003, 5128.433594000000085, 829.40002400000003 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"midpoints" : [ 4896.400391000000127, 650.90002400000003, 4921.800293000000238, 650.90002400000003 ],
					"order" : 1,
					"source" : [ "obj-879", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"midpoints" : [ 4885.400391000000127, 653.600037000000043, 5024.75, 653.600037000000043, 5024.75, 610.600037000000043, 5047.300293000000238, 610.600037000000043 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"midpoints" : [ 4896.400391000000127, 725.0, 5030.900391000000127, 725.0 ],
					"order" : 0,
					"source" : [ "obj-879", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 6043.5, 246.500060999999988, 6001.5, 246.500060999999988 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"midpoints" : [ 5002.200195000000349, 770.200012000000015, 5097.867188000000169, 770.200012000000015 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"midpoints" : [ 4968.000487999999677, 770.200012000000015, 5097.867188000000169, 770.200012000000015 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"midpoints" : [ 4933.800293000000238, 770.200012000000015, 5097.867188000000169, 770.200012000000015 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"midpoints" : [ 4899.600097999999889, 770.200012000000015, 5097.867188000000169, 770.200012000000015 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"midpoints" : [ 4865.400391000000127, 770.200012000000015, 5097.867188000000169, 770.200012000000015 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"midpoints" : [ 4833.450195000000349, 770.200012000000015, 5097.867188000000169, 770.200012000000015 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"midpoints" : [ 5238.900391000000127, 1034.09997599999997, 5200.650391000000127, 1034.09997599999997, 5200.650391000000127, 797.59997599999997, 5222.400391000000127, 797.59997599999997 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 1 ],
					"midpoints" : [ 4865.400391000000127, 710.5, 5067.300293000000238, 710.5 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 1 ],
					"midpoints" : [ 4833.450195000000349, 710.5, 5067.300293000000238, 710.5 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"midpoints" : [ 4871.533528333333379, 859.700012000000015, 5002.200195000000349, 859.700012000000015 ],
					"source" : [ "obj-889", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"midpoints" : [ 4860.366861666667319, 859.700012000000015, 4968.000487999999677, 859.700012000000015 ],
					"source" : [ "obj-889", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"midpoints" : [ 4849.200195000000349, 859.700012000000015, 4933.800293000000238, 859.700012000000015 ],
					"source" : [ "obj-889", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"midpoints" : [ 4838.033528333333379, 859.700012000000015, 4899.600097999999889, 859.700012000000015 ],
					"source" : [ "obj-889", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"midpoints" : [ 4826.866861666667319, 859.700012000000015, 4865.400391000000127, 859.700012000000015 ],
					"source" : [ "obj-889", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"midpoints" : [ 4815.700195000000349, 859.700012000000015, 4833.450195000000349, 859.700012000000015 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"midpoints" : [ 4861.033528333333379, 799.700012000000015, 5002.200195000000349, 799.700012000000015 ],
					"source" : [ "obj-890", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"midpoints" : [ 4849.866861666667319, 799.700012000000015, 4968.000487999999677, 799.700012000000015 ],
					"source" : [ "obj-890", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"midpoints" : [ 4838.700195000000349, 799.700012000000015, 4933.800293000000238, 799.700012000000015 ],
					"source" : [ "obj-890", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"midpoints" : [ 4827.533528333333379, 799.700012000000015, 4899.600097999999889, 799.700012000000015 ],
					"source" : [ "obj-890", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"midpoints" : [ 4816.366861666667319, 799.700012000000015, 4865.400391000000127, 799.700012000000015 ],
					"source" : [ "obj-890", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"midpoints" : [ 4805.200195000000349, 799.700012000000015, 4833.450195000000349, 799.700012000000015 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"midpoints" : [ 4850.533528333333379, 740.5, 5002.200195000000349, 740.5 ],
					"source" : [ "obj-891", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"midpoints" : [ 4839.366861666667319, 740.5, 4968.000487999999677, 740.5 ],
					"source" : [ "obj-891", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"midpoints" : [ 4828.200195000000349, 740.5, 4933.800293000000238, 740.5 ],
					"source" : [ "obj-891", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"midpoints" : [ 4817.033528333333379, 740.5, 4899.600097999999889, 740.5 ],
					"source" : [ "obj-891", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"midpoints" : [ 4805.866861666667319, 740.5, 4865.400391000000127, 740.5 ],
					"source" : [ "obj-891", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"midpoints" : [ 4794.700195000000349, 740.5, 4833.450195000000349, 740.5 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"midpoints" : [ 4797.700195000000349, 680.90002400000003, 4865.400391000000127, 680.90002400000003 ],
					"source" : [ "obj-892", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"midpoints" : [ 4784.200195000000349, 680.90002400000003, 4833.450195000000349, 680.90002400000003 ],
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 1 ],
					"midpoints" : [ 5200.900391000000127, 647.966675000000009, 5148.800293000000238, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-893", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 1 ],
					"midpoints" : [ 5190.400391000000127, 647.166687000000024, 5118.300293000000238, 647.166687000000024 ],
					"order" : 0,
					"source" : [ "obj-893", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 1 ],
					"midpoints" : [ 5179.900391000000127, 647.966675000000009, 5088.367188000000169, 647.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-893", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 1 ],
					"midpoints" : [ 5169.400391000000127, 647.966675000000009, 5057.800293000000238, 647.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 4 ],
					"midpoints" : [ 5200.900391000000127, 607.966675000000009, 5119.300293000000238, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-893", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 3 ],
					"midpoints" : [ 5190.400391000000127, 607.966675000000009, 5101.300293000000238, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-893", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 2 ],
					"midpoints" : [ 5179.900391000000127, 607.966675000000009, 5083.300293000000238, 607.966675000000009 ],
					"order" : 1,
					"source" : [ "obj-893", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 1 ],
					"midpoints" : [ 5169.400391000000127, 607.966675000000009, 5065.300293000000238, 607.966675000000009 ],
					"order" : 0,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-895", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-895", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-895", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 1 ],
					"midpoints" : [ 5222.400391000000127, 829.299987999999985, 5242.400391000000127, 829.299987999999985 ],
					"order" : 1,
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"midpoints" : [ 5222.400391000000127, 836.59997599999997, 5407.400391000000127, 836.59997599999997, 5407.400391000000127, 703.40002400000003, 5374.800293000000238, 703.40002400000003 ],
					"order" : 0,
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"midpoints" : [ 5119.300293000000238, 651.600037000000043, 5211.400391000000127, 651.600037000000043 ],
					"source" : [ "obj-897", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"midpoints" : [ 5101.300293000000238, 651.600037000000043, 5138.300293000000238, 651.600037000000043 ],
					"source" : [ "obj-897", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"midpoints" : [ 5083.300293000000238, 651.600037000000043, 5107.800293000000238, 651.600037000000043 ],
					"source" : [ "obj-897", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"midpoints" : [ 5065.300293000000238, 651.600037000000043, 5077.867188000000169, 651.600037000000043 ],
					"source" : [ "obj-897", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 5030.900391000000127, 949.59997599999997, 5262.450195000000349, 949.59997599999997, 5262.450195000000349, 837.100098000000003, 5276.400391000000127, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"midpoints" : [ 5030.900391000000127, 955.84997599999997, 5205.200195000000349, 955.84997599999997, 5205.200195000000349, 797.299927000000025, 5222.400391000000127, 797.299927000000025 ],
					"order" : 1,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"midpoints" : [ 5105.066894999999931, 69.399970999999994, 4837.399902000000111, 69.399970999999994, 4837.399902000000111, 565.533324999999991, 4865.400391000000127, 565.533324999999991 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-900", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"midpoints" : [ 4865.400391000000127, 614.566649999999981, 5047.300293000000238, 614.566649999999981 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"midpoints" : [ 4976.150391000000127, 491.5, 4976.150391000000127, 491.5 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"midpoints" : [ 4976.150391000000127, 457.0, 4976.150391000000127, 457.0 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 1 ],
					"midpoints" : [ 4976.150391000000127, 526.333312999999976, 4922.775391000000127, 526.333312999999976, 4922.775391000000127, 461.333344000000011, 4885.400391000000127, 461.333344000000011 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"midpoints" : [ 4986.650391000000127, 531.333312999999976, 5001.691894999999931, 531.333312999999976, 5001.691894999999931, 493.0, 5016.733887000000323, 493.0 ],
					"source" : [ "obj-903", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 5 ],
					"midpoints" : [ 5393.000487999999677, 355.200012000000015, 4955.400391000000127, 355.200012000000015 ],
					"order" : 0,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 4 ],
					"midpoints" : [ 5393.000487999999677, 355.200012000000015, 4937.400391000000127, 355.200012000000015 ],
					"order" : 1,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 3 ],
					"midpoints" : [ 5393.000487999999677, 355.399993999999992, 4919.400391000000127, 355.399993999999992 ],
					"order" : 2,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 2 ],
					"midpoints" : [ 5393.000487999999677, 355.0, 4901.400391000000127, 355.0 ],
					"order" : 3,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"midpoints" : [ 5393.000487999999677, 355.399993999999992, 4883.400391000000127, 355.399993999999992 ],
					"order" : 4,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"midpoints" : [ 5393.000487999999677, 355.399993999999992, 4865.400391000000127, 355.399993999999992 ],
					"order" : 5,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"midpoints" : [ 4885.400391000000127, 505.800018000000023, 4865.400391000000127, 505.800018000000023 ],
					"source" : [ "obj-905", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"midpoints" : [ 4865.400391000000127, 509.0, 4825.900391000000127, 509.0, 4825.900391000000127, 32.999938999999998, 4999.733887000000323, 32.999938999999998 ],
					"order" : 1,
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"midpoints" : [ 4865.400391000000127, 509.0, 4826.733398000000307, 509.0, 4826.733398000000307, 32.999938999999998, 5345.400391000000127, 32.999938999999998 ],
					"order" : 0,
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"midpoints" : [ 5016.733887000000323, 565.933288999999945, 4932.400391000000127, 565.933288999999945, 4932.400391000000127, 456.0, 4865.400391000000127, 456.0 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"midpoints" : [ 4865.400391000000127, 450.0, 4901.316894999999931, 450.0, 4901.316894999999931, 423.333312999999976, 4976.150391000000127, 423.333312999999976 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 1 ],
					"midpoints" : [ 4865.400391000000127, 413.5, 4886.400391000000127, 413.5 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 4 ],
					"midpoints" : [ 5258.900391000000127, 503.399993999999992, 5163.233398000000307, 503.399993999999992, 5163.233398000000307, 382.0, 4937.400391000000127, 382.0 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 3 ],
					"midpoints" : [ 5186.400391000000127, 504.799987999999985, 5163.650391000000127, 504.799987999999985, 5163.650391000000127, 382.5, 4919.400391000000127, 382.5 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"midpoints" : [ 4999.733887000000323, 75.999938999999998, 4978.733398000000307, 75.999938999999998, 4978.733398000000307, 32.999938999999998, 4854.400391000000127, 32.999938999999998 ],
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 1 ],
					"midpoints" : [ 4865.400391000000127, 565.733276000000046, 4885.400391000000127, 565.733276000000046 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"midpoints" : [ 5296.400391000000127, 414.5, 4865.400391000000127, 414.5 ],
					"order" : 7,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"midpoints" : [ 5296.400391000000127, 458.0, 5258.900391000000127, 458.0 ],
					"order" : 0,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"midpoints" : [ 5296.400391000000127, 457.700012000000015, 5186.400391000000127, 457.700012000000015 ],
					"order" : 1,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"midpoints" : [ 5296.400391000000127, 315.5, 4991.400391000000127, 315.5 ],
					"order" : 2,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"midpoints" : [ 5296.400391000000127, 187.0, 4971.400391000000127, 187.0 ],
					"order" : 3,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 1 ],
					"midpoints" : [ 5296.400391000000127, 315.5, 4941.900391000000127, 315.5 ],
					"order" : 4,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"midpoints" : [ 5296.400391000000127, 187.0, 4921.900391000000127, 187.0 ],
					"order" : 5,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 1 ],
					"midpoints" : [ 5296.400391000000127, 315.5, 4885.400391000000127, 315.5 ],
					"order" : 6,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"midpoints" : [ 5296.400391000000127, 187.0, 4865.400391000000127, 187.0 ],
					"order" : 8,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 1 ],
					"midpoints" : [ 5279.900391000000127, 350.0, 5292.900391000000127, 350.0 ],
					"source" : [ "obj-920", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 1 ],
					"midpoints" : [ 5269.400391000000127, 351.5, 5279.900391000000127, 351.5 ],
					"source" : [ "obj-920", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 1 ],
					"midpoints" : [ 5207.400391000000127, 350.0, 5220.400391000000127, 350.0 ],
					"source" : [ "obj-925", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"midpoints" : [ 5196.900391000000127, 351.5, 5207.400391000000127, 351.5 ],
					"source" : [ "obj-925", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"midpoints" : [ 5199.900391000000127, 255.0, 5136.566894999999931, 255.0 ],
					"order" : 1,
					"source" : [ "obj-927", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"midpoints" : [ 5199.900391000000127, 255.0, 5258.900391000000127, 255.0 ],
					"order" : 0,
					"source" : [ "obj-927", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 1 ],
					"midpoints" : [ 5197.400391000000127, 158.000031000000007, 5207.400391000000127, 158.000031000000007 ],
					"source" : [ "obj-928", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 2 ],
					"midpoints" : [ 5105.066894999999931, 382.333344000000011, 4901.400391000000127, 382.333344000000011 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"midpoints" : [ 5050.566894999999931, 289.0, 5105.066894999999931, 289.0 ],
					"source" : [ "obj-935", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 1 ],
					"midpoints" : [ 5048.066894999999931, 192.000031000000007, 5058.066894999999931, 192.000031000000007 ],
					"source" : [ "obj-936", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"midpoints" : [ 5037.066894999999931, 382.333344000000011, 4883.400391000000127, 382.333344000000011 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 5345.400391000000127, 128.90003999999999, 3922.850097999999889, 128.90003999999999 ],
					"order" : 5,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"midpoints" : [ 5345.400391000000127, 386.266662999999994, 5258.900391000000127, 386.266662999999994 ],
					"order" : 0,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"midpoints" : [ 5345.400391000000127, 386.533324999999991, 5186.400391000000127, 386.533324999999991 ],
					"order" : 1,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"midpoints" : [ 5345.400391000000127, 221.666640999999998, 5186.400391000000127, 221.666640999999998 ],
					"order" : 2,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"midpoints" : [ 5345.400391000000127, 223.333298000000013, 5037.066894999999931, 223.333298000000013 ],
					"order" : 3,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"midpoints" : [ 5345.400391000000127, 187.833298000000013, 4944.400391000000127, 187.833298000000013 ],
					"order" : 4,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"midpoints" : [ 4991.400391000000127, 351.833344000000011, 4865.400391000000127, 351.833344000000011 ],
					"source" : [ "obj-944", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"midpoints" : [ 4941.900391000000127, 350.666655999999989, 4956.650391000000127, 350.666655999999989, 4956.650391000000127, 317.666655999999989, 4971.400391000000127, 317.666655999999989 ],
					"source" : [ "obj-945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"midpoints" : [ 4885.400391000000127, 351.333344000000011, 4901.900391000000127, 351.333344000000011, 4901.900391000000127, 317.666655999999989, 4921.900391000000127, 317.666655999999989 ],
					"source" : [ "obj-946", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 1 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"midpoints" : [ 4916.900391000000127, 317.5, 4991.400391000000127, 317.5 ],
					"source" : [ "obj-948", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 1 ],
					"midpoints" : [ 4906.400391000000127, 317.5, 4941.900391000000127, 317.5 ],
					"source" : [ "obj-948", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 1 ],
					"midpoints" : [ 4895.900391000000127, 317.5, 4885.400391000000127, 317.5 ],
					"source" : [ "obj-948", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 6434.5, 723.50006099999996, 5619.5, 723.50006099999996 ],
					"order" : 6,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 6434.5, 318.500030999999979, 6001.5, 318.500030999999979 ],
					"order" : 4,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 6434.5, 1179.25, 5665.5, 1179.25 ],
					"order" : 5,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 6434.5, 723.50006099999996, 6059.899902000000111, 723.50006099999996 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 6434.5, 1301.549927000000025, 6134.899902000000111, 1301.549927000000025 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 6434.5, 75.999984999999995, 6737.0, 75.999984999999995, 6737.0, 47.0, 6757.5, 47.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 6434.5, 75.999984999999995, 6737.5, 75.999984999999995, 6737.5, 47.0, 7222.5, 47.0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 6434.5, 318.500030999999979, 5586.5, 318.500030999999979 ],
					"order" : 7,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 5345.400391000000127, 1002.25, 5665.5, 1002.25 ],
					"order" : 3,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 5345.400391000000127, 76.000045999999998, 6001.5, 76.000045999999998 ],
					"order" : 2,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 5345.400391000000127, 1001.800048999999944, 6134.899902000000111, 1001.800048999999944 ],
					"order" : 1,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"midpoints" : [ 5345.400391000000127, 315.749969000000021, 5449.000487999999677, 315.749969000000021 ],
					"order" : 6,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"midpoints" : [ 5345.400391000000127, 551.75, 5291.000487999999677, 551.75 ],
					"order" : 11,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"midpoints" : [ 5345.400391000000127, 531.0, 5321.800293000000238, 531.0 ],
					"order" : 9,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"midpoints" : [ 5345.400391000000127, 84.999968999999993, 5393.000487999999677, 84.999968999999993 ],
					"order" : 7,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"midpoints" : [ 5345.400391000000127, 84.999968999999993, 5296.400391000000127, 84.999968999999993 ],
					"order" : 10,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"order" : 8,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 5345.400391000000127, 77.999984999999995, 5410.950195000000349, 77.999984999999995, 5410.950195000000349, 32.999988999999999, 6434.5, 32.999988999999999 ],
					"order" : 0,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 5345.400391000000127, 77.499992000000006, 5586.5, 77.499992000000006 ],
					"order" : 5,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 5345.400391000000127, 530.5, 5619.5, 530.5 ],
					"order" : 4,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"midpoints" : [ 4944.400391000000127, 221.499968999999993, 4971.400391000000127, 221.499968999999993 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 1 ],
					"midpoints" : [ 4885.900391000000127, 187.999968999999993, 4963.400391000000127, 187.999968999999993 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"midpoints" : [ 4854.400391000000127, 414.0, 4865.400391000000127, 414.0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"midpoints" : [ 4875.400391000000127, 97.5, 5186.400391000000127, 97.5 ],
					"order" : 0,
					"source" : [ "obj-953", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"midpoints" : [ 4875.400391000000127, 97.5, 5037.066894999999931, 97.5 ],
					"order" : 1,
					"source" : [ "obj-953", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"source" : [ "obj-953", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-953", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"midpoints" : [ 4875.400391000000127, 97.5, 4943.400391000000127, 97.5 ],
					"order" : 2,
					"source" : [ "obj-953", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 1 ],
					"midpoints" : [ 4954.400391000000127, 157.000060999999988, 4964.400391000000127, 157.000060999999988 ],
					"source" : [ "obj-954", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"midpoints" : [ 4964.400391000000127, 191.500031000000007, 4885.400391000000127, 191.500031000000007 ],
					"source" : [ "obj-955", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 5 ],
					"midpoints" : [ 4271.966797000000042, 355.600006000000008, 4090.800292999999783, 355.600006000000008 ],
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"midpoints" : [ 4656.250487999999677, 963.100037000000043, 4535.700195000000349, 963.100037000000043 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"source" : [ "obj-961", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 4643.000487999999677, 1052.799927000000025, 4656.600097999999889, 1052.799927000000025, 4656.600097999999889, 720.799927000000025, 4606.200195000000349, 720.799927000000025 ],
					"source" : [ "obj-962", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"midpoints" : [ 4606.200195000000349, 835.0, 4636.250487999999677, 835.0 ],
					"order" : 0,
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"order" : 1,
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 1 ],
					"midpoints" : [ 4606.200195000000349, 920.499877999999967, 4566.200195000000349, 920.499877999999967 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"order" : 1,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"order" : 0,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 1 ],
					"midpoints" : [ 4584.400391000000127, 1001.899841000000038, 4566.200195000000349, 1001.899841000000038 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"midpoints" : [ 4555.700195000000349, 1045.799805000000106, 4614.049804999999651, 1045.799805000000106, 4614.049804999999651, 1012.200012000000015, 4626.000487999999677, 1012.200012000000015 ],
					"order" : 0,
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"midpoints" : [ 4555.700195000000349, 1045.799805000000106, 4520.100097999999889, 1045.799805000000106, 4520.100097999999889, 957.99993900000004, 4535.700195000000349, 957.99993900000004 ],
					"order" : 1,
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 1 ],
					"midpoints" : [ 4555.700195000000349, 1010.99993900000004, 4697.174804999999651, 1010.99993900000004, 4697.174804999999651, 863.90002400000003, 4656.250487999999677, 863.90002400000003 ],
					"order" : 0,
					"source" : [ "obj-971", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"midpoints" : [ 4535.700195000000349, 1006.899841000000038, 4555.700195000000349, 1006.899841000000038 ],
					"order" : 0,
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"order" : 1,
					"source" : [ "obj-971", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 1 ],
					"order" : 1,
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 2 ],
					"midpoints" : [ 4500.450195000000349, 1044.600097999999889, 4578.700195000000349, 1044.600097999999889 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 1 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 4668.600097999999889, 1124.0, 4656.600097999999889, 1124.0, 4656.600097999999889, 720.799927000000025, 4606.200195000000349, 720.799927000000025 ],
					"order" : 0,
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 1 ],
					"midpoints" : [ 4668.600097999999889, 1124.0, 4647.800293000000238, 1124.0, 4647.800293000000238, 1050.59997599999997, 4566.200195000000349, 1050.59997599999997 ],
					"order" : 1,
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 1 ],
					"midpoints" : [ 4555.700195000000349, 1074.09997599999997, 4535.700195000000349, 1074.09997599999997 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 1 ],
					"midpoints" : [ 4731.700195000000349, 1010.199889999999982, 4683.600097999999889, 1010.199889999999982 ],
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 1 ],
					"midpoints" : [ 4701.899902000000111, 1011.799927000000025, 4683.600097999999889, 1011.799927000000025 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 4715.399902000000111, 825.200012000000015, 4731.700195000000349, 825.200012000000015 ],
					"source" : [ "obj-978", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"order" : 0,
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 1 ],
					"midpoints" : [ 4685.600097999999889, 1084.0, 4647.500487999999677, 1084.0, 4647.500487999999677, 1050.59997599999997, 4566.200195000000349, 1050.59997599999997 ],
					"source" : [ "obj-979", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"midpoints" : [ 4668.600097999999889, 1080.800048999999944, 4714.200195000000349, 1080.800048999999944, 4714.200195000000349, 951.59991500000001, 4668.600097999999889, 951.59991500000001 ],
					"order" : 1,
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 1891.166625999999951, 382.333344000000011, 1687.5, 382.333344000000011 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 4492.700195000000349, 1121.40002400000003, 3922.850097999999889, 1121.40002400000003 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"midpoints" : [ 4606.200195000000349, 1040.5, 4492.700195000000349, 1040.5 ],
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 1 ],
					"midpoints" : [ 4606.200195000000349, 960.700012000000015, 4688.600097999999889, 960.700012000000015 ],
					"order" : 0,
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"order" : 1,
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"midpoints" : [ 4057.200194999999894, 691.200012000000015, 4084.200194999999894, 691.200012000000015, 4084.200194999999894, 565.533324999999991, 4000.800292999999783, 565.533324999999991 ],
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 4,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"midpoints" : [ 3925.100097999999889, 1121.333374000000049, 3994.175292999999783, 1121.333374000000049, 3994.175292999999783, 1087.200072999999975, 4023.250243999999839, 1087.200072999999975 ],
					"order" : 3,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"midpoints" : [ 3925.100097999999889, 1122.933350000000019, 4483.174804999999651, 1122.933350000000019, 4483.174804999999651, 923.600098000000003, 4500.450195000000349, 923.600098000000003 ],
					"order" : 2,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"midpoints" : [ 3925.100097999999889, 1122.133422999999993, 4475.149902000000111, 1122.133422999999993, 4475.149902000000111, 923.600098000000003, 4555.700195000000349, 923.600098000000003 ],
					"order" : 1,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"midpoints" : [ 3925.100097999999889, 1121.333374000000049, 4449.950195000000349, 1121.333374000000049, 4449.950195000000349, 929.800048999999944, 4606.200195000000349, 929.800048999999944 ],
					"order" : 0,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"midpoints" : [ 4584.400391000000127, 869.40002400000003, 4636.250487999999677, 869.40002400000003 ],
					"order" : 1,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"midpoints" : [ 4584.400391000000127, 678.850037000000043, 4606.200195000000349, 678.850037000000043 ],
					"order" : 2,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"order" : 3,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"midpoints" : [ 4584.400391000000127, 874.84997599999997, 4535.700195000000349, 874.84997599999997 ],
					"order" : 4,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"midpoints" : [ 4584.400391000000127, 595.649962999999957, 4668.600097999999889, 595.649962999999957 ],
					"order" : 0,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"midpoints" : [ 4584.400391000000127, 598.550048999999944, 4477.200195000000349, 598.550048999999944 ],
					"order" : 5,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"midpoints" : [ 4426.399902000000111, 740.050048999999944, 4457.200195000000349, 740.050048999999944 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"midpoints" : [ 4346.800293000000238, 738.59997599999997, 4346.800293000000238, 738.59997599999997 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"midpoints" : [ 4357.300293000000238, 692.600037000000043, 4445.466797000000042, 692.600037000000043, 4445.466797000000042, 600.600037000000043, 4497.200195000000349, 600.600037000000043 ],
					"source" : [ "obj-991", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"midpoints" : [ 4377.800293000000238, 954.59997599999997, 4350.800293000000238, 954.59997599999997, 4350.800293000000238, 837.100098000000003, 4357.800293000000238, 837.100098000000003 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 1 ],
					"midpoints" : [ 4411.800293000000238, 978.300048999999944, 4366.800293000000238, 978.300048999999944 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"midpoints" : [ 4377.800293000000238, 923.5, 4394.800293000000238, 923.5, 4394.800293000000238, 837.100098000000003, 4411.800293000000238, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"order" : 1,
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"midpoints" : [ 4357.800293000000238, 884.600098000000003, 4400.300293000000238, 884.600098000000003, 4400.300293000000238, 837.100098000000003, 4442.800293000000238, 837.100098000000003 ],
					"order" : 0,
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 1 ],
					"midpoints" : [ 4357.800293000000238, 980.100098000000003, 4366.800293000000238, 980.100098000000003 ],
					"order" : 1,
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"source" : [ "obj-995", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 1 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"midpoints" : [ 4555.700195000000349, 815.600037000000043, 4527.200195000000349, 815.600037000000043 ],
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"midpoints" : [ 4457.200195000000349, 926.600098000000003, 4450.300293000000238, 926.600098000000003, 4450.300293000000238, 840.700072999999975, 4357.800293000000238, 840.700072999999975 ],
					"order" : 1,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"midpoints" : [ 4457.200195000000349, 919.600098000000003, 4437.033202999999958, 919.600098000000003, 4437.033202999999958, 600.600037000000043, 4477.200195000000349, 600.600037000000043 ],
					"order" : 0,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"source" : [ "obj-999", 0 ]
				}

			}
 ]
	}

}
