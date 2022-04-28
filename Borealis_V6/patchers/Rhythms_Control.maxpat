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
		"rect" : [ 34.0, 79.0, 1372.0, 713.0 ],
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
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7408.0, 916.0, 75.0, 22.0 ],
					"style" : "",
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
					"style" : "",
					"text" : "speedlim 25"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Bass Out (int)",
					"id" : "obj-604",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.0, 926.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1279.400024, 477.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Bass (toggle)",
					"id" : "obj-606",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.400024, 433.0, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1341.800049, 509.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.800049, 544.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1279.400024, 509.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.400024, 623.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1279.400024, 599.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1279.400024, 570.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1067.0, 654.0, 421.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Pad Out (int)",
					"id" : "obj-589",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.0, 1331.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 862.400024, 882.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Pad (toggle)",
					"id" : "obj-591",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.400024, 838.0, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 924.800049, 914.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.800049, 949.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 862.400024, 914.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.400024, 1029.0, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 862.400024, 1004.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 862.400024, 975.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 650.0, 1059.0, 421.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Pad 2 Out (int)",
					"id" : "obj-574",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 926.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 796.400024, 477.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Pad 2 (toggle)",
					"id" : "obj-576",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.400024, 433.0, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 858.800049, 509.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.800049, 544.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 796.400024, 509.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.400024, 623.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 796.400024, 599.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 796.400024, 570.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 584.0, 654.0, 421.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Chord Out (int)",
					"id" : "obj-559",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.800049, 1331.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 320.200073, 882.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Chord (toggle)",
					"id" : "obj-561",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.200073, 838.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 509.800049, 1216.0, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 548.800049, 1216.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 509.800049, 1176.0, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 509.800049, 1143.0, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 509.800049, 1262.0, 50.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 382.600098, 914.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.600098, 949.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 320.200073, 914.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.200073, 1029.0, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 320.200073, 1004.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 320.200073, 975.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 107.800049, 1059.0, 421.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord 2 Out (int)",
					"id" : "obj-309",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.800049, 926.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 271.200073, 477.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord 2 (toggle)",
					"id" : "obj-330",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.200073, 433.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 460.800049, 811.0, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 499.800049, 811.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 460.800049, 771.0, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 460.800049, 738.0, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 460.800049, 857.0, 50.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 333.600098, 509.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.600098, 544.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 271.200073, 509.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.200073, 623.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 271.200073, 599.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 271.200073, 570.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 58.800049, 654.0, 421.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Gesture Out (int)",
					"id" : "obj-409",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7408.0, 960.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7408.0, 846.600037, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 7448.0, 846.600037, 73.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 7408.0, 806.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 7408.0, 777.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 7408.0, 877.600037, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Gesture Out (int)",
					"id" : "obj-403",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6943.0, 960.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6943.0, 846.600037, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6982.0, 846.600037, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6943.0, 806.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6943.0, 777.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6943.0, 877.600037, 50.0, 22.0 ],
					"style" : "",
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
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Gesture On (toggle)",
					"id" : "obj-396",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7180.0, 363.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7242.400391, 439.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7242.400391, 474.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 7180.0, 439.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7180.0, 553.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 7180.0, 529.999939, 67.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Gesture On (toggle)",
					"id" : "obj-387",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6715.0, 363.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6777.400391, 439.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6777.400391, 474.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6715.0, 439.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6715.0, 553.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6715.0, 529.999939, 67.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 7059.0, 324.000061, 71.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 6594.0, 324.000061, 71.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 7257.0, 334.000061, 39.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 6792.0, 334.000061, 39.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 7213.0, 58.0, 24.0, 24.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 7213.0, 183.000046, 71.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 7040.0, 598.200073, 387.0, 154.199951 ],
					"rows" : 11,
					"style" : ""
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
					"style" : "",
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
					"patching_rect" : [ 6748.0, 58.0, 24.0, 24.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 6748.0, 183.000046, 71.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 6575.0, 598.200073, 387.0, 154.199951 ],
					"rows" : 11,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum Bridge Out (int)",
					"id" : "obj-297",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6372.0, 1511.399902, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum Pre-Chorus Out (int)",
					"id" : "obj-290",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5903.0, 1388.399902, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum ChorusB Out (int)",
					"id" : "obj-284",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6297.0, 921.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6297.0, 856.600037, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6336.0, 856.600037, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6297.0, 816.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6297.0, 787.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6297.0, 887.600037, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum VerseB Out (int)",
					"id" : "obj-277",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5857.0, 921.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5857.0, 856.600037, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5896.0, 856.600037, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5857.0, 816.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5857.0, 787.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5857.0, 887.600037, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum ChorusA Out (int)",
					"id" : "obj-128",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6239.0, 517.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6239.0, 452.600037, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6278.0, 452.600037, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6239.0, 412.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6239.0, 383.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6239.0, 483.600037, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum VerseA Out (int)",
					"id" : "obj-90",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5824.0, 517.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5824.0, 452.600037, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5863.0, 452.600037, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5824.0, 412.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5824.0, 383.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5824.0, 483.600037, 50.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6271.399902, 1110.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum Bridge (toggle)",
					"id" : "obj-257",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6271.399902, 1066.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6333.800293, 1142.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6333.800293, 1177.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6271.399902, 1142.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6271.399902, 1257.0, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6271.399902, 1233.0, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6271.399902, 1203.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6180.399902, 550.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum ChorusB (toggle)",
					"id" : "obj-245",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6180.399902, 506.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6242.800293, 582.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6242.800293, 617.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6180.399902, 582.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6180.399902, 696.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6180.399902, 672.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6180.399902, 643.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6134.0, 139.000046, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum ChorusA (toggle)",
					"id" : "obj-234",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6134.0, 95.000046, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6196.400391, 171.000046, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6196.400391, 206.000046, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6134.0, 171.000046, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6134.0, 286.0, 118.800003, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 6134.0, 232.000046, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5769.400391, 1013.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum Pre-Chorus (toggle)",
					"id" : "obj-185",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5769.400391, 969.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5831.800781, 1045.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5831.800781, 1080.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5769.400391, 1045.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5769.400391, 1160.0, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5769.400391, 1136.0, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5769.400391, 1106.0, 247.0, 22.0 ],
					"style" : "",
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
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum VerseB (toggle)",
					"id" : "obj-165",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5700.0, 506.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5762.400391, 582.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5762.400391, 617.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5700.0, 582.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5700.0, 696.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5700.0, 672.999939, 67.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 5671.0, 139.000046, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Drum VerseA (toggle)",
					"id" : "obj-151",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5671.0, 95.000046, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5733.400391, 171.000046, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5733.400391, 206.000046, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5671.0, 171.000046, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5671.0, 286.0, 118.800003, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 5671.0, 232.000046, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6184.399902, 1142.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6137.733398, 1102.200195, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6102.899902, 1102.200195, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6125.399902, 1066.0, 56.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6125.399902, 1029.600098, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6102.899902, 1142.600098, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll Hi-Hat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6158.399902, 1269.099854, 64.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 6228.399902, 1183.099854, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6125.399902, 1311.099854, 266.0, 47.199951 ],
					"rows" : 5,
					"style" : ""
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
					"patching_rect" : [ 6125.399902, 1183.099854, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 6167.399902, 1209.099854, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 6146.399902, 1240.099854, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll Sidechain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6083.399902, 688.000061, 64.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 6153.399902, 602.000122, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 6050.399902, 730.000122, 266.0, 47.199951 ],
					"rows" : 5,
					"style" : ""
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
					"patching_rect" : [ 6050.399902, 602.000122, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 6092.399902, 628.000122, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 6071.399902, 659.000061, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 6095.0, 196.000046, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5992.0, 131.000107, 61.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
						"embed" : 1
					}
