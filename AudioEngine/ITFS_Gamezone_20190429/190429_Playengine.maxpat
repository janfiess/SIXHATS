{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 3.0, 45.0, 809.0, 900.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.0, 1066.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1501.0, 1101.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1454.0, 1101.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.0, 1143.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.333252, 1028.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "anpassen!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 994.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1112.0, 989.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.333252, 989.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.333252, 1139.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "vocals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.333252, 1139.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 1044.350098, 263.0, 60.0 ],
					"style" : "",
					"text" : "Routing und Mapping nochmal durchsprechen. Genau überlegen, was Sinn ergibt. Momentanen Ist-Zustand protokollieren und besprechen."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 624.0, 263.0, 114.0 ],
					"style" : "",
					"text" : "Players Win und System Wins müssen noch in denselben Player gesteckt werden, sonst gibt es abgeschnittene Soundtracks.\n\nEin if-system einbauen: Für jedes Level einen Trigger bekommen und wenn es bereits spielt, dann nicht erneut triggern. Wenn nicht, dann triggern (Playback Cues Musik).\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.107178, 112.0, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 19.0, 98.0, 162.0, 47.0 ],
					"style" : "",
					"text" : "press 1 for sound trigger\npress 2 for music trigger\npress 3 for vibration trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 80.0, 43.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 231.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "vibration",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 53.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 194.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "music",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 29.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 157.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "sound",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "PT Mono Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.300049, 70.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.19281, 47.0, 50.0, 18.0 ],
					"style" : "",
					"text" : "190429"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "PT Mono Bold",
					"fontsize" : 35.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.107178, 33.0, 290.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 10.0, 290.0, 46.0 ],
					"style" : "",
					"text" : "Play Engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 809.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 836.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 1004.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 944.0, 989.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.333313, 989.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 869.0, 144.0, 34.0 ],
					"style" : "",
					"text" : "SC",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 147.0, 931.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.0, 931.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 1052.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 155 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 292.0, 875.0, 133.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 1008.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 1038.0, 158.0, 60.0 ],
					"style" : "",
					"text" : "Smooths out data flow.\nZl stream input 2 affects precision/speed of sidechain."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 1008.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.0, 993.0, 79.0, 24.0 ],
					"style" : "",
					"text" : "zl stream 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.0, 1023.0, 70.0, 24.0 ],
					"style" : "",
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 963.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 903.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Sidechain calculations."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 1081.0, 133.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 933.0, 158.0, 60.0 ],
					"style" : "",
					"text" : "Inverses volume sends to gain slider for target audio.\nusage: scale inlow inhigh outhigh outlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 933.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 1 155 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 903.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 327.0, 1308.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 83.0, 28.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "sel 49 50 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 174.0, 28.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 200.0, 67.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 122.0, 67.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.0, 67.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1073.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.333313, 1139.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "vibration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.333313, 1139.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 3"
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
					"patching_rect" : [ 845.0, 142.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.0, 142.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 142.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1289.0, 87.0, 24.0, 24.0 ],
					"style" : ""
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
					"maxclass" : "bpatcher",
					"name" : "190429_SoundEngine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 643.0, 190.0, 1077.0, 707.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5, 540.0, 751.0, 330.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "190427_MusicEngine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 20.0, 185.0, 583.0, 431.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.5, 98.0, 583.0, 433.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 53.0, 150.0, 60.0 ],
					"style" : "",
					"text" : "sidechain plugin for music ducking while voice is speaking or soundeffects are played",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 29.0, 22.0, 22.0 ],
					"style" : "",
					"text" : "sc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 412.0, 142.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "osc_Receiver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.25, 78.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "/vibration 0.3 /sound 0.9 /music 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.25, 53.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "/sound 0.6 /vibration 0.1 /music 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 28.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "/sound 0.5 /music 0.9 /vibration 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 28.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 98.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 230.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 123.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "/vibration $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 98.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 193.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 123.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "/music $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 98.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 156.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 123.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "/sound $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 142.0, 189.0, 23.0 ],
					"style" : "",
					"text" : "print receivedmess @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 103.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "port 8001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 29.0, 150.0, 100.0 ],
					"style" : "",
					"text" : "Network: \nDreammakers WLAN\nPasswort: dreammakers\n\nIP: 192.168.0.70\n\nport: 8001\n"
				}

			}
