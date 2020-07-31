{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 701.0, 859.0, 192.0, 104.0 ],
		"bglocked" : 0,
		"defrect" : [ 701.0, 859.0, 192.0, 104.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 3.0, 3.0 ],
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
					"text" : "t 1",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 43.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Args: 1\n\nOutputs a '1'  if the input does not match the argument. \n\nOutputs a 0 if it does.",
					"linecount" : 7,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 68.0, 1.0, 124.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "Box Width",
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 1.0, 20.0, 20.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "Box Width",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 66.0, 20.0, 20.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"id" : "obj-2",
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
					"text" : "sel #1",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1.0, 22.0, 53.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 64.0, 10.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