,
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 5656.0, 1189.5, 266.0, 47.199951 ],
					"rows" : 5,
					"style" : ""
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
					"patching_rect" : [ 5992.0, 324.000061, 266.0, 47.199951 ],
					"rows" : 5,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5610.0, 560.000061, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5631.0, 659.000061, 65.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 5610.0, 602.000122, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 5610.0, 730.000122, 266.0, 47.199951 ],
					"rows" : 5,
					"style" : ""
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
					"style" : "",
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
					"patching_rect" : [ 6425.0, 43.999989, 37.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 5992.0, 196.000046, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 6034.0, 222.000046, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 5577.0, 196.000046, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 5577.0, 324.000061, 266.0, 47.199951 ],
					"rows" : 5,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Melody Out (int)",
					"id" : "obj-1149",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4950.0, 1726.33374, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4950.0, 1611.33374, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4989.0, 1611.33374, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4950.0, 1571.33374, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4950.0, 1538.33374, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4950.0, 1657.33374, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Melody 2 Out (int)",
					"id" : "obj-1143",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3768.333252, 1718.000244, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3768.333252, 1603.000244, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3807.333252, 1603.000244, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3768.333252, 1563.000244, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3768.333252, 1530.000244, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3768.333252, 1649.000244, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Melody 1 Out (int)",
					"id" : "obj-1137",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2601.333496, 1718.000244, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2601.333496, 1603.000244, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2640.333496, 1603.000244, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2601.333496, 1563.000244, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2601.333496, 1530.000244, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2601.333496, 1649.000244, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4110.200195, 1195.400146, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Turn On Bridge Melody (toggle)",
					"id" : "obj-1130",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4110.200195, 1151.400146, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4172.600586, 1227.400146, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4172.600586, 1262.400146, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4110.200195, 1227.400146, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4110.200195, 1342.400024, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4110.200195, 1318.400024, 74.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4110.200195, 1288.400146, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2899.600098, 1201.600098, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Turn On Main Melody 2 (toggle)",
					"id" : "obj-1122",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2899.600098, 1157.600098, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2962.000244, 1233.600098, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2962.000244, 1268.600098, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2899.600098, 1233.600098, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2899.600098, 1348.599976, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2899.600098, 1324.599976, 74.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2899.600098, 1294.600098, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1872.800049, 1198.600098, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Turn On Main Melody 1 (toggle)",
					"id" : "obj-1114",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.800049, 1154.600098, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1935.200073, 1230.600098, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.200073, 1265.600098, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1872.800049, 1230.600098, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.800049, 1345.599976, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1872.800049, 1321.599976, 74.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1872.800049, 1291.600098, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4013.750244, 1151.400146, 41.666668, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4013.750244, 1125.400024, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4013.750244, 1098.200073, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4780.200195, 1167.600098, 41.666668, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4780.200195, 1141.599976, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4780.200195, 1114.400024, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5127.066895, 259.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 511.200134, 43.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 131.000107, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4912.300293, 659.200073, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4780.200195, 1089.333374, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5439.500488, 564.500061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5281.500488, 564.500061, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5201.900391, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5232.900391, 922.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5266.900391, 889.500061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5232.900391, 889.500061, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 5212.900391, 848.100159, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 5332.300293, 611.600098, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5410.800293, 787.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5312.300293, 894.600159, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5312.300293, 804.600037, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 5382.300293, 823.200134, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5365.300293, 745.600037, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5365.300293, 714.400085, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5266.900391, 848.100159, 50.0, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5201.900391, 745.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5201.900391, 1040.100098, 39.0, 22.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5312.300293, 689.000122, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5312.300293, 660.600098, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5145.600586, 922.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5114.200684, 863.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5082.800293, 804.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5052.400391, 745.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5129.500488, 894.600159, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5098.933594, 833.200134, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5068.367188, 773.80011, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5128.800293, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5098.300293, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5068.367188, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5037.800293, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5037.800293, 714.400085, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4992.700195, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4958.500488, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4924.300293, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4890.100098, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4823.950195, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4992.700195, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4958.500488, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4924.300293, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4890.100098, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4823.950195, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4875.900391, 621.600098, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4992.700195, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4958.500488, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4924.300293, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4890.100098, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4823.950195, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5229.400391, 1005.600037, 74.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 685.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4823.950195, 685.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4806.200195, 832.80011, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4795.700195, 773.80011, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4785.200195, 714.400085, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4774.700195, 655.200073, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5159.900391, 573.333374, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5159.900391, 542.933411, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 4774.700195, 621.600098, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5212.900391, 804.600037, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5037.800293, 621.600098, 91.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5021.400391, 917.600037, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5095.566895, 43.999989, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 576.533386, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4966.650391, 467.000061, 42.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4966.650391, 431.666718, 59.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4966.650391, 500.666687, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5383.500488, 103.000046, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 467.000061, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5007.233887, 533.93335, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5007.233887, 500.666687, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 418.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 388.000061, 109.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5249.400391, 467.000061, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 467.000061, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4990.233887, 43.999989, 50.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4855.900391, 538.933411, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5286.900391, 103.000046, 45.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5249.400391, 290.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 290.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5249.400391, 424.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5249.400391, 392.000061, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5249.400391, 358.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5249.400391, 324.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5249.400391, 259.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 424.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 392.000061, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 358.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 324.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 259.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 230.000046, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 131.000107, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 164.000046, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 193.999985, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5176.900391, 103.000046, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5095.566895, 358.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5095.566895, 324.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5095.566895, 293.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 264.000061, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 165.000122, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 198.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 228.0, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 103.000046, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 358.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 324.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5027.566895, 293.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5335.900391, 103.000046, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4961.900391, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4912.400391, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4855.900391, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4961.900391, 230.000046, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4875.900391, 290.000061, 50.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4875.900391, 259.000061, 105.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 5335.900391, 43.999989, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4934.900391, 193.999985, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4876.400391, 103.000046, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4844.900391, 71.000046, 50.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4933.900391, 131.000107, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4933.900391, 161.000107, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4933.900391, 103.000046, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4844.900391, 43.999989, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 4262.466797, 259.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4646.750488, 910.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4626.750488, 842.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4626.750488, 874.900024, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4616.500488, 1023.199951, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4596.700195, 806.599976, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4596.700195, 842.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4596.700195, 694.000061, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4596.700195, 753.599976, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 4596.700195, 725.799988, 50.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4596.700195, 781.700012, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4574.900391, 968.999939, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4546.200195, 1013.799805, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4526.200195, 968.999939, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4490.950195, 934.600098, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4546.200195, 934.600098, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4659.100098, 1092.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4546.200195, 1052.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4722.200195, 842.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4692.399902, 842.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4692.399902, 787.0, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4659.100098, 1052.0, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4659.100098, 1020.999756, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4659.100098, 968.999939, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4483.200195, 1077.599976, 105.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4596.700195, 990.400024, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4596.700195, 934.600098, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 511.200073, 43.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 131.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4047.700195, 659.200012, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3915.600098, 1089.333374, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4574.900391, 564.5, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4416.899902, 564.5, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4337.300293, 660.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4368.300293, 922.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4402.300293, 889.5, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4368.300293, 889.5, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 4348.300293, 848.100098, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 4467.700195, 611.600037, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4546.200195, 787.0, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4447.700195, 894.600098, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4447.700195, 804.599976, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 4517.700195, 823.200073, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 4500.700195, 745.599976, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4500.700195, 714.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4402.300293, 848.100098, 50.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4337.300293, 745.599976, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4337.300293, 1040.100098, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4447.700195, 689.000061, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4447.700195, 660.600037, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4281.000488, 922.599976, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4249.600586, 863.599976, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4218.200195, 804.599976, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4187.800293, 745.599976, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4264.900391, 894.600098, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4234.333496, 833.200073, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4203.76709, 773.800049, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4264.200195, 660.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4233.700195, 660.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4203.76709, 660.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4173.200195, 660.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4173.200195, 714.400024, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4128.100098, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4093.900146, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4059.700195, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4025.500244, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3959.350098, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4128.100098, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4093.900146, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4059.700195, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4025.500244, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3959.350098, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4011.300293, 621.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4128.100098, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4093.900146, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4059.700195, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4025.500244, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3959.350098, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4364.800293, 1005.599976, 74.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 685.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3959.350098, 685.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3941.600098, 832.800049, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3931.100098, 773.800049, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3920.600098, 714.400024, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3910.100098, 655.200012, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4295.300293, 573.333313, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4295.300293, 542.93335, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 3910.100098, 621.600037, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4348.300293, 804.599976, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4173.200195, 621.600037, 91.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4156.800293, 917.599976, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4230.966797, 43.999939, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 576.533325, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4102.050293, 467.0, 42.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4102.050293, 431.666656, 59.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4102.050293, 500.666626, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4518.900391, 103.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 467.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4142.633789, 533.933289, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4142.633789, 500.666626, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 418.0, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 388.0, 109.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4384.800293, 467.0, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 467.0, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4125.633789, 43.999939, 50.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3991.300293, 538.93335, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4422.300293, 103.0, 45.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4384.800293, 290.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 290.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4384.800293, 424.0, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4384.800293, 392.0, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4384.800293, 358.0, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4384.800293, 324.0, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4384.800293, 259.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 424.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 392.0, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 358.0, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 324.0, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 259.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 230.0, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 131.000061, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 164.0, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 193.999939, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4312.300293, 103.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4230.966797, 358.0, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4230.966797, 324.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4230.966797, 293.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 264.0, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 165.000076, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 198.000015, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 227.999954, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 103.0, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 358.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 324.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4162.966797, 293.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4471.300293, 103.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4097.300293, 324.0, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4047.800293, 324.0, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3991.300293, 324.0, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4097.300293, 230.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4011.300293, 290.0, 50.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4011.300293, 259.0, 105.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4471.300293, 43.999939, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4070.300293, 193.999939, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4011.800293, 103.0, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3980.300293, 71.0, 50.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4069.300293, 131.000061, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4069.300293, 161.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 4069.300293, 103.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3980.300293, 43.999939, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll Melody_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"columns" : 128,
					"id" : "obj-1112",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3915.600098, 1386.200073, 1053.583496, 123.799995 ],
					"rows" : 15,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.899902, 1175.400146, 41.666668, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2133.899902, 1149.400024, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2133.899902, 1122.200073, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1739.449951, 1151.400146, 41.666668, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1739.449951, 1125.400024, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1739.449951, 1098.200073, 53.0, 22.0 ],
					"style" : "",
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"columns" : 128,
					"id" : "obj-811",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2733.5, 1386.200073, 1053.583496, 123.799995 ],
					"rows" : 15,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3141.899902, 1167.600098, 41.666668, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3141.899902, 1141.599976, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3141.899902, 1114.400024, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3488.766602, 259.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 511.200134, 43.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 131.000107, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3274.0, 659.200073, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3141.899902, 1089.333374, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3801.200195, 564.500061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3643.199951, 564.500061, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3563.600098, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3594.600098, 922.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3628.600098, 889.500061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3594.600098, 889.500061, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 3574.600098, 848.100159, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 3694.0, 611.600098, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3772.5, 787.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3674.0, 894.600159, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3674.0, 804.600037, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 3744.0, 823.200134, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 3727.0, 745.600037, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3727.0, 714.400085, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3628.600098, 848.100159, 50.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3563.600098, 745.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3563.600098, 1040.100098, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3674.0, 689.000122, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3674.0, 660.600098, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3507.300293, 922.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3475.900146, 863.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3444.5, 804.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3414.100098, 745.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3491.200195, 894.600159, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3460.633301, 833.200134, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3430.066895, 773.80011, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3490.5, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3460.0, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3430.066895, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3399.5, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3399.5, 714.400085, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3354.399902, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3320.199951, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3286.0, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3251.800049, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3185.649902, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3354.399902, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3320.199951, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3286.0, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3251.800049, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3185.649902, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3237.600098, 621.600098, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3354.399902, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3320.199951, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3286.0, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3251.800049, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3185.649902, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3591.100098, 1005.600037, 74.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 685.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3185.649902, 685.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3167.899902, 832.80011, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3157.399902, 773.80011, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3146.899902, 714.400085, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3136.399902, 655.200073, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3521.600098, 573.333374, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3521.600098, 542.933411, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 3136.399902, 621.600098, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3574.600098, 804.600037, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3399.5, 621.600098, 91.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3383.100098, 917.600037, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3457.266602, 43.999989, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 576.533386, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3328.350098, 467.000061, 42.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3328.350098, 431.666718, 59.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3328.350098, 500.666687, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3745.200195, 103.000046, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 467.000061, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3368.933594, 533.93335, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3368.933594, 500.666687, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 418.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 388.000061, 109.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3611.100098, 467.000061, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 467.000061, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3351.933594, 43.999989, 50.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3217.600098, 538.933411, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3648.600098, 103.000046, 45.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3611.100098, 290.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 290.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3611.100098, 424.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3611.100098, 392.000061, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3611.100098, 358.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3611.100098, 324.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3611.100098, 259.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 424.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 392.000061, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 358.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 324.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 259.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 230.000046, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 131.000107, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 164.000046, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 193.999985, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3538.600098, 103.000046, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3457.266602, 358.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3457.266602, 324.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3457.266602, 293.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 264.000061, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 165.000122, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 198.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 228.0, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 103.000046, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 358.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 324.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3389.266602, 293.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3697.600098, 103.000046, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3323.600098, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3274.100098, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3217.600098, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3323.600098, 230.000046, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3237.600098, 290.000061, 50.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3237.600098, 259.000061, 105.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3697.600098, 43.999989, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3296.600098, 193.999985, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3238.100098, 103.000046, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3206.600098, 71.000046, 50.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3295.600098, 131.000107, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3295.600098, 161.000107, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3295.600098, 103.000046, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3206.600098, 43.999989, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 1664.449951, 1151.400146, 41.666668, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1664.449951, 1125.400024, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1664.449951, 1098.200073, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2430.899902, 1167.600098, 41.666668, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2430.899902, 1141.599976, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2430.899902, 1114.400024, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2777.766602, 259.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 511.200134, 43.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 131.000107, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2563.0, 659.200073, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2430.899902, 1089.333374, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3090.200195, 564.500061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2932.199951, 564.500061, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2852.600098, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2883.600098, 922.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2917.600098, 889.500061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2883.600098, 889.500061, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 2863.600098, 848.100159, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 2983.0, 611.600098, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3061.5, 787.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2963.0, 894.600159, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2963.0, 804.600037, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 3033.0, 823.200134, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 3016.0, 745.600037, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3016.0, 714.400085, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2917.600098, 848.100159, 50.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2852.600098, 745.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2852.600098, 1040.100098, 39.0, 22.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2963.0, 689.000122, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2963.0, 660.600098, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2796.300293, 922.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2764.900146, 863.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2733.5, 804.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2703.100098, 745.600037, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2780.200195, 894.600159, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2749.633301, 833.200134, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2719.066895, 773.80011, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2779.5, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2749.0, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2719.066895, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2688.5, 660.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2688.5, 714.400085, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2643.399902, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2609.199951, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2575.0, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2540.800049, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2474.649902, 865.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2643.399902, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2609.199951, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2575.0, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2540.800049, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2474.649902, 804.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2526.600098, 621.600098, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2643.399902, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2609.199951, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2575.0, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2540.800049, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2474.649902, 745.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2880.100098, 1005.600037, 74.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 685.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2474.649902, 685.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2456.899902, 832.80011, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2446.399902, 773.80011, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2435.899902, 714.400085, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2425.399902, 655.200073, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2810.600098, 573.333374, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2810.600098, 542.933411, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 2425.399902, 621.600098, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2863.600098, 804.600037, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2688.5, 621.600098, 91.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2672.100098, 917.600037, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2746.266602, 43.999989, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 576.533386, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2617.350098, 467.000061, 42.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2617.350098, 431.666718, 59.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2617.350098, 500.666687, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 3034.200195, 103.000046, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 467.000061, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2657.933594, 533.93335, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2657.933594, 500.666687, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 418.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 388.000061, 109.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2900.100098, 467.000061, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 467.000061, 53.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2640.933594, 43.999989, 50.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2506.600098, 538.933411, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2937.600098, 103.000046, 45.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2900.100098, 290.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 290.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2900.100098, 424.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2900.100098, 392.000061, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2900.100098, 358.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2900.100098, 324.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2900.100098, 259.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 424.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 392.000061, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 358.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 324.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 259.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 230.000046, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 131.000107, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 164.000046, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 193.999985, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2827.600098, 103.000046, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2746.266602, 358.000061, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2746.266602, 324.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2746.266602, 293.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 264.000061, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 165.000122, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 198.000061, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 228.0, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 103.000046, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 358.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 324.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2678.266602, 293.000061, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2986.600098, 103.000046, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2612.600098, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2563.100098, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2506.600098, 324.000061, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2612.600098, 230.000046, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2526.600098, 290.000061, 50.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2526.600098, 259.000061, 105.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2986.600098, 43.999989, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2585.600098, 193.999985, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2527.100098, 103.000046, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2495.600098, 71.000046, 50.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2584.600098, 131.000107, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2584.600098, 161.000107, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2584.600098, 103.000046, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2495.600098, 43.999989, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 1913.166626, 259.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2297.449951, 910.600098, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2277.449951, 842.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2277.449951, 874.900024, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2267.199951, 1023.200012, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2247.399902, 806.599976, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2247.399902, 842.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2247.399902, 694.000061, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2247.399902, 753.599976, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2247.399902, 725.799988, 50.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2247.399902, 781.700012, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2225.600098, 968.999939, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2196.899902, 1013.799744, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2176.899902, 968.999939, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2141.649902, 934.600098, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2196.899902, 934.600098, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2309.800049, 1092.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2196.899902, 1052.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2372.899902, 842.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2343.099854, 842.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2343.099854, 787.0, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2309.800049, 1052.0, 36.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2309.800049, 1020.999756, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2309.800049, 968.999939, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.899902, 1077.599976, 105.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2247.399902, 990.400024, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2247.399902, 934.600098, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1642.0, 511.200043, 43.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 131.000061, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1698.400024, 659.200012, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1566.299927, 1089.333374, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2225.600098, 564.5, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2067.599854, 564.5, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1988.0, 660.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2019.0, 922.599976, 29.5, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 2019.0, 889.5, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 1999.0, 848.100098, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 2118.399902, 611.600037, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2196.899902, 787.0, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2098.399902, 894.600098, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2098.399902, 804.599976, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 2168.399902, 823.200073, 39.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 2151.399902, 745.599976, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2151.399902, 714.400024, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2053.0, 848.100098, 50.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1988.0, 745.599976, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1988.0, 1040.100098, 39.0, 22.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2098.399902, 689.000061, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2098.399902, 660.600037, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1931.700073, 922.599976, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1900.300049, 863.599976, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1868.900024, 804.599976, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1838.5, 745.599976, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1915.599976, 894.600098, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1885.033325, 833.200073, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1854.466675, 773.800049, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1914.900024, 660.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1884.400024, 660.600037, 29.5, 22.0 ],
					"style" : "",
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.466675, 660.600037, 29.5, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1823.900024, 660.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1823.900024, 714.400024, 39.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1778.799805, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1744.599854, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1710.399902, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1676.199951, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1642.0, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1610.049927, 865.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1778.799805, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1744.599854, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1710.399902, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1676.199951, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1642.0, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1610.049927, 804.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1662.0, 621.600037, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1778.799805, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1744.599854, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1710.399902, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1676.199951, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1642.0, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1610.049927, 745.599976, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2015.5, 1005.599976, 74.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1642.0, 685.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1610.049927, 685.600037, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1592.299927, 832.800049, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1581.799927, 773.800049, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1571.299927, 714.400024, 86.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1560.799927, 655.200012, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1946.0, 573.333313, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1946.0, 542.93335, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 1560.799927, 621.600037, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1999.0, 804.599976, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1823.900024, 621.600037, 91.0, 22.0 ],
					"style" : "",
					"text" : "route 0 8 16 24"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bridge Chord Sequence In (list) PRIORITY",
					"id" : "obj-162",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3910.100098, 22.999989, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord Sequence In (list) PRIORITY",
					"id" : "obj-161",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.799927, 27.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.499878, 917.599976, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1881.666626, 43.999939, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1642.0, 576.533325, 39.0, 32.0 ],
					"style" : ""
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
					"style" : "",
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
					"patching_rect" : [ 1752.75, 431.666656, 59.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1752.75, 500.666656, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2169.600098, 103.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1642.0, 467.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1793.333374, 533.933289, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1793.333374, 500.666656, 39.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1776.333374, 43.999939, 50.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1642.0, 538.93335, 49.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1963.0, 131.000061, 30.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1963.0, 193.999939, 38.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1881.666626, 358.0, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1881.666626, 324.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1881.666626, 293.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 264.0, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 165.000076, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 198.000015, 40.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 227.999954, 38.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 103.0, 46.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 358.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 324.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1813.666626, 293.0, 61.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 2122.0, 43.999939, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1721.0, 193.999939, 38.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1720.0, 131.000061, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1720.0, 161.000061, 40.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1631.0, 43.999939, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll Melody_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"columns" : 128,
					"id" : "obj-40",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.299927, 1386.200073, 1053.583496, 123.799995 ],
					"rows" : 15,
					"style" : ""
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
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll Bass_Rhythms"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Bass Out (int)",
					"id" : "obj-24",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.0, 524.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1216.400024, 75.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Bass (toggle)",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.400024, 31.0, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1278.800049, 107.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.800049, 142.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1216.400024, 107.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.400024, 221.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1216.400024, 197.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1216.400024, 168.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1004.0, 252.0, 421.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Pad 1 Out (int)",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.0, 524.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 724.400024, 75.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Pad 1 (toggle)",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.400024, 31.0, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 786.800049, 107.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.800049, 142.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 724.400024, 107.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.400024, 221.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 724.400024, 197.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 724.400024, 168.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 512.0, 252.0, 421.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord 1 Out (int)",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 524.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 229.400024, 75.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Main Chord 1 (toggle)",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.400024, 31.0, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Generate Rhythms (bang)",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 31.0, 30.0, 30.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 291.800049, 107.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.800049, 142.0, 37.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 229.400024, 107.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.400024, 221.999939, 118.800003, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 229.400024, 197.999939, 67.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 229.400024, 168.0, 247.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 78.0, 107.0, 50.0, 22.0 ],
					"style" : ""
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
					"style" : "",
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
						"embed" : 1
					}
