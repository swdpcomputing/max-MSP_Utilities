{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 446.0, 902.0, 601.0, 326.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 254.0, 465.0, 33.0 ],
					"text" : "Args: 2. Outputs the second argument if the input matches the first. Outputs nothing if it does not."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 254.0, 39.0, 20.0 ],
					"text" : "sel10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 324.0, 461.0, 33.0 ],
					"presentation_rect" : [ 62.0, 272.0, 0.0, 0.0 ],
					"text" : "If the Input does not match the variable, the gate will open. If it is the same the gate will close. To open the gate with a matching variable, see selgate."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 289.0, 461.0, 33.0 ],
					"presentation_rect" : [ 55.0, 248.0, 0.0, 0.0 ],
					"text" : "If the Input matches the variable, the gate will open. A different value will close. To open the gate with anything but the variable, see selgate2"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 324.0, 56.0, 20.0 ],
					"text" : "selgate2"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 289.0, 49.0, 20.0 ],
					"text" : "selgate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 1.0, 33.0, 20.0 ],
					"text" : "sel0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 1.0, 462.0, 20.0 ],
					"text" : "Args: 1 Outputs a '0' if the input matches the argument. Outputs nothing if it does not."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 232.0, 461.0, 20.0 ],
					"text" : "Args: 1 Outputs a '1' if the input matches the argument. Outputs nothing if it does not."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 232.0, 33.0, 20.0 ],
					"text" : "sel9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 197.0, 33.0, 20.0 ],
					"text" : "sel8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 197.0, 530.0, 33.0 ],
					"text" : "Args: 8 Outputs the second argument if the input matches the first. Outputs the fourth argument if the input matches the third. Ext to 6 & 5, 8 & 7. Outputs nothing if there is no match."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 162.0, 33.0, 20.0 ],
					"text" : "sel7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 162.0, 530.0, 33.0 ],
					"text" : "Args: 6 Outputs the second argument if the input matches the first. Outputs the fourth argument if the input matches the third. Ext to 6 & 5. Outputs nothing if there is no match."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 127.0, 452.0, 33.0 ],
					"text" : "Args: 4 Outputs the second argument if the input matches the first. Outputs the fourth argument if the input matches the third. Outputs nothing if there is no match."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 127.0, 33.0, 20.0 ],
					"text" : "sel6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 106.0, 526.0, 20.0 ],
					"text" : "Args: 3 Outputs the second argument if the input matches the first. Outputs the third if it does not."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 106.0, 33.0, 20.0 ],
					"text" : "sel5"
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
					"patching_rect" : [ 38.0, 85.0, 557.0, 20.0 ],
					"text" : "Args: 2 Outputs a '0' if the input matches the first argument. Outputs the second argument if it does not."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 64.0, 503.0, 20.0 ],
					"text" : "Args: 2 Outputs the second argument if the input matches the first. Outputs a '0' if it does not."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 85.0, 33.0, 20.0 ],
					"text" : "sel4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 64.0, 33.0, 20.0 ],
					"text" : "sel3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 43.0, 458.0, 20.0 ],
					"text" : "Args: 1 Outputs a '1'  if the input does not match the argument. Outputs a 0 if it does."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 43.0, 33.0, 20.0 ],
					"text" : "sel2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 22.0, 446.0, 20.0 ],
					"text" : "Args: 1 Outputs a '1' if the input matches the argument. Outputs a '0' if it does not."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 22.0, 33.0, 20.0 ],
					"text" : "sel1"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "sel1.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel2.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel3.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel4.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel5.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel6.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel7.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel8.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel9.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel0.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selgate.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selgate2.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel10.maxpat",
				"bootpath" : "/Users/stephenpowell/Documents/Production/Max/Abstractions/Select abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
