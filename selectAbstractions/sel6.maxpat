{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 518.0, 993.0, 337.0, 132.0 ],
		"bglocked" : 0,
		"defrect" : [ 518.0, 993.0, 337.0, 132.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Args: 4\n\nOutputs the second argument if the input matches the first.\n\nOutputs the fourth argument if the input matches the third.\n\nOutputs nothing if there is no match.",
					"linecount" : 9,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 1.0, 242.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i #4",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 38.0, 43.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i #2",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 43.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel #1 #3",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1.0, 22.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "Box Width",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 66.0, 20.0, 20.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "Box Width",
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 1.0, 20.0, 20.0 ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 64.0, 10.5, 64.0 ]
				}

			}
 ]
	}

}
