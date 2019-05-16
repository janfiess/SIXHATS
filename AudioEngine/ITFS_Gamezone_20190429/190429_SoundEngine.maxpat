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
		"rect" : [ 160.0, 45.0, 1120.0, 706.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.299988, 294.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 584.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.599976, 290.0, 37.0, 17.0 ],
					"style" : "",
					"text" : "s Cdwn"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.25, 574.0, 18.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.912506, 553.399902, 36.0, 17.0 ],
					"style" : "",
					"text" : "r Cdwn"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 561.966614, 33.0, 17.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 609.566772, 53.0, 76.0 ],
					"style" : "",
					"text" : "loadmess selection 1 0 0.08"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.000031, 643.050049, 33.0, 17.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.5, 553.399902, 33.0, 17.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.000031, 666.899902, 53.0, 22.0 ],
					"style" : "",
					"text" : "r mess0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.933319, 562.333374, 29.0, 17.0 ],
					"style" : "",
					"text" : "r neg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 562.333374, 28.0, 17.0 ],
					"style" : "",
					"text" : "r pos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 150.0, 18.0, 17.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.066666, 150.0, 18.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 665.733215, 45.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 124.323822, 270.666626, 55.0, 33.0 ],
					"style" : "",
					"text" : "pos/neg FX",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.075012, 656.233215, 38.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.442871, 134.666626, 57.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.5, 578.333313, 98.0, 22.0 ],
					"style" : "",
					"text" : "loadmess loop 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.000031, 567.0, 67.833313, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.666702, 571.416809, 67.833313, 20.0 ],
					"style" : "",
					"text" : "CDN beep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.708344, 587.0, 67.833313, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.000061, 554.0, 67.833313, 20.0 ],
					"style" : "",
					"text" : "Einwirken!"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/6.1_SpotimAußenbereich-jemandstehtdrin(positiveEinwirkung).wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/6.2_SpotimAußenbereich-niemand_nichtallestehendrin(negativeEinwirkung).wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-93",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 360.075012, 605.750122, 155.849976, 40.299927 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.366699, 573.416809, 156.849976, 58.633259 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 171.0, 33.5, 17.0 ],
					"style" : "",
					"text" : "s neg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.066666, 171.0, 35.5, 17.0 ],
					"style" : "",
					"text" : "s pos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.857147, 207.0, 17.0, 20.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.732147, 207.0, 17.0, 20.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.075012, 535.899902, 114.0, 22.0 ],
					"style" : "",
					"text" : "populate_einwirken"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 138.0, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.183289, 93.200012, 73.0, 34.0 ],
					"style" : "",
					"text" : "CDN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.607147, 392.5, 45.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 65.476181, 270.666626, 45.476185, 33.0 ],
					"style" : "",
					"text" : "cdn\nFX",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.666672, 526.966614, 45.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 12.738092, 270.666626, 45.476185, 33.0 ],
					"style" : "",
					"text" : "sound FX",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.912506, 651.899902, 38.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.714279, 134.666626, 57.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.732147, 539.899902, 116.0, 22.0 ],
					"style" : "",
					"text" : "populate_cdn_beep"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 39.299927,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/1.0_Countdown_5s.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.08 ],
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-77",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 172.700012, 600.750122, 155.849976, 40.299927 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.714279, 586.750122, 167.65358, 45.299946 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.299988, 889.299927, 91.0, 20.0 ],
					"style" : "",
					"text" : "vocal output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 309.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "populate_cdn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.333374, 223.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "populate_vocals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 250.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "populate_lfe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 238.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "populatesound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.0, 57.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.299988, 889.299927, 91.0, 20.0 ],
					"style" : "",
					"text" : "vibration output"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.299988, 884.299927, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.299988, 884.299927, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.0, 488.299927, 53.0, 22.0 ],
					"style" : "",
					"text" : "r mess0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 403.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "r mess0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 89.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "s mess0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 57.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1216.0, 530.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.183289, 134.666626, 47.0, 132.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.5, 535.899902, 38.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.476185, 134.666626, 38.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.0, 513.666626, 38.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.25, 134.666626, 38.0, 132.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 808.299988, 342.399933, 38.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.442871, 134.666626, 38.0, 132.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.5, 1024.799927, 292.0, 34.0 ],
					"style" : "",
					"text" : "disconnect before use!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 711.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 740.299927, 264.0, 62.0 ],
					"style" : "",
					"text" : "Dont forget the Side Chain!!!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 178.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 490.0, 285.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 234.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 490.0, 257.200012, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 208.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.5, 124.200012, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.666687, 52.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.25, 204.050049, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.25, 204.050049, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 204.050049, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.700073, 159.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 159.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.5, 159.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 132.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "Three"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 116.000008, 43.0, 19.0 ],
									"style" : "",
									"text" : "Two"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 100.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "One"
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"disabled" : [ 0, 0, 0 ],
									"elementcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"id" : "obj-32",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 100.0, 61.0, 50.0 ],
									"size" : 3,
									"style" : "",
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 3,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"grad1" : [ 0.952941, 0.564706, 0.098039, 0.64 ],
									"grad2" : [ 0.341176, 0.027451, 0.023529, 0.57 ],
									"id" : "obj-72",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 233.050049, 100.199982, 94.299927 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 3,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"grad1" : [ 0.317647, 0.654902, 0.976471, 0.64 ],
									"grad2" : [ 0.341176, 0.027451, 0.023529, 0.57 ],
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.25, 233.050049, 100.199982, 94.299927 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 3,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"grad1" : [ 0.0, 0.533333, 0.168627, 0.64 ],
									"grad2" : [ 0.341176, 0.027451, 0.023529, 0.57 ],
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.25, 233.050049, 100.199982, 94.299927 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-75", 0 ]
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
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1298.599976, 72.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p UI_jokezz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 183.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "loadmess loop 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1130.0, 350.0, 513.0, 225.0 ],
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
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "1.0",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "2.2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 351.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "2.1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 311.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "2.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "1.9",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "6.2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "1.5",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "1.2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "0.9",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "0.6",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 15.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "0.5",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 117.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 157.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 276.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 41.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 397.5, 93.5, 285.5, 93.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 320.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 40.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 75.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 110.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 145.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 180.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 215.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 250.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 285.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 360.5, 147.5, 40.5, 147.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 622.0, 156.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vibrationselection"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 26.1,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/0.5_HutwirdausgeschaltetSound_LFE.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/0.6_SpotimAußenbereichgehtan_LFE.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/0.9_Fehler_Final_02_LFE.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/1.2_HochfahrenderPlattform_LFE.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/1.5_HerunterfahrenderPlattform_LFE.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/6.2_negativEinwirken.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/250ms-LFE_.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/600ms-LFE_.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/1s-LFE_.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/LFE/2s-LFE_.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-76",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 622.0, 208.0, 149.0, 271.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 374.0, 298.476196, 271.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.5, 223.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "loadmess loop 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/2.4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/2.5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/2.6.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/2.7.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/2.8.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/2.9.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.0.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.6.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.7.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.8.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/3.9.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.0.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.7.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.8.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/4.9.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/5.0.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/5.1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/5.2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/5.3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/5.4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/5.5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/5.6.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/5.7.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/7.2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/7.3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/7.4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/7.5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/7.6.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/7.9.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/8.0.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/8.2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/8.3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/8.6.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/8.9.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.0.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.6.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.7.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.8.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Voice/9.9.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-73",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 941.0, 249.0, 240.0, 432.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.476196, 5.0, 240.0, 432.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 53,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 170.0, 113.0, 2223.0, 206.0 ],
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
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1856.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1821.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1786.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1751.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1716.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1681.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1646.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1611.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1576.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1541.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1506.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1471.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1436.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1401.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1366.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1331.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1296.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "37"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 53,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1856.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 52,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1821.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 51,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1786.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 50,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1751.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 49,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1716.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 48,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1681.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 47,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1646.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 46,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1611.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 45,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1576.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1541.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1506.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1471.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1436.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1401.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1366.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1331.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1296.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1224.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1189.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1259.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1224.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1189.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1154.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1119.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1084.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1049.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1014.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 979.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 944.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 909.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 874.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 839.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 804.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 769.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 734.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 699.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 664.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 72.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 164.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 626.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 591.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 556.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 486.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 451.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 381.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 346.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 311.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 276.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 26.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1268.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1128.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 40.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 75.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 110.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 145.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 180.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1233.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 215.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 250.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 285.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 320.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 355.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 390.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 425.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 460.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 495.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 530.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1198.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 565.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 600.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 635.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1093.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1058.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1023.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 988.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 953.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 918.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 883.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1163.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 848.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 813.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 778.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 743.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 708.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 673.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1865.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1830.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1795.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1760.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1725.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1690.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1655.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1620.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1585.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1550.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1515.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1480.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1445.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1410.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1375.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1340.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1305.5, 128.5, 40.5, 128.5 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 941.106934, 185.666672, 509.7146, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vocalselection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 54,
					"numoutlets" : 54,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 941.0, 124.200012, 519.334229, 49.0 ],
					"style" : "",
					"text" : "sel 2.4 2.5 2.6 2.7 2.8 2.9 3. 3.1 3.2 3.3 3.4 3.5 3.6 3.7 3.8 3.9 4. 4.1 4.2 4.3 4.4 4.5 4.7 4.8 4.9 5. 5.1 5.2 5.3 5.4 5.5 5.6 5.7 7.2 7.3 7.4 7.5 7.6 7.9 8. 8.2 8.3 8.6 8.9 9. 9.2 9.3 9.4 9.5 9.6 9.7 9.8 9.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 622.0, 124.200012, 233.0, 22.0 ],
					"style" : "",
					"text" : "sel 0.5 0.6 0.9 1.2 1.5 6.2 1.9 2. 2.1 2.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.849976, 567.0, 218.0, 154.0 ],
					"style" : "",
					"text" : "Vibration:\n(26.03.19 ausfüllen mit Sounds)\n\n0.2 - sound 10\n0.3 - 600ms\n0.4 - 600ms\n0.8 - 1s\n0.9 - sound 06\n1.5 - sound 04\n1.9 - 250ms\n2.0 - 2s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5, 207.0, 18.666666, 20.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 717.0, 277.0, 288.0 ],
					"style" : "",
					"text" : "Sounds:\n\n0.1 - X\n0.2 - Farben auf Hüte\n0.3 - Farben auf Plattform\n0.4 - X\n0.5 - Hut wird ausgeschaltet\n0.6 - Spot im Außenbereich geht an\n0.7 - X\n0.8 - X\n0.9 - Fehler - too close\n1.0 ------------------> to countdown engine\n1.2 - Hochfahren der Plattform\n1.3 - X\n1.5 - Plattform verkleinert sich\n1.6 - X\n1.7 - X\n1.8 - X\n\n6.1 - positives Einwirken\n6.2 - negatives Einwirken"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.0, 250.0, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.183289, 93.200012, 73.0, 34.0 ],
					"style" : "",
					"text" : "VOC",
					"textjustification" : 1
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
					"patching_rect" : [ 808.299988, 150.0, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.942871, 93.200012, 73.0, 34.0 ],
					"style" : "",
					"text" : "VIB",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.607147, 344.399933, 44.25, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.476185, 93.200012, 44.25, 34.0 ],
					"style" : "",
					"text" : "FX",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 248.857147, 37.5, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.642853, 16.0, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5, 242.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "loadmess loop 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.273804, 207.0, 18.666666, 20.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "PT Mono Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.299988, 52.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.668991, 53.0, 50.0, 18.0 ],
					"style" : "",
					"text" : "190429"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.366684, 207.0, 18.666666, 20.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.25, 207.0, 18.666666, 20.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 207.0, 18.666666, 20.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.5, 207.0, 18.666666, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 30.857143,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/0.2_FarbenaufHüte.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/0.3_FarbenaufPlattform.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/0.5_HutwirdausgeschaltetSound.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/0.6_SpotimAußenbereichgehtan.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/0.9_Fehler_Final_02.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/1.2_HochfahrenderPlattform.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Sounds/1.5_HerunterfahrenderPlattform.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 102.5, 277.0, 150.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 352.0, 140.0, 222.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 28.4,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Countdown/5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Countdown/4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Countdown/3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Countdown/2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "CRUCIAL:/01_PROJECTS/181213_GoForIt/5_Project_Files/MAX/Go For It MAX/ITFS_Gamezone//Media/Countdown/1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-99",
					"ignoreclick" : 1,
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 368.599976, 336.899933, 180.400024, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.468994, 378.0, 180.400024, 147.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 735.0, 143.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.476196, 93.200005, 140.0, 34.0 ],
					"style" : "",
					"text" : "MASTER",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 403.599976, 124.200012, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 407.0, 257.200012, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.599976, 193.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "r CdwnTrig"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.912506, 156.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "s CdwnTrig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.849976, 193.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 415.5, 1019.299927, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 368.599976, 257.200012, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 368.599976, 223.200012, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.599976, 124.200012, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.669006, 99.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 368.599976, 154.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 0,
					"fontname" : "PT Mono",
					"fontsize" : 34.0,
					"format" : 6,
					"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.700012, 37.5, 80.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.735687, 16.0, 80.0, 47.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
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
					"patching_rect" : [ 494.107178, 15.0, 290.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.476185, 16.0, 290.0, 46.0 ],
					"style" : "",
					"text" : "Sound Engine"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.394356, 0.149215, 0.067687, 1.0 ],
					"blinkcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"patching_rect" : [ 838.849976, 23.0, 56.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.476196, 11.5, 56.0, 56.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.849976, 42.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.476196, 30.5, 45.0, 22.0 ],
					"style" : "",
					"text" : "reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 221.107147, 778.299927, 42.392853, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.083313, 134.666626, 42.392853, 136.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 102.5, 778.299927, 42.392853, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.476196, 134.666626, 42.392853, 136.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.5, 778.299927, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.476196, 134.666626, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 102.5, 125.0, 192.0, 20.0 ],
					"style" : "",
					"text" : "sel 0.2 0.3 0.5 0.6 0.9 1. 1.2 1.5 6.1 6.2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.5, 40.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 974.299927, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.5, 974.299927, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.952941, 0.564706, 0.098039, 0.64 ],
					"grad2" : [ 0.341176, 0.027451, 0.023529, 0.57 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.849976, 113.0, 218.0, 390.299927 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.599976, 11.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1298.599976, 37.000008, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.952941, 0.564706, 0.098039, 0.64 ],
					"grad2" : [ 0.341176, 0.027451, 0.023529, 0.57 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.849976, 113.0, 1174.0, 595.233215 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.952941, 0.564706, 0.098039, 0.64 ],
					"grad2" : [ 0.341176, 0.027451, 0.023529, 0.57 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.849976, 113.0, 285.0, 397.299927 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.1833, 0.666656, 749.0, 323.299927 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.952941, 0.564706, 0.098039, 0.64 ],
					"grad2" : [ 0.341176, 0.027451, 0.023529, 0.57 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.5, 113.0, 234.049988, 406.63327 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 299.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "loadmess loop 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 822.549988, 522.0, 915.0, 522.0, 915.0, 864.0, 923.799988, 864.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 817.799988, 533.0, 903.0, 533.0, 903.0, 870.0, 923.799988, 870.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 467.0, 149.600006, 378.099976, 149.600006 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 112.0, 252.5, 112.0, 252.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 136.5, 252.5, 112.0, 252.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 188.75, 252.5, 112.0, 252.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 212.866684, 252.5, 112.0, 252.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 448.349976, 218.0, 378.099976, 218.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 281.773804, 252.5, 112.0, 252.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 416.5, 289.200012, 493.75, 289.200012, 493.75, 113.200012, 467.0, 113.200012 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 416.5, 290.0, 487.0, 290.0, 487.0, 179.0, 448.349976, 179.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 413.099976, 149.0, 451.0, 149.0, 451.0, 188.0, 448.349976, 188.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 848.349976, 90.0, 28.5, 90.0 ],
					"order" : 14,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 848.349976, 99.0, 318.0, 99.0, 318.0, 228.0, 294.0, 228.0, 294.0, 234.0, 164.0, 234.0 ],
					"order" : 13,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 848.349976, 99.0, 561.0, 99.0, 561.0, 285.0, 398.5, 285.0 ],
					"order" : 9,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 848.349976, 99.0, 339.0, 99.0, 339.0, 658.0, 231.5, 658.0 ],
					"order" : 12,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 848.349976, 99.0, 576.0, 99.0, 576.0, 303.0, 537.5, 303.0 ],
					"order" : 8,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 848.349976, 99.0, 927.0, 99.0, 927.0, 195.0, 1088.0, 195.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 848.349976, 308.949951, 237.232147, 308.949951 ],
					"order" : 11,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 848.349976, 318.949951, 369.575012, 318.949951 ],
					"order" : 10,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 848.349976, 111.0, 801.0, 111.0, 801.0, 156.0, 792.0, 156.0, 792.0, 180.0, 682.5, 180.0 ],
					"order" : 7,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 6,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 528.25, 552.0, 891.0, 552.0, 891.0, 835.0, 958.799988, 835.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 523.5, 561.0, 880.0, 561.0, 880.0, 846.0, 958.799988, 846.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-36", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-36", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-36", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1232.75, 870.0, 958.799988, 870.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1225.5, 870.0, 958.799988, 870.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 237.232147, 251.5, 112.0, 251.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 164.0, 252.5, 112.0, 252.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 10 ],
					"source" : [ "obj-58", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 9 ],
					"source" : [ "obj-58", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 8 ],
					"source" : [ "obj-58", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 7 ],
					"source" : [ "obj-58", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 6 ],
					"source" : [ "obj-58", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 5 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 112.0, 72.0, 159.0, 72.0, 159.0, 24.0, 258.357147, 24.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 112.0, 72.0, 159.0, 72.0, 159.0, 33.0, 182.200012, 33.0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 112.0, 85.933342, 631.5, 85.933342 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 112.0, 84.600006, 950.5, 84.600006 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 52 ],
					"source" : [ "obj-60", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 51 ],
					"source" : [ "obj-60", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 50 ],
					"source" : [ "obj-60", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 49 ],
					"source" : [ "obj-60", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 48 ],
					"source" : [ "obj-60", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 47 ],
					"source" : [ "obj-60", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 46 ],
					"source" : [ "obj-60", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 45 ],
					"source" : [ "obj-60", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 44 ],
					"source" : [ "obj-60", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 43 ],
					"source" : [ "obj-60", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 42 ],
					"source" : [ "obj-60", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 41 ],
					"source" : [ "obj-60", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 40 ],
					"source" : [ "obj-60", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 39 ],
					"source" : [ "obj-60", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 38 ],
					"source" : [ "obj-60", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 37 ],
					"source" : [ "obj-60", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 36 ],
					"source" : [ "obj-60", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 35 ],
					"source" : [ "obj-60", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 34 ],
					"source" : [ "obj-60", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 33 ],
					"source" : [ "obj-60", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 32 ],
					"source" : [ "obj-60", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 31 ],
					"source" : [ "obj-60", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 30 ],
					"source" : [ "obj-60", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 29 ],
					"source" : [ "obj-60", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 28 ],
					"source" : [ "obj-60", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 27 ],
					"source" : [ "obj-60", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 26 ],
					"source" : [ "obj-60", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 25 ],
					"source" : [ "obj-60", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 24 ],
					"source" : [ "obj-60", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 23 ],
					"source" : [ "obj-60", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 22 ],
					"source" : [ "obj-60", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 21 ],
					"source" : [ "obj-60", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 20 ],
					"source" : [ "obj-60", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 19 ],
					"source" : [ "obj-60", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 18 ],
					"source" : [ "obj-60", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 17 ],
					"source" : [ "obj-60", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 16 ],
					"source" : [ "obj-60", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 15 ],
					"source" : [ "obj-60", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 14 ],
					"source" : [ "obj-60", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 13 ],
					"source" : [ "obj-60", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 12 ],
					"source" : [ "obj-60", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 11 ],
					"source" : [ "obj-60", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 10 ],
					"source" : [ "obj-60", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 9 ],
					"source" : [ "obj-60", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 8 ],
					"source" : [ "obj-60", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 7 ],
					"source" : [ "obj-60", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 6 ],
					"source" : [ "obj-60", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 5 ],
					"source" : [ "obj-60", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 38.5, 513.0, 510.0, 513.0, 510.0, 510.0, 523.5, 510.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 38.5, 441.0, 112.0, 441.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 378.099976, 204.5, 523.5, 204.5 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 378.099976, 179.0, 363.0, 179.0, 363.0, 218.0, 378.099976, 218.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1005.75, 678.0, 1203.0, 678.0, 1203.0, 516.0, 1254.5, 516.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 950.5, 688.0, 1211.0, 688.0, 1211.0, 525.0, 1225.5, 525.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 664.0, 489.0, 787.0, 489.0, 787.0, 327.0, 836.799988, 327.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 631.5, 495.0, 795.0, 495.0, 795.0, 336.0, 817.799988, 336.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-77", 1 ]
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
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 258.357147, 251.5, 112.0, 251.5 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 812.166687, 99.0, 87.0, 99.0, 87.0, 264.0, 112.0, 264.0 ],
					"order" : 5,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 812.166687, 99.0, 450.0, 99.0, 450.0, 189.0, 448.349976, 189.0 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 812.166687, 99.0, 378.099976, 99.0 ],
					"order" : 4,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 812.166687, 99.0, 927.0, 99.0, 927.0, 219.0, 950.5, 219.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 812.166687, 111.0, 609.0, 111.0, 609.0, 195.0, 631.5, 195.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 812.166687, 99.0, 354.0, 99.0, 354.0, 321.0, 378.099976, 321.0 ],
					"order" : 3,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 418.449982, 498.0, 542.5, 498.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 378.099976, 498.0, 523.5, 498.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-33" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-38" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-98" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-13" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-39" : [ "live.gain~", "live.gain~", 0 ],
			"obj-78" : [ "live.gain~[5]", "live.gain~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