,
					"style" : "",
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
					"patching_rect" : [ 17.0, 252.0, 421.0, 59.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 457.700012, 1972.5, 457.700012 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 458.0, 2045.0, 458.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 414.5, 1651.5, 414.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 315.5, 1671.5, 315.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 187.0, 1651.5, 187.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 315.5, 1728.0, 315.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 187.0, 1708.0, 187.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 315.5, 1777.5, 315.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.5, 187.0, 1757.5, 187.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4547.200195, 865.200073, 4502.200195, 865.200073, 4502.200195, 793.599976, 4457.200195, 793.599976 ],
					"source" : [ "obj-1000", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4530.200195, 809.900024, 4547.200195, 809.900024 ],
					"source" : [ "obj-1001", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4530.200195, 781.799988, 4555.700195, 781.799988 ],
					"source" : [ "obj-1001", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1004", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4346.800293, 1075.216797, 3925.100098, 1075.216797 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4477.200195, 740.800049, 4530.200195, 740.800049 ],
					"source" : [ "obj-1006", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4457.200195, 685.500061, 4701.899902, 685.500061 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4290.500488, 962.599976, 4543.150391, 962.599976, 4543.150391, 703.400024, 4510.200195, 703.400024 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4290.500488, 954.599976, 4340.650391, 954.599976, 4340.650391, 837.100098, 4442.800293, 837.100098 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4290.500488, 994.599976, 4374.300293, 994.599976 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4259.100586, 895.599976, 4542.950195, 895.599976, 4542.950195, 703.400024, 4510.200195, 703.400024 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4259.100586, 895.599976, 4327.450195, 895.599976, 4327.450195, 837.100098, 4442.800293, 837.100098 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4259.100586, 994.299988, 4374.300293, 994.299988 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5619.5, 588.500122, 6059.899902, 588.500122 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4227.700195, 994.599976, 4374.300293, 994.599976 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4197.300293, 770.850037, 4442.800293, 770.850037 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4197.300293, 995.0, 4374.300293, 995.0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4274.400391, 919.100037, 4290.500488, 919.100037 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4274.400391, 1002.466736, 3925.100098, 1002.466736 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4243.833496, 858.900024, 4259.100586, 858.900024 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4243.833496, 971.766724, 3925.100098, 971.766724 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4213.26709, 799.700012, 4227.700195, 799.700012 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4213.26709, 942.066711, 3925.100098, 942.066711 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4273.700195, 692.600037, 4446.25, 692.600037, 4446.25, 600.600037, 4497.200195, 600.600037 ],
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4243.200195, 692.600037, 4445.666992, 692.600037, 4445.666992, 600.600037, 4497.200195, 600.600037 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4213.26709, 692.600037, 4446.033691, 692.600037, 4446.033691, 600.600037, 4497.200195, 600.600037 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4182.700195, 692.600037, 4445.416992, 692.600037, 4445.416992, 600.600037, 4497.200195, 600.600037 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4182.700195, 740.5, 4197.300293, 740.5 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4182.700195, 912.366699, 3925.100098, 912.366699 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4137.600098, 890.600037, 4294.400391, 890.600037 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4103.400391, 890.600037, 4294.400391, 890.600037 ],
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4069.200195, 890.600037, 4294.400391, 890.600037 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4035.000244, 890.600037, 4294.400391, 890.600037 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 890.600037, 4294.400391, 890.600037 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3968.850098, 890.600037, 4294.400391, 890.600037 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4137.600098, 829.400024, 4263.833496, 829.400024 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4103.400391, 829.400024, 4263.833496, 829.400024 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4069.200195, 829.400024, 4263.833496, 829.400024 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4035.000244, 829.400024, 4263.833496, 829.400024 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 829.400024, 4263.833496, 829.400024 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3968.850098, 829.400024, 4263.833496, 829.400024 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4020.800293, 653.600037, 4160.150391, 653.600037, 4160.150391, 610.600037, 4182.700195, 610.600037 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4031.800293, 725.0, 4166.300293, 725.0 ],
					"source" : [ "obj-1032", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4031.800293, 650.900024, 4057.200195, 650.900024 ],
					"source" : [ "obj-1032", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4137.600098, 770.200012, 4233.26709, 770.200012 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4103.400391, 770.200012, 4233.26709, 770.200012 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4069.200195, 770.200012, 4233.26709, 770.200012 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4035.000244, 770.200012, 4233.26709, 770.200012 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 770.200012, 4233.26709, 770.200012 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3968.850098, 770.200012, 4233.26709, 770.200012 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4374.300293, 1034.099976, 4336.050293, 1034.099976, 4336.050293, 797.599976, 4357.800293, 797.599976 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 710.5, 4202.700195, 710.5 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3968.850098, 710.5, 4202.700195, 710.5 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4006.93335, 859.700012, 4137.600098, 859.700012 ],
					"source" : [ "obj-1042", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3995.766846, 859.700012, 4103.400391, 859.700012 ],
					"source" : [ "obj-1042", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3984.600098, 859.700012, 4069.200195, 859.700012 ],
					"source" : [ "obj-1042", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3973.43335, 859.700012, 4035.000244, 859.700012 ],
					"source" : [ "obj-1042", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3962.266846, 859.700012, 4000.800293, 859.700012 ],
					"source" : [ "obj-1042", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3951.100098, 859.700012, 3968.850098, 859.700012 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3996.43335, 799.700012, 4137.600098, 799.700012 ],
					"source" : [ "obj-1043", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3985.266846, 799.700012, 4103.400391, 799.700012 ],
					"source" : [ "obj-1043", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3974.100098, 799.700012, 4069.200195, 799.700012 ],
					"source" : [ "obj-1043", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3962.93335, 799.700012, 4035.000244, 799.700012 ],
					"source" : [ "obj-1043", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3951.766846, 799.700012, 4000.800293, 799.700012 ],
					"source" : [ "obj-1043", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3940.600098, 799.700012, 3968.850098, 799.700012 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3985.93335, 740.5, 4137.600098, 740.5 ],
					"source" : [ "obj-1044", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3974.766846, 740.5, 4103.400391, 740.5 ],
					"source" : [ "obj-1044", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3963.600098, 740.5, 4069.200195, 740.5 ],
					"source" : [ "obj-1044", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3952.43335, 740.5, 4035.000244, 740.5 ],
					"source" : [ "obj-1044", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3941.266846, 740.5, 4000.800293, 740.5 ],
					"source" : [ "obj-1044", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3930.100098, 740.5, 3968.850098, 740.5 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3933.100098, 680.900024, 4000.800293, 680.900024 ],
					"source" : [ "obj-1045", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3919.600098, 680.900024, 3968.850098, 680.900024 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4336.300293, 647.966675, 4284.200195, 647.966675 ],
					"source" : [ "obj-1046", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4325.800293, 647.166687, 4253.700195, 647.166687 ],
					"source" : [ "obj-1046", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4315.300293, 647.966675, 4223.76709, 647.966675 ],
					"source" : [ "obj-1046", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4304.800293, 647.966675, 4193.200195, 647.966675 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4336.300293, 607.966675, 4254.700195, 607.966675 ],
					"source" : [ "obj-1046", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4325.800293, 607.966675, 4236.700195, 607.966675 ],
					"source" : [ "obj-1046", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4315.300293, 607.966675, 4218.700195, 607.966675 ],
					"source" : [ "obj-1046", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4304.800293, 607.966675, 4200.700195, 607.966675 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1048", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1048", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1048", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.800293, 836.599976, 4542.800293, 836.599976, 4542.800293, 703.400024, 4510.200195, 703.400024 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.800293, 829.299988, 4377.800293, 829.299988 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4236.700195, 651.600037, 4273.700195, 651.600037 ],
					"source" : [ "obj-1050", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4218.700195, 651.600037, 4243.200195, 651.600037 ],
					"source" : [ "obj-1050", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4200.700195, 651.600037, 4213.26709, 651.600037 ],
					"source" : [ "obj-1050", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4254.700195, 651.600037, 4346.800293, 651.600037 ],
					"source" : [ "obj-1050", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4166.300293, 949.599976, 4397.850098, 949.599976, 4397.850098, 837.100098, 4411.800293, 837.100098 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4166.300293, 955.849976, 4340.600098, 955.849976, 4340.600098, 797.299927, 4357.800293, 797.299927 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4240.466797, 69.399971, 3972.800049, 69.399971, 3972.800049, 565.533325, 4000.800293, 565.533325 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 614.56665, 4182.700195, 614.56665 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4111.550293, 491.5, 4111.550293, 491.5 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4111.550293, 457.0, 4111.550293, 457.0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4111.550293, 526.333313, 4058.175293, 526.333313, 4058.175293, 461.333344, 4020.800293, 461.333344 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4122.050293, 531.333313, 4137.091797, 531.333313, 4137.091797, 493.0, 4152.133789, 493.0 ],
					"source" : [ "obj-1057", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4528.400391, 355.200012, 4090.800293, 355.200012 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4528.400391, 355.200012, 4072.800293, 355.200012 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4528.400391, 355.399994, 4054.800293, 355.399994 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4528.400391, 355.0, 4036.800293, 355.0 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4528.400391, 355.399994, 4018.800293, 355.399994 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4528.400391, 355.399994, 4000.800293, 355.399994 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 509.0, 3961.300293, 509.0, 3961.300293, 32.999939, 4135.133789, 32.999939 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 509.0, 3962.133545, 509.0, 3962.133545, 32.999939, 4480.800293, 32.999939 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4020.800293, 505.800018, 4000.800293, 505.800018 ],
					"source" : [ "obj-1059", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 565.733276, 1671.5, 565.733276 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4152.133789, 565.933289, 4067.800293, 565.933289, 4067.800293, 456.0, 4000.800293, 456.0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 450.0, 4036.716797, 450.0, 4036.716797, 423.333313, 4111.550293, 423.333313 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 413.5, 4021.800293, 413.5 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4394.300293, 503.399994, 4298.633789, 503.399994, 4298.633789, 382.0, 4072.800293, 382.0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4321.800293, 504.799988, 4299.050293, 504.799988, 4299.050293, 382.5, 4054.800293, 382.5 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4135.133789, 75.999939, 4114.133789, 75.999939, 4114.133789, 32.999939, 3989.800293, 32.999939 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4000.800293, 565.733276, 4020.800293, 565.733276 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 414.5, 4000.800293, 414.5 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 458.0, 4394.300293, 458.0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 457.700012, 4321.800293, 457.700012 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 315.5, 4126.800293, 315.5 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 187.0, 4106.800293, 187.0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 315.5, 4077.300293, 315.5 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 187.0, 4057.300293, 187.0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 315.5, 4020.800293, 315.5 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4431.800293, 187.0, 4000.800293, 187.0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4415.300293, 350.0, 4428.300293, 350.0 ],
					"source" : [ "obj-1074", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4404.800293, 351.5, 4415.300293, 351.5 ],
					"source" : [ "obj-1074", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4342.800293, 350.0, 4355.800293, 350.0 ],
					"source" : [ "obj-1079", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4332.300293, 351.5, 4342.800293, 351.5 ],
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4335.300293, 255.0, 4394.300293, 255.0 ],
					"source" : [ "obj-1081", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4335.300293, 255.0, 4271.966797, 255.0 ],
					"source" : [ "obj-1081", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4332.800293, 158.000031, 4342.800293, 158.000031 ],
					"source" : [ "obj-1082", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4240.466797, 382.333344, 4036.800293, 382.333344 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4185.966797, 289.0, 4240.466797, 289.0 ],
					"source" : [ "obj-1089", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5686.5, 1122.75, 5665.5, 1122.75 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4183.466797, 192.000031, 4193.466797, 192.000031 ],
					"source" : [ "obj-1090", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4172.466797, 382.333344, 4018.800293, 382.333344 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 386.266663, 4394.300293, 386.266663 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 386.533325, 4321.800293, 386.533325 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 221.666641, 4321.800293, 221.666641 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 223.333298, 4172.466797, 223.333298 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 187.833298, 4079.800293, 187.833298 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4126.800293, 351.833344, 4000.800293, 351.833344 ],
					"source" : [ "obj-1098", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4077.300293, 350.666656, 4092.050293, 350.666656, 4092.050293, 317.666656, 4106.800293, 317.666656 ],
					"source" : [ "obj-1099", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4020.800293, 351.333344, 4037.300293, 351.333344, 4037.300293, 317.666656, 4057.300293, 317.666656 ],
					"source" : [ "obj-1100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4052.300293, 317.5, 4126.800293, 317.5 ],
					"source" : [ "obj-1102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4041.800293, 317.5, 4077.300293, 317.5 ],
					"source" : [ "obj-1102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4031.300293, 317.5, 4020.800293, 317.5 ],
					"source" : [ "obj-1102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 531.0, 4457.200195, 531.0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 84.999969, 4528.400391, 84.999969 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 84.999969, 4431.800293, 84.999969 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 315.749969, 4584.400391, 315.749969 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4480.800293, 551.75, 4426.399902, 551.75 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4079.800293, 221.499969, 4106.800293, 221.499969 ],
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4021.300293, 187.999969, 4098.800293, 187.999969 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3989.800293, 414.0, 4000.800293, 414.0 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4010.800293, 97.5, 4321.800293, 97.5 ],
					"source" : [ "obj-1107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4010.800293, 97.5, 4172.466797, 97.5 ],
					"source" : [ "obj-1107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4010.800293, 97.5, 4078.800293, 97.5 ],
					"source" : [ "obj-1107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4089.800293, 157.000061, 4099.800293, 157.000061 ],
					"source" : [ "obj-1108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4099.800293, 191.500031, 4020.800293, 191.500031 ],
					"source" : [ "obj-1109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5737.75, 1087.75, 5686.5, 1087.75 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1882.300049, 1225.100098, 1944.700073, 1225.100098 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1893.300049, 1225.100098, 1882.300049, 1225.100098 ],
					"source" : [ "obj-1113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1944.700073, 1317.100098, 1882.300049, 1317.100098 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1882.300049, 1376.400024, 1575.799927, 1376.400024 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5844.5, 443.100037, 5872.5, 443.100037 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2909.100098, 1228.100098, 2971.500244, 1228.100098 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2920.100098, 1228.100098, 2909.100098, 1228.100098 ],
					"source" : [ "obj-1121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2971.500244, 1320.100098, 2909.100098, 1320.100098 ],
					"source" : [ "obj-1124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2909.100098, 1377.900024, 2743.0, 1377.900024 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4119.700195, 1221.900146, 4182.100586, 1221.900146 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4130.700195, 1221.900146, 4119.700195, 1221.900146 ],
					"source" : [ "obj-1129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6001.5, 174.000076, 6104.5, 174.000076 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6001.5, 542.000122, 6162.899902, 542.000122 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6001.5, 541.000122, 6059.899902, 541.000122 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4182.100586, 1313.900146, 4119.700195, 1313.900146 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4119.700195, 1374.800049, 3925.100098, 1374.800049 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2621.833496, 1593.500244, 2649.833496, 1593.500244 ],
					"source" : [ "obj-1140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3788.833252, 1593.500244, 3816.833252, 1593.500244 ],
					"source" : [ "obj-1146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6104.5, 249.000031, 6022.5, 249.000031 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6104.5, 219.500046, 6043.5, 219.500046 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4970.5, 1601.83374, 4998.5, 1601.83374 ],
					"source" : [ "obj-1152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1785.833374, 75.999939, 1764.833374, 75.999939, 1764.833374, 32.999939, 1640.5, 32.999939 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1972.5, 504.799988, 1949.75, 504.799988, 1949.75, 382.5, 1705.5, 382.5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2045.0, 503.399994, 1949.333374, 503.399994, 1949.333374, 382.0, 1723.5, 382.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 413.5, 1672.5, 413.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 450.0, 1687.416748, 450.0, 1687.416748, 423.333313, 1762.25, 423.333313 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1802.833374, 565.933289, 1718.500122, 565.933289, 1718.500122, 456.0, 1651.5, 456.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6162.899902, 625.500122, 6101.899902, 625.500122 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6162.899902, 655.000122, 6080.899902, 655.000122 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 509.0, 1612.000122, 509.0, 1612.000122, 32.999939, 1785.833374, 32.999939 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1671.5, 505.800018, 1651.5, 505.800018 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 509.0, 1612.833374, 509.0, 1612.833374, 32.999939, 2131.5, 32.999939 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 934.5, 399.5, 962.5, 399.5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6101.899902, 652.500122, 6059.899902, 652.500122 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6080.899902, 705.000122, 6059.899902, 705.000122 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6237.899902, 1206.599976, 6176.899902, 1206.599976 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6237.899902, 1236.099854, 6155.899902, 1236.099854 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2179.100098, 355.200012, 1741.5, 355.200012 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2179.100098, 355.200012, 1723.5, 355.200012 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2179.100098, 355.399994, 1705.5, 355.399994 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2179.100098, 355.0, 1687.5, 355.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2179.100098, 355.399994, 1669.5, 355.399994 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2179.100098, 355.399994, 1651.5, 355.399994 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6176.899902, 1233.599854, 6134.899902, 1233.599854 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6155.899902, 1286.099854, 6134.899902, 1286.099854 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1772.75, 531.333313, 1787.791748, 531.333313, 1787.791748, 493.0, 1802.833374, 493.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.25, 526.333313, 1708.875, 526.333313, 1708.875, 461.333344, 1671.5, 461.333344 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6112.399902, 1294.850098, 6134.899902, 1294.850098 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.25, 457.0, 1762.25, 457.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6134.899902, 1094.600098, 6112.399902, 1094.600098 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6147.233398, 1132.900146, 6193.899902, 1132.900146 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6193.899902, 1173.350098, 6237.899902, 1173.350098 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6193.899902, 1173.350098, 6134.899902, 1173.350098 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.25, 491.5, 1762.25, 491.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5680.5, 165.500046, 5742.900391, 165.500046 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5691.5, 165.500046, 5680.5, 165.500046 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5742.900391, 257.5, 5680.5, 257.5 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 614.56665, 1833.400024, 614.56665 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5680.5, 315.500031, 5586.5, 315.500031 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1891.166626, 69.399971, 1623.499878, 69.399971, 1623.499878, 565.533325, 1651.5, 565.533325 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1816.999878, 955.849976, 1991.299927, 955.849976, 1991.299927, 797.299927, 2008.5, 797.299927 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1816.999878, 949.599976, 2048.550049, 949.599976, 2048.550049, 837.100098, 2062.5, 837.100098 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1570.299927, 94.0, 6539.0, 94.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1570.299927, 68.800049, 2434.899902, 68.800049 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1570.299927, 68.133369, 3145.899902, 68.133369 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3919.600098, 94.999992, 7004.0, 94.999992 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3919.600098, 68.800049, 4784.200195, 68.800049 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1851.400024, 651.600037, 1863.966675, 651.600037 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1869.400024, 651.600037, 1893.900024, 651.600037 ],
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.400024, 651.600037, 1924.400024, 651.600037 ],
					"source" : [ "obj-163", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1905.400024, 651.600037, 1997.5, 651.600037 ],
					"source" : [ "obj-163", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5709.5, 576.5, 5771.900391, 576.5 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5720.5, 576.5, 5709.5, 576.5 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5771.900391, 668.499939, 5709.5, 668.499939 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2008.5, 836.599976, 2193.5, 836.599976, 2193.5, 703.400024, 2160.899902, 703.400024 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2008.5, 829.299988, 2028.5, 829.299988 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 796.300049, 193.499939, 733.900024, 193.499939 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1987.0, 607.966675, 1905.400024, 607.966675 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1976.5, 607.966675, 1887.400024, 607.966675 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1966.0, 607.966675, 1869.400024, 607.966675 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1955.5, 607.966675, 1851.400024, 607.966675 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1955.5, 647.966675, 1843.900024, 647.966675 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1966.0, 647.966675, 1874.466675, 647.966675 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1976.5, 647.166687, 1904.400024, 647.166687 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1987.0, 647.966675, 1934.900024, 647.966675 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5709.5, 724.0, 5619.5, 724.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1570.299927, 680.900024, 1619.549927, 680.900024 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.799927, 680.900024, 1651.5, 680.900024 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1580.799927, 740.5, 1619.549927, 740.5 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1591.966553, 740.5, 1651.5, 740.5 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1603.133301, 740.5, 1685.699951, 740.5 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1614.299927, 740.5, 1719.899902, 740.5 ],
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1625.466553, 740.5, 1754.099854, 740.5 ],
					"source" : [ "obj-175", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1636.633301, 740.5, 1788.299805, 740.5 ],
					"source" : [ "obj-175", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1647.133301, 799.700012, 1788.299805, 799.700012 ],
					"source" : [ "obj-176", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1635.966553, 799.700012, 1754.099854, 799.700012 ],
					"source" : [ "obj-176", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1624.799927, 799.700012, 1719.899902, 799.700012 ],
					"source" : [ "obj-176", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1613.633301, 799.700012, 1685.699951, 799.700012 ],
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1602.466553, 799.700012, 1651.5, 799.700012 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1591.299927, 799.700012, 1619.549927, 799.700012 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1657.633301, 859.700012, 1788.299805, 859.700012 ],
					"source" : [ "obj-177", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1646.466553, 859.700012, 1754.099854, 859.700012 ],
					"source" : [ "obj-177", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1635.299927, 859.700012, 1719.899902, 859.700012 ],
					"source" : [ "obj-177", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1624.133301, 859.700012, 1685.699951, 859.700012 ],
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1612.966553, 859.700012, 1651.5, 859.700012 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1601.799927, 859.700012, 1619.549927, 859.700012 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.549927, 710.5, 1853.400024, 710.5 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 710.5, 1853.400024, 710.5 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2025.0, 1034.099976, 1986.75, 1034.099976, 1986.75, 797.599976, 2008.5, 797.599976 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5778.900391, 1039.5, 5841.300781, 1039.5 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5789.900391, 1039.5, 5778.900391, 1039.5 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.549927, 770.200012, 1883.966675, 770.200012 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 770.200012, 1883.966675, 770.200012 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1685.699951, 770.200012, 1883.966675, 770.200012 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1719.899902, 770.200012, 1883.966675, 770.200012 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1754.099854, 770.200012, 1883.966675, 770.200012 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1788.299805, 770.200012, 1883.966675, 770.200012 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1682.5, 725.0, 1816.999878, 725.0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1671.5, 653.600037, 1810.849976, 653.600037, 1810.849976, 610.600037, 1833.400024, 610.600037 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1682.5, 650.900024, 1707.900024, 650.900024 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1788.299805, 829.400024, 1914.533325, 829.400024 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1754.099854, 829.400024, 1914.533325, 829.400024 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1719.899902, 829.400024, 1914.533325, 829.400024 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1685.699951, 829.400024, 1914.533325, 829.400024 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 829.400024, 1914.533325, 829.400024 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.549927, 829.400024, 1914.533325, 829.400024 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1788.299805, 890.600037, 1945.099976, 890.600037 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1754.099854, 890.600037, 1945.099976, 890.600037 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 166.0, 1013.5, 166.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1719.899902, 890.600037, 1945.099976, 890.600037 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1685.699951, 890.600037, 1945.099976, 890.600037 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 890.600037, 1945.099976, 890.600037 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.549927, 890.600037, 1945.099976, 890.600037 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1833.400024, 740.5, 1848.0, 740.5 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1833.400024, 912.366699, 1575.799927, 912.366699 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1833.400024, 692.600037, 2096.116699, 692.600037, 2096.116699, 600.600037, 2147.899902, 600.600037 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5841.300781, 1131.5, 5778.900391, 1131.5 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1863.966675, 692.600037, 2096.733398, 692.600037, 2096.733398, 600.600037, 2147.899902, 600.600037 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1893.900024, 692.600037, 2096.366699, 692.600037, 2096.366699, 600.600037, 2147.899902, 600.600037 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5778.900391, 1185.25, 5665.5, 1185.25 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.5, 399.5, 467.5, 399.5 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1924.400024, 692.600037, 2096.949951, 692.600037, 2096.949951, 600.600037, 2147.899902, 600.600037 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1863.966675, 799.700012, 1878.400024, 799.700012 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1863.966675, 942.066711, 1575.799927, 942.066711 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1894.533325, 858.900024, 1909.800049, 858.900024 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1894.533325, 971.766724, 1575.799927, 971.766724 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1925.099976, 919.100037, 1941.200073, 919.100037 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1925.099976, 1002.466736, 1575.799927, 1002.466736 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1848.0, 995.0, 2025.0, 995.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1848.0, 770.850037, 2093.5, 770.850037 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.300049, 193.499939, 238.900024, 193.499939 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1878.400024, 994.599976, 2025.0, 994.599976 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1909.800049, 994.299988, 2025.0, 994.299988 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1909.800049, 895.599976, 1978.150024, 895.599976, 1978.150024, 837.100098, 2093.5, 837.100098 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1909.800049, 895.599976, 2193.649902, 895.599976, 2193.649902, 703.400024, 2160.899902, 703.400024 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1941.200073, 994.599976, 2025.0, 994.599976 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1941.200073, 954.599976, 1991.350098, 954.599976, 1991.350098, 837.100098, 2093.5, 837.100098 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1941.200073, 962.599976, 2193.850098, 962.599976, 2193.850098, 703.400024, 2160.899902, 703.400024 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2107.899902, 685.500061, 2352.599854, 685.500061 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6143.5, 165.500046, 6205.900391, 165.500046 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6154.5, 165.500046, 6143.5, 165.500046 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2127.899902, 740.800049, 2180.899902, 740.800049 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6205.900391, 257.5, 6143.5, 257.5 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6143.5, 315.500031, 6001.5, 315.500031 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1997.5, 1075.216797, 1575.799927, 1075.216797 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6189.899902, 576.5, 6252.300293, 576.5 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6200.899902, 576.5, 6189.899902, 576.5 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6252.300293, 668.499939, 6189.899902, 668.499939 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1225.900024, 101.5, 1288.300049, 101.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1236.900024, 101.5, 1225.900024, 101.5 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2180.899902, 809.900024, 2197.899902, 809.900024 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2180.899902, 781.799988, 2206.399902, 781.799988 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6189.899902, 724.0, 6059.899902, 724.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2197.899902, 865.200073, 2152.899902, 865.200073, 2152.899902, 793.599976, 2107.899902, 793.599976 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6280.899902, 1136.500122, 6343.300293, 1136.500122 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6291.899902, 1136.500122, 6280.899902, 1136.500122 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2107.899902, 919.600098, 2087.733154, 919.600098, 2087.733154, 600.600037, 2127.899902, 600.600037 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2107.899902, 926.600098, 2101.0, 926.600098, 2101.0, 840.700073, 2008.5, 840.700073 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2206.399902, 815.600037, 2177.899902, 815.600037 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6343.300293, 1228.5, 6280.899902, 1228.5 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6280.899902, 1294.550049, 6134.899902, 1294.550049 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2008.5, 980.100098, 2017.5, 980.100098 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2008.5, 884.600098, 2051.0, 884.600098, 2051.0, 837.100098, 2093.5, 837.100098 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6259.5, 443.100037, 6287.5, 443.100037 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2028.5, 923.5, 2045.5, 923.5, 2045.5, 837.100098, 2062.5, 837.100098 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2062.5, 978.300049, 2017.5, 978.300049 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2028.5, 954.599976, 2001.5, 954.599976, 2001.5, 837.100098, 2008.5, 837.100098 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1997.5, 738.599976, 1997.5, 738.599976 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2008.0, 692.600037, 2096.166748, 692.600037, 2096.166748, 600.600037, 2147.899902, 600.600037 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5877.5, 847.100037, 5905.5, 847.100037 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2077.099854, 740.050049, 2107.899902, 740.050049 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6317.5, 847.100037, 6345.5, 847.100037 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1426.5, 399.5, 1454.5, 399.5 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2235.100098, 598.550049, 2127.899902, 598.550049 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2235.100098, 595.649963, 2319.300049, 595.649963 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2235.100098, 874.849976, 2186.399902, 874.849976 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2235.100098, 678.850037, 2256.899902, 678.850037 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2235.100098, 869.400024, 2286.949951, 869.400024 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5923.5, 1314.5, 5951.5, 1314.5 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1575.799927, 1121.333374, 2100.649902, 1121.333374, 2100.649902, 929.800049, 2256.899902, 929.800049 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1575.799927, 1122.133423, 2125.849854, 1122.133423, 2125.849854, 923.600098, 2206.399902, 923.600098 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1575.799927, 1122.93335, 2133.874756, 1122.93335, 2133.874756, 923.600098, 2151.149902, 923.600098 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1575.799927, 1121.333374, 1644.875, 1121.333374, 1644.875, 1087.200073, 1673.949951, 1087.200073 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1575.799927, 1121.333374, 1644.775024, 1121.333374, 1644.775024, 1087.200073, 1748.949951, 1087.200073 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6392.5, 1437.5, 6420.5, 1437.5 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1707.900024, 691.200012, 1734.899902, 691.200012, 1734.899902, 565.533325, 1651.5, 565.533325 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6598.0, 185.5, 6616.0, 185.5 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6539.0, 141.0, 6567.75, 141.0, 6567.75, 98.0, 6584.5, 98.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6550.0, 266.0, 6550.0, 266.0 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7015.0, 268.0, 7015.0, 268.0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7004.0, 141.0, 7033.75, 141.0, 7033.75, 98.0, 7049.5, 98.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6584.5, 228.0, 6644.5, 228.0, 6644.5, 103.0, 6669.5, 103.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2256.899902, 960.700012, 2339.300049, 960.700012 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7015.0, 392.500031, 7049.5, 392.500031 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6616.0, 228.0, 6644.25, 228.0, 6644.25, 104.0, 6669.5, 104.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6616.0, 227.5, 6584.5, 227.5 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6669.5, 156.500031, 6757.5, 156.500031 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.700073, 503.5, 343.100098, 503.5 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.700073, 503.5, 280.700073, 503.5 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6778.5, 167.5, 6671.5, 167.5 ],
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6671.5, 264.0, 6584.5, 264.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6671.5, 262.0, 6804.5, 262.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7136.5, 264.0, 7049.5, 264.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7136.5, 262.0, 7269.5, 262.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7243.5, 167.5, 7136.5, 167.5 ],
					"source" : [ "obj-329", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1288.300049, 193.499939, 1225.900024, 193.499939 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6550.0, 394.500031, 6584.5, 394.500031 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2256.899902, 1040.5, 2143.399902, 1040.5 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2143.399902, 1121.400024, 1575.799927, 1121.400024 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7134.5, 156.500031, 7222.5, 156.500031 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7081.0, 227.5, 7049.5, 227.5 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7081.0, 228.0, 7109.25, 228.0, 7109.25, 104.0, 7134.5, 104.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7049.5, 228.0, 7109.5, 228.0, 7109.5, 103.0, 7134.5, 103.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7063.0, 185.5, 7081.0, 185.5 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6804.5, 300.0, 6847.0, 300.0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6804.5, 300.0, 6890.5, 300.0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6804.5, 300.0, 6937.5, 300.0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7269.5, 300.0, 7402.5, 300.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7269.5, 300.0, 7355.5, 300.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7269.5, 300.0, 7312.0, 300.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2319.300049, 1080.800049, 2364.900146, 1080.800049, 2364.900146, 951.599915, 2319.300049, 951.599915 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2336.300049, 1084.0, 2298.200195, 1084.0, 2298.200195, 1050.599976, 2216.899902, 1050.599976 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2366.099854, 825.200012, 2382.399902, 825.200012 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6801.5, 356.500031, 6584.5, 356.500031 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2352.599854, 1011.799927, 2334.300049, 1011.799927 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6847.0, 329.000031, 6801.5, 329.000031 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2382.399902, 1010.19989, 2334.300049, 1010.19989 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2206.399902, 1074.099976, 2186.399902, 1074.099976 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6890.5, 329.000031, 6801.5, 329.000031 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2319.300049, 1124.0, 2298.5, 1124.0, 2298.5, 1050.599976, 2216.899902, 1050.599976 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2319.300049, 1124.0, 2307.300049, 1124.0, 2307.300049, 720.799927, 2256.899902, 720.799927 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6937.5, 329.000031, 6801.5, 329.000031 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2151.149902, 1044.600098, 2229.399902, 1044.600098 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2186.399902, 1006.899841, 2206.399902, 1006.899841 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2206.399902, 1010.999939, 2347.874756, 1010.999939, 2347.874756, 863.900024, 2306.949951, 863.900024 ],
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2206.399902, 1045.799805, 2170.799805, 1045.799805, 2170.799805, 957.999939, 2186.399902, 957.999939 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2206.399902, 1045.799805, 2264.749756, 1045.799805, 2264.749756, 1012.200012, 2276.699951, 1012.200012 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7402.5, 329.000031, 7266.5, 329.000031 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7355.5, 329.000031, 7266.5, 329.000031 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7312.0, 329.000031, 7266.5, 329.000031 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2235.100098, 1001.899841, 2216.899902, 1001.899841 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7266.5, 356.500031, 7049.5, 356.500031 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6603.5, 300.0, 6584.5, 300.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6603.5, 322.666656, 6584.5, 322.666656 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2256.899902, 920.499878, 2216.899902, 920.499878 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2256.899902, 835.0, 2286.949951, 835.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2293.699951, 1052.799927, 2307.299805, 1052.799927, 2307.299805, 720.799927, 2256.899902, 720.799927 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6603.5, 354.000031, 6584.5, 354.000031 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7068.5, 354.000031, 7049.5, 354.000031 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7068.5, 324.0, 7049.5, 324.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7068.5, 300.666656, 7049.5, 300.666656 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2306.949951, 963.100037, 2186.399902, 963.100037 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6724.5, 433.5, 6786.900391, 433.5 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6735.5, 433.5, 6724.5, 433.5 ],
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1922.666626, 355.600006, 1741.5, 355.600006 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2787.266602, 355.600006, 2606.100098, 355.600006 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6786.900391, 525.499939, 6724.5, 525.499939 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6724.5, 586.599976, 6584.5, 586.599976 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7189.5, 433.5, 7251.900391, 433.5 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7200.5, 433.5, 7189.5, 433.5 ],
					"source" : [ "obj-395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7251.900391, 525.499939, 7189.5, 525.499939 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7189.5, 586.599976, 7049.5, 586.599976 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6963.5, 837.100037, 6991.5, 837.100037 ],
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7428.5, 837.100037, 7457.5, 837.100037 ],
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2572.5, 691.200012, 2599.5, 691.200012, 2599.5, 565.533325, 2516.100098, 565.533325 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3099.700195, 598.550049, 2992.5, 598.550049 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.699951, 740.050049, 2972.5, 740.050049 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2872.600098, 692.600037, 2960.766602, 692.600037, 2960.766602, 600.600037, 3012.5, 600.600037 ],
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2862.100098, 738.599976, 2862.100098, 738.599976 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2893.100098, 954.599976, 2866.100098, 954.599976, 2866.100098, 837.100098, 2873.100098, 837.100098 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2927.100098, 978.300049, 2882.100098, 978.300049 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2893.100098, 923.5, 2910.100098, 923.5, 2910.100098, 837.100098, 2927.100098, 837.100098 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2873.100098, 884.600098, 2915.600098, 884.600098, 2915.600098, 837.100098, 2958.100098, 837.100098 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2873.100098, 980.100098, 2882.100098, 980.100098 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3071.0, 815.600037, 3042.5, 815.600037 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2972.5, 926.600098, 2965.600098, 926.600098, 2965.600098, 840.700073, 2873.100098, 840.700073 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2972.5, 919.600098, 2952.333008, 919.600098, 2952.333008, 600.600037, 2992.5, 600.600037 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3062.5, 865.200073, 3017.5, 865.200073, 3017.5, 793.599976, 2972.5, 793.599976 ],
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3045.5, 781.799988, 3071.0, 781.799988 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3045.5, 809.900024, 3062.5, 809.900024 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2862.100098, 1075.216797, 2440.399902, 1075.216797 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2992.5, 740.800049, 3045.5, 740.800049 ],
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2805.800293, 962.599976, 3058.450195, 962.599976, 3058.450195, 703.400024, 3025.5, 703.400024 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2805.800293, 954.599976, 2855.950195, 954.599976, 2855.950195, 837.100098, 2958.100098, 837.100098 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2805.800293, 994.599976, 2889.600098, 994.599976 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2774.400146, 895.599976, 3058.25, 895.599976, 3058.25, 703.400024, 3025.5, 703.400024 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2774.400146, 895.599976, 2842.75, 895.599976, 2842.75, 837.100098, 2958.100098, 837.100098 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2774.400146, 994.299988, 2889.600098, 994.299988 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2743.0, 994.599976, 2889.600098, 994.599976 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2712.600098, 770.850037, 2958.100098, 770.850037 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2712.600098, 995.0, 2889.600098, 995.0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2789.700195, 1002.466736, 2440.399902, 1002.466736 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2789.700195, 919.100037, 2805.800293, 919.100037 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2759.133301, 971.766724, 2440.399902, 971.766724 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2759.133301, 858.900024, 2774.400146, 858.900024 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2728.566895, 942.066711, 2440.399902, 942.066711 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2728.566895, 799.700012, 2743.0, 799.700012 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2789.0, 692.600037, 2961.549805, 692.600037, 2961.549805, 600.600037, 3012.5, 600.600037 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2758.5, 692.600037, 2960.966797, 692.600037, 2960.966797, 600.600037, 3012.5, 600.600037 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2728.566895, 692.600037, 2961.333496, 692.600037, 2961.333496, 600.600037, 3012.5, 600.600037 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2698.0, 692.600037, 2960.716797, 692.600037, 2960.716797, 600.600037, 3012.5, 600.600037 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2698.0, 912.366699, 2440.399902, 912.366699 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2698.0, 740.5, 2712.600098, 740.5 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2652.899902, 890.600037, 2809.700195, 890.600037 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2618.699951, 890.600037, 2809.700195, 890.600037 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2584.5, 890.600037, 2809.700195, 890.600037 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2550.300049, 890.600037, 2809.700195, 890.600037 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 890.600037, 2809.700195, 890.600037 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2484.149902, 890.600037, 2809.700195, 890.600037 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2652.899902, 829.400024, 2779.133301, 829.400024 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2618.699951, 829.400024, 2779.133301, 829.400024 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2584.5, 829.400024, 2779.133301, 829.400024 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2550.300049, 829.400024, 2779.133301, 829.400024 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6022.5, 299.000031, 6001.5, 299.000031 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 829.400024, 2779.133301, 829.400024 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2484.149902, 829.400024, 2779.133301, 829.400024 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2547.100098, 650.900024, 2572.5, 650.900024 ],
					"source" : [ "obj-462", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2536.100098, 653.600037, 2675.449951, 653.600037, 2675.449951, 610.600037, 2698.0, 610.600037 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2547.100098, 725.0, 2681.600098, 725.0 ],
					"source" : [ "obj-462", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2652.899902, 770.200012, 2748.566895, 770.200012 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2618.699951, 770.200012, 2748.566895, 770.200012 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2584.5, 770.200012, 2748.566895, 770.200012 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2550.300049, 770.200012, 2748.566895, 770.200012 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 770.200012, 2748.566895, 770.200012 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2484.149902, 770.200012, 2748.566895, 770.200012 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2889.600098, 1034.099976, 2851.350098, 1034.099976, 2851.350098, 797.599976, 2873.100098, 797.599976 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1986.0, 255.0, 1922.666626, 255.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1986.0, 255.0, 2045.0, 255.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 710.5, 2718.0, 710.5 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2484.149902, 710.5, 2718.0, 710.5 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2522.233154, 859.700012, 2652.899902, 859.700012 ],
					"source" : [ "obj-472", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2511.06665, 859.700012, 2618.699951, 859.700012 ],
					"source" : [ "obj-472", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2499.899902, 859.700012, 2584.5, 859.700012 ],
					"source" : [ "obj-472", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2488.733154, 859.700012, 2550.300049, 859.700012 ],
					"source" : [ "obj-472", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2477.56665, 859.700012, 2516.100098, 859.700012 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2466.399902, 859.700012, 2484.149902, 859.700012 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2511.733154, 799.700012, 2652.899902, 799.700012 ],
					"source" : [ "obj-473", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2500.56665, 799.700012, 2618.699951, 799.700012 ],
					"source" : [ "obj-473", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2489.399902, 799.700012, 2584.5, 799.700012 ],
					"source" : [ "obj-473", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2478.233154, 799.700012, 2550.300049, 799.700012 ],
					"source" : [ "obj-473", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2467.06665, 799.700012, 2516.100098, 799.700012 ],
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2455.899902, 799.700012, 2484.149902, 799.700012 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2501.233154, 740.5, 2652.899902, 740.5 ],
					"source" : [ "obj-474", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2490.06665, 740.5, 2618.699951, 740.5 ],
					"source" : [ "obj-474", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2478.899902, 740.5, 2584.5, 740.5 ],
					"source" : [ "obj-474", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2467.733154, 740.5, 2550.300049, 740.5 ],
					"source" : [ "obj-474", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2456.56665, 740.5, 2516.100098, 740.5 ],
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2445.399902, 740.5, 2484.149902, 740.5 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2448.399902, 680.900024, 2516.100098, 680.900024 ],
					"source" : [ "obj-475", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2434.899902, 680.900024, 2484.149902, 680.900024 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2851.600098, 647.966675, 2799.5, 647.966675 ],
					"source" : [ "obj-476", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2841.100098, 647.166687, 2769.0, 647.166687 ],
					"source" : [ "obj-476", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2830.600098, 647.966675, 2739.066895, 647.966675 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2820.100098, 647.966675, 2708.5, 647.966675 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2851.600098, 607.966675, 2770.0, 607.966675 ],
					"source" : [ "obj-476", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2841.100098, 607.966675, 2752.0, 607.966675 ],
					"source" : [ "obj-476", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2830.600098, 607.966675, 2734.0, 607.966675 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2820.100098, 607.966675, 2716.0, 607.966675 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2873.100098, 829.299988, 2893.100098, 829.299988 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2873.100098, 836.599976, 3058.100098, 836.599976, 3058.100098, 703.400024, 3025.5, 703.400024 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2770.0, 651.600037, 2862.100098, 651.600037 ],
					"source" : [ "obj-480", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2752.0, 651.600037, 2789.0, 651.600037 ],
					"source" : [ "obj-480", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2734.0, 651.600037, 2758.5, 651.600037 ],
					"source" : [ "obj-480", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2716.0, 651.600037, 2728.566895, 651.600037 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.300049, 801.5, 509.300049, 801.5 ],
					"source" : [ "obj-481", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2681.600098, 949.599976, 2913.149902, 949.599976, 2913.149902, 837.100098, 2927.100098, 837.100098 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2681.600098, 955.849976, 2855.899902, 955.849976, 2855.899902, 797.299927, 2873.100098, 797.299927 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.766602, 69.399971, 2488.099854, 69.399971, 2488.099854, 565.533325, 2516.100098, 565.533325 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 614.56665, 2698.0, 614.56665 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2626.850098, 491.5, 2626.850098, 491.5 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2626.850098, 457.0, 2626.850098, 457.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2626.850098, 526.333313, 2573.475098, 526.333313, 2573.475098, 461.333344, 2536.100098, 461.333344 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2637.350098, 531.333313, 2652.391602, 531.333313, 2652.391602, 493.0, 2667.433594, 493.0 ],
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3043.700195, 355.200012, 2606.100098, 355.200012 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3043.700195, 355.200012, 2588.100098, 355.200012 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3043.700195, 355.399994, 2570.100098, 355.399994 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3043.700195, 355.0, 2552.100098, 355.0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3043.700195, 355.399994, 2534.100098, 355.399994 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3043.700195, 355.399994, 2516.100098, 355.399994 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2536.100098, 505.800018, 2516.100098, 505.800018 ],
					"source" : [ "obj-489", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 509.0, 2476.600098, 509.0, 2476.600098, 32.999939, 2650.433594, 32.999939 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 509.0, 2477.43335, 509.0, 2477.43335, 32.999939, 2996.100098, 32.999939 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2667.433594, 565.933289, 2583.100098, 565.933289, 2583.100098, 456.0, 2516.100098, 456.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 450.0, 2552.016602, 450.0, 2552.016602, 423.333313, 2626.850098, 423.333313 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 413.5, 2537.100098, 413.5 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2909.600098, 503.399994, 2813.93335, 503.399994, 2813.93335, 382.0, 2588.100098, 382.0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2837.100098, 504.799988, 2814.350098, 504.799988, 2814.350098, 382.5, 2570.100098, 382.5 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2650.433594, 75.999939, 2629.43335, 75.999939, 2629.43335, 32.999939, 2505.100098, 32.999939 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2516.100098, 565.733276, 2536.100098, 565.733276 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 414.5, 2516.100098, 414.5 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 458.0, 2909.600098, 458.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 457.700012, 2837.100098, 457.700012 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 315.5, 2642.100098, 315.5 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 187.0, 2622.100098, 187.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 315.5, 2592.600098, 315.5 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 187.0, 2572.600098, 187.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 315.5, 2536.100098, 315.5 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2947.100098, 187.0, 2516.100098, 187.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.900024, 101.5, 238.900024, 101.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 238.900024, 101.5, 301.300049, 101.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1750.5, 191.500031, 1671.5, 191.500031 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2930.600098, 350.0, 2943.600098, 350.0 ],
					"source" : [ "obj-504", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2920.100098, 351.5, 2930.600098, 351.5 ],
					"source" : [ "obj-504", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2858.100098, 350.0, 2871.100098, 350.0 ],
					"source" : [ "obj-509", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2847.600098, 351.5, 2858.100098, 351.5 ],
					"source" : [ "obj-509", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1740.5, 157.000061, 1750.5, 157.000061 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2850.600098, 255.0, 2787.266602, 255.0 ],
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2850.600098, 255.0, 2909.600098, 255.0 ],
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.100098, 158.000031, 2858.100098, 158.000031 ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.766602, 382.333344, 2552.100098, 382.333344 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2701.266602, 289.0, 2755.766602, 289.0 ],
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1983.5, 158.000031, 1993.5, 158.000031 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2698.766602, 192.000031, 2708.766602, 192.000031 ],
					"source" : [ "obj-520", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2687.766602, 382.333344, 2534.100098, 382.333344 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 128.90004, 1575.799927, 128.90004 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 386.266663, 2909.600098, 386.266663 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 386.533325, 2837.100098, 386.533325 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 221.666641, 2837.100098, 221.666641 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 223.333298, 2687.766602, 223.333298 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 187.833298, 2595.100098, 187.833298 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2642.100098, 351.833344, 2516.100098, 351.833344 ],
					"source" : [ "obj-528", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2592.600098, 350.666656, 2607.350098, 350.666656, 2607.350098, 317.666656, 2622.100098, 317.666656 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2536.100098, 351.333344, 2552.600098, 351.333344, 2552.600098, 317.666656, 2572.600098, 317.666656 ],
					"source" : [ "obj-530", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2567.600098, 317.5, 2642.100098, 317.5 ],
					"source" : [ "obj-532", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2557.100098, 317.5, 2592.600098, 317.5 ],
					"source" : [ "obj-532", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2546.600098, 317.5, 2536.100098, 317.5 ],
					"source" : [ "obj-532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 315.749969, 3099.700195, 315.749969 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 551.75, 2941.699951, 551.75 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 531.0, 2972.5, 531.0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 84.999969, 3043.700195, 84.999969 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2996.100098, 84.999969, 2947.100098, 84.999969 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2595.100098, 221.499969, 2622.100098, 221.499969 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2536.600098, 187.999969, 2614.100098, 187.999969 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2505.100098, 414.0, 2516.100098, 414.0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2526.100098, 97.5, 2837.100098, 97.5 ],
					"source" : [ "obj-537", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2526.100098, 97.5, 2687.766602, 97.5 ],
					"source" : [ "obj-537", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-537", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2526.100098, 97.5, 2594.100098, 97.5 ],
					"source" : [ "obj-537", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2605.100098, 157.000061, 2615.100098, 157.000061 ],
					"source" : [ "obj-538", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2615.100098, 191.500031, 2536.100098, 191.500031 ],
					"source" : [ "obj-539", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-544", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2440.399902, 1191.600098, 1575.799927, 1191.600098 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1673.949951, 1183.500122, 1575.799927, 1183.500122 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.100098, 595.499939, 280.700073, 595.499939 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-558", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1640.5, 414.0, 1651.5, 414.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1661.5, 97.5, 1972.5, 97.5 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1661.5, 97.5, 1729.5, 97.5 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1661.5, 97.5, 1823.166626, 97.5 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.700073, 908.5, 392.100098, 908.5 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.700073, 908.5, 329.700073, 908.5 ],
					"source" : [ "obj-560", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 530.300049, 1206.5, 558.300049, 1206.5 ],
					"source" : [ "obj-564", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 392.100098, 1000.499939, 329.700073, 1000.499939 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1672.0, 187.999969, 1749.5, 187.999969 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 805.900024, 503.5, 868.300049, 503.5 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 816.900024, 503.5, 805.900024, 503.5 ],
					"source" : [ "obj-575", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.5, 801.5, 1034.5, 801.5 ],
					"source" : [ "obj-579", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1730.5, 221.499969, 1757.5, 221.499969 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 868.300049, 595.499939, 805.900024, 595.499939 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-588", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1993.5, 350.0, 2006.5, 350.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1983.0, 351.5, 1993.5, 351.5 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.900024, 908.5, 934.300049, 908.5 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 882.900024, 908.5, 871.900024, 908.5 ],
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1072.5, 1206.5, 1100.5, 1206.5 ],
					"source" : [ "obj-594", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 934.300049, 1000.499939, 871.900024, 1000.499939 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 84.999969, 2082.5, 84.999969 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 84.999969, 2179.100098, 84.999969 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 531.0, 2107.899902, 531.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 551.75, 2077.099854, 551.75 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 315.749969, 2235.100098, 315.749969 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1288.900024, 503.5, 1351.300049, 503.5 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1299.900024, 503.5, 1288.900024, 503.5 ],
					"source" : [ "obj-605", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1489.5, 801.5, 1517.5, 801.5 ],
					"source" : [ "obj-609", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1351.300049, 595.499939, 1288.900024, 595.499939 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 211.983398, 135.0, 211.983398, 20.333271, 4240.466797, 20.333271 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 211.816895, 135.0, 211.816895, 20.333273, 4166.133789, 20.333273 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 211.150146, 135.0, 211.150146, 21.666605, 4480.800293, 21.666605 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.650146, 135.0, 212.650146, 21.666605, 3989.800293, 21.666605 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.5, 135.0, 212.5, 21.999939, 1816.833374, 21.999939 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.28331, 135.0, 212.28331, 21.799938, 1891.166626, 21.799938 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.199997, 1955.5, 135.199997 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.5, 135.0, 212.5, 21.999939, 1640.5, 21.999939 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.433273, 135.0, 212.433273, 21.799988, 2755.766602, 21.799988 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.066772, 135.0, 212.066772, 21.799988, 2681.433594, 21.799988 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.600037, 135.0, 212.600037, 21.799988, 2996.100098, 21.799988 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.700027, 135.0, 212.700027, 21.799988, 2505.100098, 21.799988 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.5, 135.0, 212.5, 21.999939, 2131.5, 21.999939 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.466568, 135.0, 212.466568, 21.666655, 3466.766602, 21.666655 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 211.300079, 135.0, 211.300079, 21.666655, 3392.433594, 21.666655 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.633316, 135.0, 212.633316, 21.666655, 3707.100098, 21.666655 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 212.466675, 135.0, 212.466675, 20.999989, 3216.100098, 20.999989 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 211.283447, 135.0, 211.283447, 20.333323, 5105.066895, 20.333323 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 211.116943, 135.0, 211.116943, 22.333321, 5030.733887, 22.333321 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 211.450195, 135.0, 211.450195, 20.333323, 5345.400391, 20.333323 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 211.950195, 135.0, 211.950195, 22.333321, 4854.400391, 22.333321 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3151.399902, 1201.000122, 2743.0, 1201.000122 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3498.266602, 355.600006, 3317.100098, 355.600006 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3283.5, 691.200012, 3310.5, 691.200012, 3310.5, 565.533325, 3227.100098, 565.533325 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3151.399902, 1114.666748, 2743.0, 1114.666748 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3810.700195, 598.550049, 3703.5, 598.550049 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1682.0, 317.5, 1671.5, 317.5 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1692.5, 317.5, 1728.0, 317.5 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1703.0, 317.5, 1777.5, 317.5 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3652.699951, 740.050049, 3683.5, 740.050049 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3583.600098, 692.600037, 3671.766602, 692.600037, 3671.766602, 600.600037, 3723.5, 600.600037 ],
					"source" : [ "obj-691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3573.100098, 738.599976, 3573.100098, 738.599976 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3604.100098, 954.599976, 3577.100098, 954.599976, 3577.100098, 837.100098, 3584.100098, 837.100098 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3638.100098, 978.300049, 3593.100098, 978.300049 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3604.100098, 923.5, 3621.100098, 923.5, 3621.100098, 837.100098, 3638.100098, 837.100098 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-695", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3584.100098, 884.600098, 3626.600098, 884.600098, 3626.600098, 837.100098, 3669.100098, 837.100098 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3584.100098, 980.100098, 3593.100098, 980.100098 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3782.0, 815.600037, 3753.5, 815.600037 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3683.5, 926.600098, 3676.600098, 926.600098, 3676.600098, 840.700073, 3584.100098, 840.700073 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3683.5, 919.600098, 3663.333008, 919.600098, 3663.333008, 600.600037, 3703.5, 600.600037 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3773.5, 865.200073, 3728.5, 865.200073, 3728.5, 793.599976, 3683.5, 793.599976 ],
					"source" : [ "obj-700", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3756.5, 781.799988, 3782.0, 781.799988 ],
					"source" : [ "obj-701", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3756.5, 809.900024, 3773.5, 809.900024 ],
					"source" : [ "obj-701", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-704", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3573.100098, 1075.216797, 3151.399902, 1075.216797 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3703.5, 740.800049, 3756.5, 740.800049 ],
					"source" : [ "obj-706", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3516.800293, 962.599976, 3769.450195, 962.599976, 3769.450195, 703.400024, 3736.5, 703.400024 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3516.800293, 954.599976, 3566.950195, 954.599976, 3566.950195, 837.100098, 3669.100098, 837.100098 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3516.800293, 994.599976, 3600.600098, 994.599976 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3485.400146, 895.599976, 3769.25, 895.599976, 3769.25, 703.400024, 3736.5, 703.400024 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3485.400146, 895.599976, 3553.75, 895.599976, 3553.75, 837.100098, 3669.100098, 837.100098 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3485.400146, 994.299988, 3600.600098, 994.299988 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1671.5, 351.333344, 1688.0, 351.333344, 1688.0, 317.666656, 1708.0, 317.666656 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3454.0, 994.599976, 3600.600098, 994.599976 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3423.600098, 770.850037, 3669.100098, 770.850037 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3423.600098, 995.0, 3600.600098, 995.0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3500.700195, 1002.466736, 3151.399902, 1002.466736 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3500.700195, 919.100037, 3516.800293, 919.100037 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3470.133301, 971.766724, 3151.399902, 971.766724 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3470.133301, 858.900024, 3485.400146, 858.900024 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3439.566895, 942.066711, 3151.399902, 942.066711 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3439.566895, 799.700012, 3454.0, 799.700012 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3500.0, 692.600037, 3672.549805, 692.600037, 3672.549805, 600.600037, 3723.5, 600.600037 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3469.5, 692.600037, 3671.966797, 692.600037, 3671.966797, 600.600037, 3723.5, 600.600037 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3439.566895, 692.600037, 3672.333496, 692.600037, 3672.333496, 600.600037, 3723.5, 600.600037 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3409.0, 692.600037, 3671.716797, 692.600037, 3671.716797, 600.600037, 3723.5, 600.600037 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3409.0, 912.366699, 3151.399902, 912.366699 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3409.0, 740.5, 3423.600098, 740.5 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1728.0, 350.666656, 1742.75, 350.666656, 1742.75, 317.666656, 1757.5, 317.666656 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3363.899902, 890.600037, 3520.700195, 890.600037 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3329.699951, 890.600037, 3520.700195, 890.600037 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3295.5, 890.600037, 3520.700195, 890.600037 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3261.300049, 890.600037, 3520.700195, 890.600037 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 890.600037, 3520.700195, 890.600037 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3195.149902, 890.600037, 3520.700195, 890.600037 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3363.899902, 829.400024, 3490.133301, 829.400024 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3329.699951, 829.400024, 3490.133301, 829.400024 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3295.5, 829.400024, 3490.133301, 829.400024 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3261.300049, 829.400024, 3490.133301, 829.400024 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1777.5, 351.833344, 1651.5, 351.833344 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 829.400024, 3490.133301, 829.400024 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3195.149902, 829.400024, 3490.133301, 829.400024 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3258.100098, 650.900024, 3283.5, 650.900024 ],
					"source" : [ "obj-732", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3247.100098, 653.600037, 3386.449951, 653.600037, 3386.449951, 610.600037, 3409.0, 610.600037 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3258.100098, 725.0, 3392.600098, 725.0 ],
					"source" : [ "obj-732", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3363.899902, 770.200012, 3459.566895, 770.200012 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3329.699951, 770.200012, 3459.566895, 770.200012 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3295.5, 770.200012, 3459.566895, 770.200012 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3261.300049, 770.200012, 3459.566895, 770.200012 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 770.200012, 3459.566895, 770.200012 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3195.149902, 770.200012, 3459.566895, 770.200012 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3600.600098, 1034.099976, 3562.350098, 1034.099976, 3562.350098, 797.599976, 3584.100098, 797.599976 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 710.5, 3429.0, 710.5 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3195.149902, 710.5, 3429.0, 710.5 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3233.233154, 859.700012, 3363.899902, 859.700012 ],
					"source" : [ "obj-742", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3222.06665, 859.700012, 3329.699951, 859.700012 ],
					"source" : [ "obj-742", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3210.899902, 859.700012, 3295.5, 859.700012 ],
					"source" : [ "obj-742", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3199.733154, 859.700012, 3261.300049, 859.700012 ],
					"source" : [ "obj-742", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3188.56665, 859.700012, 3227.100098, 859.700012 ],
					"source" : [ "obj-742", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3177.399902, 859.700012, 3195.149902, 859.700012 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3222.733154, 799.700012, 3363.899902, 799.700012 ],
					"source" : [ "obj-743", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3211.56665, 799.700012, 3329.699951, 799.700012 ],
					"source" : [ "obj-743", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3200.399902, 799.700012, 3295.5, 799.700012 ],
					"source" : [ "obj-743", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3189.233154, 799.700012, 3261.300049, 799.700012 ],
					"source" : [ "obj-743", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3178.06665, 799.700012, 3227.100098, 799.700012 ],
					"source" : [ "obj-743", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3166.899902, 799.700012, 3195.149902, 799.700012 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3212.233154, 740.5, 3363.899902, 740.5 ],
					"source" : [ "obj-744", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3201.06665, 740.5, 3329.699951, 740.5 ],
					"source" : [ "obj-744", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3189.899902, 740.5, 3295.5, 740.5 ],
					"source" : [ "obj-744", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3178.733154, 740.5, 3261.300049, 740.5 ],
					"source" : [ "obj-744", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3167.56665, 740.5, 3227.100098, 740.5 ],
					"source" : [ "obj-744", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3156.399902, 740.5, 3195.149902, 740.5 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3159.399902, 680.900024, 3227.100098, 680.900024 ],
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3145.899902, 680.900024, 3195.149902, 680.900024 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3562.600098, 647.966675, 3510.5, 647.966675 ],
					"source" : [ "obj-746", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3552.100098, 647.166687, 3480.0, 647.166687 ],
					"source" : [ "obj-746", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3541.600098, 647.966675, 3450.066895, 647.966675 ],
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3531.100098, 647.966675, 3419.5, 647.966675 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3562.600098, 607.966675, 3481.0, 607.966675 ],
					"source" : [ "obj-746", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3552.100098, 607.966675, 3463.0, 607.966675 ],
					"source" : [ "obj-746", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3541.600098, 607.966675, 3445.0, 607.966675 ],
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3531.100098, 607.966675, 3427.0, 607.966675 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-748", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-748", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-748", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3584.100098, 829.299988, 3604.100098, 829.299988 ],
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3584.100098, 836.599976, 3769.100098, 836.599976, 3769.100098, 703.400024, 3736.5, 703.400024 ],
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 221.666641, 1972.5, 221.666641 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 187.833298, 1730.5, 187.833298 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 386.533325, 1972.5, 386.533325 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 386.266663, 2045.0, 386.266663 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2131.5, 223.333298, 1823.166626, 223.333298 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3481.0, 651.600037, 3573.100098, 651.600037 ],
					"source" : [ "obj-750", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3463.0, 651.600037, 3500.0, 651.600037 ],
					"source" : [ "obj-750", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3445.0, 651.600037, 3469.5, 651.600037 ],
					"source" : [ "obj-750", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3427.0, 651.600037, 3439.566895, 651.600037 ],
					"source" : [ "obj-750", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3392.600098, 949.599976, 3624.149902, 949.599976, 3624.149902, 837.100098, 3638.100098, 837.100098 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3392.600098, 955.849976, 3566.899902, 955.849976, 3566.899902, 797.299927, 3584.100098, 797.299927 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3466.766602, 69.399971, 3199.099854, 69.399971, 3199.099854, 565.533325, 3227.100098, 565.533325 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-753", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 614.56665, 3409.0, 614.56665 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3337.850098, 491.5, 3337.850098, 491.5 ],
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3337.850098, 457.0, 3337.850098, 457.0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3337.850098, 526.333313, 3284.475098, 526.333313, 3284.475098, 461.333344, 3247.100098, 461.333344 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3348.350098, 531.333313, 3363.391602, 531.333313, 3363.391602, 493.0, 3378.433594, 493.0 ],
					"source" : [ "obj-756", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3754.700195, 355.200012, 3317.100098, 355.200012 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3754.700195, 355.200012, 3299.100098, 355.200012 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3754.700195, 355.399994, 3281.100098, 355.399994 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3754.700195, 355.0, 3263.100098, 355.0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3754.700195, 355.399994, 3245.100098, 355.399994 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3754.700195, 355.399994, 3227.100098, 355.399994 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3247.100098, 505.800018, 3227.100098, 505.800018 ],
					"source" : [ "obj-758", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 509.0, 3187.600098, 509.0, 3187.600098, 32.999939, 3361.433594, 32.999939 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 509.0, 3188.43335, 509.0, 3188.43335, 32.999939, 3707.100098, 32.999939 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3378.433594, 565.933289, 3294.100098, 565.933289, 3294.100098, 456.0, 3227.100098, 456.0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 450.0, 3263.016602, 450.0, 3263.016602, 423.333313, 3337.850098, 423.333313 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 413.5, 3248.100098, 413.5 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3620.600098, 503.399994, 3524.93335, 503.399994, 3524.93335, 382.0, 3299.100098, 382.0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3548.100098, 504.799988, 3525.350098, 504.799988, 3525.350098, 382.5, 3281.100098, 382.5 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3361.433594, 75.999939, 3340.43335, 75.999939, 3340.43335, 32.999939, 3216.100098, 32.999939 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3227.100098, 565.733276, 3247.100098, 565.733276 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 414.5, 3227.100098, 414.5 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 458.0, 3620.600098, 458.0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 457.700012, 3548.100098, 457.700012 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 315.5, 3353.100098, 315.5 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 187.0, 3333.100098, 187.0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 315.5, 3303.600098, 315.5 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 187.0, 3283.600098, 187.0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 315.5, 3247.100098, 315.5 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3658.100098, 187.0, 3227.100098, 187.0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3641.600098, 350.0, 3654.600098, 350.0 ],
					"source" : [ "obj-773", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3631.100098, 351.5, 3641.600098, 351.5 ],
					"source" : [ "obj-773", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3569.100098, 350.0, 3582.100098, 350.0 ],
					"source" : [ "obj-778", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3558.600098, 351.5, 3569.100098, 351.5 ],
					"source" : [ "obj-778", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1823.166626, 382.333344, 1669.5, 382.333344 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3561.600098, 255.0, 3498.266602, 255.0 ],
					"source" : [ "obj-780", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3561.600098, 255.0, 3620.600098, 255.0 ],
					"source" : [ "obj-780", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3559.100098, 158.000031, 3569.100098, 158.000031 ],
					"source" : [ "obj-781", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3466.766602, 382.333344, 3263.100098, 382.333344 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3412.266602, 289.0, 3466.766602, 289.0 ],
					"source" : [ "obj-788", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3409.766602, 192.000031, 3419.766602, 192.000031 ],
					"source" : [ "obj-789", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3398.766602, 382.333344, 3245.100098, 382.333344 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 386.266663, 3620.600098, 386.266663 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 386.533325, 3548.100098, 386.533325 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 221.666641, 3548.100098, 221.666641 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 223.333298, 3398.766602, 223.333298 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 187.833298, 3306.100098, 187.833298 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 1270.300049, 2743.0, 1270.300049 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3353.100098, 351.833344, 3227.100098, 351.833344 ],
					"source" : [ "obj-797", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3303.600098, 350.666656, 3318.350098, 350.666656, 3318.350098, 317.666656, 3333.100098, 317.666656 ],
					"source" : [ "obj-798", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3247.100098, 351.333344, 3263.600098, 351.333344, 3263.600098, 317.666656, 3283.600098, 317.666656 ],
					"source" : [ "obj-799", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 733.900024, 101.5, 796.300049, 101.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.900024, 101.5, 733.900024, 101.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3278.600098, 317.5, 3353.100098, 317.5 ],
					"source" : [ "obj-801", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3268.100098, 317.5, 3303.600098, 317.5 ],
					"source" : [ "obj-801", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3257.600098, 317.5, 3247.100098, 317.5 ],
					"source" : [ "obj-801", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 315.749969, 3810.700195, 315.749969 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 551.75, 3652.699951, 551.75 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 531.0, 3683.5, 531.0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 84.999969, 3754.700195, 84.999969 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.100098, 84.999969, 3658.100098, 84.999969 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3306.100098, 221.499969, 3333.100098, 221.499969 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3247.600098, 187.999969, 3325.100098, 187.999969 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3216.100098, 414.0, 3227.100098, 414.0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3237.100098, 97.5, 3548.100098, 97.5 ],
					"source" : [ "obj-806", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3237.100098, 97.5, 3398.766602, 97.5 ],
					"source" : [ "obj-806", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-806", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-806", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3237.100098, 97.5, 3305.100098, 97.5 ],
					"source" : [ "obj-806", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3316.100098, 157.000061, 3326.100098, 157.000061 ],
					"source" : [ "obj-807", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3326.100098, 191.500031, 3247.100098, 191.500031 ],
					"source" : [ "obj-808", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-811", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1748.949951, 1196.100098, 2743.0, 1196.100098 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-814", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2143.399902, 1205.700073, 2743.0, 1205.700073 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1834.166626, 192.000031, 1844.166626, 192.000031 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4023.250244, 1183.500122, 3925.100098, 1183.500122 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-827", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-827", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4789.700195, 1191.600098, 3925.100098, 1191.600098 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2066.0, 350.0, 2079.0, 350.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2055.5, 351.5, 2066.0, 351.5 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-830", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-830", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5136.566895, 355.600006, 4955.400391, 355.600006 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4921.800293, 691.200012, 4948.800293, 691.200012, 4948.800293, 565.533325, 4865.400391, 565.533325 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5449.000488, 598.550049, 5341.800293, 598.550049 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5291.000488, 740.050049, 5321.800293, 740.050049 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5221.900391, 692.600037, 5310.066895, 692.600037, 5310.066895, 600.600037, 5361.800293, 600.600037 ],
					"source" : [ "obj-838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5211.400391, 738.599976, 5211.400391, 738.599976 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5242.400391, 954.599976, 5215.400391, 954.599976, 5215.400391, 837.100098, 5222.400391, 837.100098 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5276.400391, 978.300049, 5231.400391, 978.300049 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5242.400391, 923.5, 5259.400391, 923.5, 5259.400391, 837.100098, 5276.400391, 837.100098 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-842", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5222.400391, 884.600098, 5264.900391, 884.600098, 5264.900391, 837.100098, 5307.400391, 837.100098 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5222.400391, 980.100098, 5231.400391, 980.100098 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5420.300293, 815.600037, 5391.800293, 815.600037 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5321.800293, 926.600098, 5314.900391, 926.600098, 5314.900391, 840.700073, 5222.400391, 840.700073 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5321.800293, 919.600098, 5301.633301, 919.600098, 5301.633301, 600.600037, 5341.800293, 600.600037 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5411.800293, 865.200073, 5366.800293, 865.200073, 5366.800293, 793.599976, 5321.800293, 793.599976 ],
					"source" : [ "obj-847", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5394.800293, 781.799988, 5420.300293, 781.799988 ],
					"source" : [ "obj-848", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5394.800293, 809.900024, 5411.800293, 809.900024 ],
					"source" : [ "obj-848", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-851", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5211.400391, 1075.216797, 4789.700195, 1075.216797 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5341.800293, 740.800049, 5394.800293, 740.800049 ],
					"source" : [ "obj-853", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5155.100586, 962.599976, 5407.750488, 962.599976, 5407.750488, 703.400024, 5374.800293, 703.400024 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5155.100586, 954.599976, 5205.250488, 954.599976, 5205.250488, 837.100098, 5307.400391, 837.100098 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5155.100586, 994.599976, 5238.900391, 994.599976 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5123.700684, 895.599976, 5407.550293, 895.599976, 5407.550293, 703.400024, 5374.800293, 703.400024 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5123.700684, 895.599976, 5192.050293, 895.599976, 5192.050293, 837.100098, 5307.400391, 837.100098 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5123.700684, 994.299988, 5238.900391, 994.299988 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5092.300293, 994.599976, 5238.900391, 994.599976 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5061.900391, 770.850037, 5307.400391, 770.850037 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5061.900391, 995.0, 5238.900391, 995.0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5139.000488, 1002.466736, 4789.700195, 1002.466736 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5139.000488, 919.100037, 5155.100586, 919.100037 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5108.433594, 971.766724, 4789.700195, 971.766724 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5108.433594, 858.900024, 5123.700684, 858.900024 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5077.867188, 942.066711, 4789.700195, 942.066711 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5077.867188, 799.700012, 5092.300293, 799.700012 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5138.300293, 692.600037, 5310.850098, 692.600037, 5310.850098, 600.600037, 5361.800293, 600.600037 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5107.800293, 692.600037, 5310.26709, 692.600037, 5310.26709, 600.600037, 5361.800293, 600.600037 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5077.867188, 692.600037, 5310.633789, 692.600037, 5310.633789, 600.600037, 5361.800293, 600.600037 ],
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5047.300293, 692.600037, 5310.01709, 692.600037, 5310.01709, 600.600037, 5361.800293, 600.600037 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5047.300293, 912.366699, 4789.700195, 912.366699 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5047.300293, 740.5, 5061.900391, 740.5 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5002.200195, 890.600037, 5159.000488, 890.600037 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4968.000488, 890.600037, 5159.000488, 890.600037 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4933.800293, 890.600037, 5159.000488, 890.600037 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1836.666626, 289.0, 1891.166626, 289.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4899.600098, 890.600037, 5159.000488, 890.600037 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 890.600037, 5159.000488, 890.600037 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4833.450195, 890.600037, 5159.000488, 890.600037 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5002.200195, 829.400024, 5128.433594, 829.400024 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4968.000488, 829.400024, 5128.433594, 829.400024 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4933.800293, 829.400024, 5128.433594, 829.400024 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4899.600098, 829.400024, 5128.433594, 829.400024 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 829.400024, 5128.433594, 829.400024 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4833.450195, 829.400024, 5128.433594, 829.400024 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4896.400391, 650.900024, 4921.800293, 650.900024 ],
					"source" : [ "obj-879", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4885.400391, 653.600037, 5024.75, 653.600037, 5024.75, 610.600037, 5047.300293, 610.600037 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4896.400391, 725.0, 5030.900391, 725.0 ],
					"source" : [ "obj-879", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6043.5, 246.500061, 6001.5, 246.500061 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5002.200195, 770.200012, 5097.867188, 770.200012 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4968.000488, 770.200012, 5097.867188, 770.200012 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4933.800293, 770.200012, 5097.867188, 770.200012 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4899.600098, 770.200012, 5097.867188, 770.200012 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 770.200012, 5097.867188, 770.200012 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4833.450195, 770.200012, 5097.867188, 770.200012 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5238.900391, 1034.099976, 5200.650391, 1034.099976, 5200.650391, 797.599976, 5222.400391, 797.599976 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 710.5, 5067.300293, 710.5 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4833.450195, 710.5, 5067.300293, 710.5 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4871.533691, 859.700012, 5002.200195, 859.700012 ],
					"source" : [ "obj-889", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4860.366699, 859.700012, 4968.000488, 859.700012 ],
					"source" : [ "obj-889", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4849.200195, 859.700012, 4933.800293, 859.700012 ],
					"source" : [ "obj-889", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4838.033691, 859.700012, 4899.600098, 859.700012 ],
					"source" : [ "obj-889", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4826.866699, 859.700012, 4865.400391, 859.700012 ],
					"source" : [ "obj-889", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4815.700195, 859.700012, 4833.450195, 859.700012 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4861.033691, 799.700012, 5002.200195, 799.700012 ],
					"source" : [ "obj-890", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4849.866699, 799.700012, 4968.000488, 799.700012 ],
					"source" : [ "obj-890", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4838.700195, 799.700012, 4933.800293, 799.700012 ],
					"source" : [ "obj-890", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4827.533691, 799.700012, 4899.600098, 799.700012 ],
					"source" : [ "obj-890", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4816.366699, 799.700012, 4865.400391, 799.700012 ],
					"source" : [ "obj-890", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4805.200195, 799.700012, 4833.450195, 799.700012 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4850.533691, 740.5, 5002.200195, 740.5 ],
					"source" : [ "obj-891", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4839.366699, 740.5, 4968.000488, 740.5 ],
					"source" : [ "obj-891", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4828.200195, 740.5, 4933.800293, 740.5 ],
					"source" : [ "obj-891", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4817.033691, 740.5, 4899.600098, 740.5 ],
					"source" : [ "obj-891", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4805.866699, 740.5, 4865.400391, 740.5 ],
					"source" : [ "obj-891", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4794.700195, 740.5, 4833.450195, 740.5 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4797.700195, 680.900024, 4865.400391, 680.900024 ],
					"source" : [ "obj-892", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4784.200195, 680.900024, 4833.450195, 680.900024 ],
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5200.900391, 647.966675, 5148.800293, 647.966675 ],
					"source" : [ "obj-893", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5190.400391, 647.166687, 5118.300293, 647.166687 ],
					"source" : [ "obj-893", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5179.900391, 647.966675, 5088.367188, 647.966675 ],
					"source" : [ "obj-893", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5169.400391, 647.966675, 5057.800293, 647.966675 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5200.900391, 607.966675, 5119.300293, 607.966675 ],
					"source" : [ "obj-893", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5190.400391, 607.966675, 5101.300293, 607.966675 ],
					"source" : [ "obj-893", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5179.900391, 607.966675, 5083.300293, 607.966675 ],
					"source" : [ "obj-893", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5169.400391, 607.966675, 5065.300293, 607.966675 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-895", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-895", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-895", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5222.400391, 829.299988, 5242.400391, 829.299988 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5222.400391, 836.599976, 5407.400391, 836.599976, 5407.400391, 703.400024, 5374.800293, 703.400024 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5119.300293, 651.600037, 5211.400391, 651.600037 ],
					"source" : [ "obj-897", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5101.300293, 651.600037, 5138.300293, 651.600037 ],
					"source" : [ "obj-897", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5083.300293, 651.600037, 5107.800293, 651.600037 ],
					"source" : [ "obj-897", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5065.300293, 651.600037, 5077.867188, 651.600037 ],
					"source" : [ "obj-897", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5030.900391, 949.599976, 5262.450195, 949.599976, 5262.450195, 837.100098, 5276.400391, 837.100098 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5030.900391, 955.849976, 5205.200195, 955.849976, 5205.200195, 797.299927, 5222.400391, 797.299927 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5105.066895, 69.399971, 4837.399902, 69.399971, 4837.399902, 565.533325, 4865.400391, 565.533325 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-900", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 614.56665, 5047.300293, 614.56665 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4976.150391, 491.5, 4976.150391, 491.5 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4976.150391, 457.0, 4976.150391, 457.0 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4976.150391, 526.333313, 4922.775391, 526.333313, 4922.775391, 461.333344, 4885.400391, 461.333344 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4986.650391, 531.333313, 5001.691895, 531.333313, 5001.691895, 493.0, 5016.733887, 493.0 ],
					"source" : [ "obj-903", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5393.000488, 355.200012, 4955.400391, 355.200012 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5393.000488, 355.200012, 4937.400391, 355.200012 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5393.000488, 355.399994, 4919.400391, 355.399994 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5393.000488, 355.0, 4901.400391, 355.0 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5393.000488, 355.399994, 4883.400391, 355.399994 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5393.000488, 355.399994, 4865.400391, 355.399994 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4885.400391, 505.800018, 4865.400391, 505.800018 ],
					"source" : [ "obj-905", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 509.0, 4825.900391, 509.0, 4825.900391, 32.999939, 4999.733887, 32.999939 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 509.0, 4826.733398, 509.0, 4826.733398, 32.999939, 5345.400391, 32.999939 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5016.733887, 565.933289, 4932.400391, 565.933289, 4932.400391, 456.0, 4865.400391, 456.0 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 450.0, 4901.316895, 450.0, 4901.316895, 423.333313, 4976.150391, 423.333313 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 413.5, 4886.400391, 413.5 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5258.900391, 503.399994, 5163.233398, 503.399994, 5163.233398, 382.0, 4937.400391, 382.0 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5186.400391, 504.799988, 5163.650391, 504.799988, 5163.650391, 382.5, 4919.400391, 382.5 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4999.733887, 75.999939, 4978.733398, 75.999939, 4978.733398, 32.999939, 4854.400391, 32.999939 ],
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.400391, 565.733276, 4885.400391, 565.733276 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 414.5, 4865.400391, 414.5 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 458.0, 5258.900391, 458.0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 457.700012, 5186.400391, 457.700012 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 315.5, 4991.400391, 315.5 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 187.0, 4971.400391, 187.0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 315.5, 4941.900391, 315.5 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 187.0, 4921.900391, 187.0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 315.5, 4885.400391, 315.5 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5296.400391, 187.0, 4865.400391, 187.0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5279.900391, 350.0, 5292.900391, 350.0 ],
					"source" : [ "obj-920", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5269.400391, 351.5, 5279.900391, 351.5 ],
					"source" : [ "obj-920", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5207.400391, 350.0, 5220.400391, 350.0 ],
					"source" : [ "obj-925", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5196.900391, 351.5, 5207.400391, 351.5 ],
					"source" : [ "obj-925", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5199.900391, 255.0, 5136.566895, 255.0 ],
					"source" : [ "obj-927", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5199.900391, 255.0, 5258.900391, 255.0 ],
					"source" : [ "obj-927", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5197.400391, 158.000031, 5207.400391, 158.000031 ],
					"source" : [ "obj-928", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5105.066895, 382.333344, 4901.400391, 382.333344 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5050.566895, 289.0, 5105.066895, 289.0 ],
					"source" : [ "obj-935", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5048.066895, 192.000031, 5058.066895, 192.000031 ],
					"source" : [ "obj-936", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5037.066895, 382.333344, 4883.400391, 382.333344 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 128.90004, 3925.100098, 128.90004 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 386.266663, 5258.900391, 386.266663 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 386.533325, 5186.400391, 386.533325 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 221.666641, 5186.400391, 221.666641 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 223.333298, 5037.066895, 223.333298 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 187.833298, 4944.400391, 187.833298 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4991.400391, 351.833344, 4865.400391, 351.833344 ],
					"source" : [ "obj-944", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4941.900391, 350.666656, 4956.650391, 350.666656, 4956.650391, 317.666656, 4971.400391, 317.666656 ],
					"source" : [ "obj-945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4885.400391, 351.333344, 4901.900391, 351.333344, 4901.900391, 317.666656, 4921.900391, 317.666656 ],
					"source" : [ "obj-946", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4916.900391, 317.5, 4991.400391, 317.5 ],
					"source" : [ "obj-948", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4906.400391, 317.5, 4941.900391, 317.5 ],
					"source" : [ "obj-948", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4895.900391, 317.5, 4885.400391, 317.5 ],
					"source" : [ "obj-948", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6434.5, 723.500061, 5619.5, 723.500061 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6434.5, 318.500031, 6001.5, 318.500031 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6434.5, 1179.25, 5665.5, 1179.25 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6434.5, 723.500061, 6059.899902, 723.500061 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6434.5, 1301.549927, 6134.899902, 1301.549927 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6434.5, 75.999985, 6737.0, 75.999985, 6737.0, 47.0, 6757.5, 47.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6434.5, 75.999985, 6737.5, 75.999985, 6737.5, 47.0, 7222.5, 47.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6434.5, 318.500031, 5586.5, 318.500031 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 1002.25, 5665.5, 1002.25 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 76.000046, 6001.5, 76.000046 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 1001.800049, 6134.899902, 1001.800049 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 315.749969, 5449.000488, 315.749969 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 551.75, 5291.000488, 551.75 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 531.0, 5321.800293, 531.0 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 84.999969, 5393.000488, 84.999969 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 84.999969, 5296.400391, 84.999969 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 77.999985, 5410.950195, 77.999985, 5410.950195, 32.999989, 6434.5, 32.999989 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 77.499992, 5586.5, 77.499992 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5345.400391, 530.5, 5619.5, 530.5 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4944.400391, 221.499969, 4971.400391, 221.499969 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4885.900391, 187.999969, 4963.400391, 187.999969 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4854.400391, 414.0, 4865.400391, 414.0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4875.400391, 97.5, 5186.400391, 97.5 ],
					"source" : [ "obj-953", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4875.400391, 97.5, 5037.066895, 97.5 ],
					"source" : [ "obj-953", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-953", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-953", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4875.400391, 97.5, 4943.400391, 97.5 ],
					"source" : [ "obj-953", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4954.400391, 157.000061, 4964.400391, 157.000061 ],
					"source" : [ "obj-954", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4964.400391, 191.500031, 4885.400391, 191.500031 ],
					"source" : [ "obj-955", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4271.966797, 355.600006, 4090.800293, 355.600006 ],
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4656.250488, 963.100037, 4535.700195, 963.100037 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-961", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4643.000488, 1052.799927, 4656.600098, 1052.799927, 4656.600098, 720.799927, 4606.200195, 720.799927 ],
					"source" : [ "obj-962", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4606.200195, 835.0, 4636.250488, 835.0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4606.200195, 920.499878, 4566.200195, 920.499878 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4584.400391, 1001.899841, 4566.200195, 1001.899841 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4555.700195, 1045.799805, 4614.049805, 1045.799805, 4614.049805, 1012.200012, 4626.000488, 1012.200012 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4555.700195, 1045.799805, 4520.100098, 1045.799805, 4520.100098, 957.999939, 4535.700195, 957.999939 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4555.700195, 1010.999939, 4697.174805, 1010.999939, 4697.174805, 863.900024, 4656.250488, 863.900024 ],
					"source" : [ "obj-971", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4535.700195, 1006.899841, 4555.700195, 1006.899841 ],
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-971", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4500.450195, 1044.600098, 4578.700195, 1044.600098 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4668.600098, 1124.0, 4656.600098, 1124.0, 4656.600098, 720.799927, 4606.200195, 720.799927 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4668.600098, 1124.0, 4647.800293, 1124.0, 4647.800293, 1050.599976, 4566.200195, 1050.599976 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4555.700195, 1074.099976, 4535.700195, 1074.099976 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4731.700195, 1010.19989, 4683.600098, 1010.19989 ],
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4701.899902, 1011.799927, 4683.600098, 1011.799927 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4715.399902, 825.200012, 4731.700195, 825.200012 ],
					"source" : [ "obj-978", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4685.600098, 1084.0, 4647.500488, 1084.0, 4647.500488, 1050.599976, 4566.200195, 1050.599976 ],
					"source" : [ "obj-979", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4668.600098, 1080.800049, 4714.200195, 1080.800049, 4714.200195, 951.599915, 4668.600098, 951.599915 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1891.166626, 382.333344, 1687.5, 382.333344 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4492.700195, 1121.400024, 3925.100098, 1121.400024 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4606.200195, 1040.5, 4492.700195, 1040.5 ],
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4606.200195, 960.700012, 4688.600098, 960.700012 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4057.200195, 691.200012, 4084.200195, 691.200012, 4084.200195, 565.533325, 4000.800293, 565.533325 ],
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3925.100098, 1121.333374, 3994.175293, 1121.333374, 3994.175293, 1087.200073, 4023.250244, 1087.200073 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3925.100098, 1122.93335, 4483.174805, 1122.93335, 4483.174805, 923.600098, 4500.450195, 923.600098 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3925.100098, 1122.133423, 4475.149902, 1122.133423, 4475.149902, 923.600098, 4555.700195, 923.600098 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3925.100098, 1121.333374, 4449.950195, 1121.333374, 4449.950195, 929.800049, 4606.200195, 929.800049 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4584.400391, 869.400024, 4636.250488, 869.400024 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4584.400391, 678.850037, 4606.200195, 678.850037 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4584.400391, 874.849976, 4535.700195, 874.849976 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4584.400391, 595.649963, 4668.600098, 595.649963 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4584.400391, 598.550049, 4477.200195, 598.550049 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4426.399902, 740.050049, 4457.200195, 740.050049 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4346.800293, 738.599976, 4346.800293, 738.599976 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.300293, 692.600037, 4445.466797, 692.600037, 4445.466797, 600.600037, 4497.200195, 600.600037 ],
					"source" : [ "obj-991", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4377.800293, 954.599976, 4350.800293, 954.599976, 4350.800293, 837.100098, 4357.800293, 837.100098 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4411.800293, 978.300049, 4366.800293, 978.300049 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4377.800293, 923.5, 4394.800293, 923.5, 4394.800293, 837.100098, 4411.800293, 837.100098 ],
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.800293, 884.600098, 4400.300293, 884.600098, 4400.300293, 837.100098, 4442.800293, 837.100098 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.800293, 980.100098, 4366.800293, 980.100098 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-995", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4555.700195, 815.600037, 4527.200195, 815.600037 ],
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4457.200195, 926.600098, 4450.300293, 926.600098, 4450.300293, 840.700073, 4357.800293, 840.700073 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4457.200195, 919.600098, 4437.033203, 919.600098, 4437.033203, 600.600037, 4477.200195, 600.600037 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
