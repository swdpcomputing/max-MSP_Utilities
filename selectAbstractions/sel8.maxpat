{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 606.0, 1182.0, 412.0, 160.0 ],
		"bglocked" : 0,
		"defrect" : [ 606.0, 1182.0, 412.0, 160.0 ],
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
					"maxclass" : "newobj",
					"text" : "i #8",
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 43.0, 32.5, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i #6",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 43.0, 32.5, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Args: 4\n\nOutputs the second argument if the input matches the first.\n\nOutputs the fourth argument if the input matches the third.\n\nExt to 6 & 5, 8 & 7.\n\nOutputs nothing if there is no match.",
					"linecount" : 11,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 1.0, 242.0, 158.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i #4",
					"numoutlets" : 1,
					"patching_rect" : [ 38.0, 43.0, 32.5, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i #2",
					"numoutlets" : 1,
					"patching_rect" : [ 1.0, 43.0, 32.5, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel #1 #3 #5 #7",
					"numoutlets" : 5,
					"patching_rect" : [ 1.0, 22.0, 167.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "Box Width",
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 66.0, 20.0, 20.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "Box Width",
					"numoutlets" : 1,
					"patching_rect" : [ 1.0, 1.0, 20.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 64.0, 10.5, 64.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 64.0, 10.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
