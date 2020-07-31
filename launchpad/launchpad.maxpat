{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 597.0, 705.0, 685.0, 406.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 2.0, 2.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 375.0, 78.0, 24.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 102.0, 145.0, 20.0 ],
					"text" : "expr $i1+$i2+$i3+$i4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 351.0, 124.0, 20.0 ],
					"text" : "Stephen Powell 2013"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 81.0, 3.0, 213.0, 20.0 ],
					"text" : "ctlin Launchpad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 28.0, 116.0, 20.0 ],
					"text" : "if $i1==127 then $i2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 76.0, 79.0, 20.0 ],
					"text" : "r toprowback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 227.0, 39.0, 20.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 202.0, 36.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 375.0, 152.0, 47.0, 20.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-121",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 255.0, 120.0, 141.0 ],
					"text" : "MIDI COLOUR VALUES\n\n0 - Off                  - 0\n1 - Low Red        - 1\n2 - Med Red        - 2\n3 - High Red       - 3\n4 - Low Amber   - 29\n5 - High Amber  - 63\n6 - Low Green    - 20\n7 - Med Green   - 36\n8 - High Green   - 48\n9 - Yellow           - 62"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 255.0, 108.0, 118.0 ],
					"text" : "PAD MIDI NUMBERS\n\n0 - 7 / 8\n16 - 23 / 24\n32 - 39 / 40\n48 - 55 / 56\n64 - 71 / 72\n80 - 87 / 88\n96 - 103 / 104\n112 - 119 / 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 227.0, 66.0, 20.0 ],
					"text" : "s padstate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 77.0, 177.0, 30.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 46.0, 177.0, 30.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 46.0, 152.0, 50.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 202.0, 63.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2.0, 127.0, 106.0, 20.0 ],
					"text" : "notein Launchpad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 375.0, 53.0, 187.0, 20.0 ],
					"text" : "route 0 7 112 119"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 28.0, 64.0, 20.0 ],
					"text" : "r padstate"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 72,
						"data" : [ 							{
								"key" : 8,
								"value" : [ 0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0 ]
							}
, 							{
								"key" : 104,
								"value" : [ 0 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0 ]
							}
, 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0 ]
							}
, 							{
								"key" : 100,
								"value" : [ 0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 0 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 0 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0 ]
							}
, 							{
								"key" : 114,
								"value" : [ 0 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 0 ]
							}
, 							{
								"key" : 117,
								"value" : [ 0 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 375.0, 177.0, 69.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 375.0, 127.0, 36.0, 20.0 ],
					"text" : "sel 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 102.0, 75.0, 20.0 ],
					"text" : "toprowlights"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 303.0, 295.0, 18.0 ],
					"text" : "0 104, 0 105, 0 106, 0 107, 0 108, 0 109, 0 110, 0 111"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 351.0, 119.0, 20.0 ],
					"text" : "ctlout Launchpad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 363.0, 326.0, 69.0, 20.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 227.0, 55.0, 20.0 ],
					"text" : "r restore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 252.0, 73.0, 20.0 ],
					"text" : "pak 144 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 277.0, 112.0, 20.0 ],
					"text" : "midiout Launchpad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 319.0, 78.0, 32.5, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 76.0, 32.5, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 251.0, 76.0, 32.5, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.0, 76.0, 32.5, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 183.0, 76.0, 32.5, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 149.0, 76.0, 32.5, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 115.0, 76.0, 32.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 81.0, 76.0, 32.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 102.0, 56.0, 20.0 ],
					"text" : "s toprow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 81.0, 53.0, 291.0, 20.0 ],
					"text" : "sel 104 105 106 107 108 109 110 111"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.5, 75.0, 384.5, 75.0 ],
					"source" : [ "obj-104", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 468.5, 75.0, 384.5, 75.0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 426.5, 75.0, 384.5, 75.0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 149.0, 372.5, 149.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 96.5, 90.5, 96.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 99.5, 147.5, 99.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 124.5, 99.5, 90.5, 99.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 124.5, 99.5, 147.5, 99.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.5, 99.5, 90.5, 99.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.5, 99.5, 147.5, 99.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.5, 99.5, 90.5, 99.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.5, 99.5, 147.5, 99.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.5, 99.5, 90.5, 99.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.5, 99.5, 147.5, 99.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 99.5, 90.5, 99.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 99.5, 147.5, 99.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 10.5, 99.0, 90.5, 99.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 10.5, 99.0, 147.5, 99.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.5, 199.0, 55.5, 199.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 249.0, 425.5, 249.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.5, 99.5, 90.5, 99.5 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.5, 99.5, 147.5, 99.5 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.5, 99.5, 90.5, 99.5 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.5, 99.5, 147.5, 99.5 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ]
	}

}