, 			{
				"box" : 				{
					"angle" : 291.04007,
					"background" : 1,
					"border" : 5,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.952941, 0.564706, 0.098039, 0.6 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 0.49 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.333313, 864.350037, 332.0, 247.299927 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.666687, 3.350037, 793.0, 878.299927 ],
					"proportion" : 0.40597,
					"pt1" : [ 0.376238, 0.069565 ],
					"pt2" : [ 0.747525, 1.034783 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1710.5, 912.5, 1091.833252, 912.5 ],
					"order" : 2,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 652.5, 900.0, 633.0, 900.0, 633.0, 837.0, 255.0, 837.0, 255.0, 903.0, 117.5, 903.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1005.166687, 909.0, 624.0, 909.0, 624.0, 849.0, 271.0, 849.0, 271.0, 918.0, 156.5, 918.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1357.833374, 912.5, 923.833313, 912.5 ],
					"order" : 2,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 442.833344, 177.0, 652.5, 177.0 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 485.5, 165.0, 501.0, 165.0, 501.0, 138.0, 519.5, 138.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 421.5, 177.0, 29.5, 177.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 183.5, 51.0, 167.0, 51.0, 167.0, 22.0, 92.5, 22.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 29.5, 156.0, 399.0, 156.0, 399.0, 138.0, 421.5, 138.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 105.5, 156.0, 399.0, 156.0, 399.0, 138.0, 421.5, 138.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 183.5, 156.0, 399.0, 156.0, 399.0, 138.0, 421.5, 138.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 29.5, 58.5, 29.5, 58.5 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 29.5, 58.5, 105.5, 58.5 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 29.5, 58.5, 183.5, 58.5 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 275.5, 129.0, 421.5, 129.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 296.75, 129.0, 421.5, 129.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 338.75, 129.0, 421.5, 129.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 485.5, 126.0, 485.5, 126.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
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
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-32" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-1::obj-33" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-1::obj-38" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-1::obj-98" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-1::obj-13" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-13::obj-39" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-78" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-1::obj-39" : [ "live.gain~[7]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "osc_Receiver.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SC.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/Examples",
				"patcherrelativepath" : "../Examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "190427_MusicEngine.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossfader.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "02_190325_GoforIt_Tutorial.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Music",
				"patcherrelativepath" : "./Media/Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04_190325_GoforIt_PlayersWin.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Music",
				"patcherrelativepath" : "./Media/Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "06_190325_GoforIt_IntroNOOutro.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Music",
				"patcherrelativepath" : "./Media/Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "03_190325_GoforIt_Gameplay.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Music",
				"patcherrelativepath" : "./Media/Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "05_190325_GoforIt_SystemWins.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Music",
				"patcherrelativepath" : "./Media/Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "populatemusic.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "190429_SoundEngine.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Countdown",
				"patcherrelativepath" : "./Media/Countdown",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Countdown",
				"patcherrelativepath" : "./Media/Countdown",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Countdown",
				"patcherrelativepath" : "./Media/Countdown",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Countdown",
				"patcherrelativepath" : "./Media/Countdown",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "1.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Countdown",
				"patcherrelativepath" : "./Media/Countdown",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "0.2_FarbenaufHüte.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "0.3_FarbenaufPlattform.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "0.5_HutwirdausgeschaltetSound.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "0.6_SpotimAußenbereichgehtan.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "0.9_Fehler_Final_02.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "1.2_HochfahrenderPlattform.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "1.5_HerunterfahrenderPlattform.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2.4.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2.5.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2.6.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2.7.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2.8.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2.9.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.0.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.1.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.2.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.3.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.4.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.5.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.6.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.7.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.8.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.9.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.0.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.1.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.2.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.3.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.4.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.5.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.7.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.8.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.9.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.0.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.1.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.2.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.3.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.4.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.5.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.6.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.7.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "7.2.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "7.3.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "7.4.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "7.5.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "7.6.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "7.9.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "8.0.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "8.2.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "8.3.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "8.6.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "8.9.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.0.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.2.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.3.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.4.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.5.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.6.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.7.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.8.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.9.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Voice",
				"patcherrelativepath" : "./Media/Voice",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "0.5_HutwirdausgeschaltetSound_LFE.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "0.6_SpotimAußenbereichgehtan_LFE.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "0.9_Fehler_Final_02_LFE.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "1.2_HochfahrenderPlattform_LFE.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "1.5_HerunterfahrenderPlattform_LFE.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "6.2_negativEinwirken.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "250ms-LFE_.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "600ms-LFE_.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "1s-LFE_.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2s-LFE_.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/LFE",
				"patcherrelativepath" : "./Media/LFE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "populatesound.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "populate_lfe.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "populate_vocals.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "populate_cdn.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1.0_Countdown_5s.wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "populate_cdn_beep.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "populate_einwirken.maxpat",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "6.1_SpotimAußenbereich-jemandstehtdrin(positiveEinwirkung).wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "6.2_SpotimAußenbereich-niemand_nichtallestehendrin(negativeEinwirkung).wav",
				"bootpath" : "/Volumes/CRUCIAL/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone/Media/Sounds",
				"patcherrelativepath" : "./Media/Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
