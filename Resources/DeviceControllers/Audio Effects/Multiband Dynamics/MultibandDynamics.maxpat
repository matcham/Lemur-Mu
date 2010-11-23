{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 163.0, 44.0, 1106.0, 694.0 ],
		"bglocked" : 0,
		"defrect" : [ 163.0, 44.0, 1106.0, 694.0 ],
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
					"text" : "\"Device On\", 54 0. 1. \"Device On\";\n\"Low-Mid Crossover\", 55 1.477121 3.477121 \"Low-Mid Crossover\";\n\"Mid-High Crossover\", 56 2.477121 4.176091 \"Mid-High Crossover\";\n\"Soft Knee On/Off\", 57 0. 1. \"Soft Knee On/Off\";\n\"Peak/RMS Mode\", 58 0. 1. \"Peak/RMS Mode\";\n\"Master Output\", 59 -24. 24. \"Master Output\";\nAmount, 60 0. 1. Amount;\n\"Time Scaling\", 61 -1. 1. \"Time Scaling\";\n\"Output Gain (Low)\", 62 -24. 24. \"Output Gain (Low)\";\n\"Output Gain (Mid)\", 63 -24. 24. \"Output Gain (Mid)\";\n\"Output Gain (High)\", 64 -24. 24. \"Output Gain (High)\";\n\"Input Gain (Low)\", 65 -24. 24. \"Input Gain (Low)\";\n\"Input Gain (Mid)\", 66 -24. 24. \"Input Gain (Mid)\";\n\"Input Gain (High)\", 67 -24. 24. \"Input Gain (High)\";\n\"Band Activator (Low)\", 68 0. 1. \"Band Activator (Low)\";\n\"Band Activator (Mid)\", 69 0. 1. \"Band Activator (Mid)\";\n\"Band Activator (High)\", 70 0. 1. \"Band Activator (High)\";\n\"Above Threshold (Low)\", 71 -80. 0. \"Above Threshold (Low)\";\n\"Above Threshold (Mid)\", 72 -80. 0. \"Above Threshold (Mid)\";\n\"Above Threshold (High)\", 73 -80. 0. \"Above Threshold (High)\";\n\"Below Threshold (Low)\", 74 -80. 0. \"Below Threshold (Low)\";\n\"Below Threshold (Mid)\", 75 -80. 0. \"Below Threshold (Mid)\";\n\"Below Threshold (High)\", 76 -80. 0. \"Below Threshold (High)\";\n\"Above Ratio (Low)\", 77 -1. 1. \"Above Ratio (Low)\";\n\"Above Ratio (Mid)\", 78 -1. 1. \"Above Ratio (Mid)\";\n\"Above Ratio (High)\", 79 -1. 1. \"Above Ratio (High)\";\n\"Below Ratio (Low)\", 80 -3. 1. \"Below Ratio (Low)\";\n\"Below Ratio (Mid)\", 81 -3. 1. \"Below Ratio (Mid)\";\n\"Below Ratio (High)\", 82 -3. 1. \"Below Ratio (High)\";\n\"Attack Time (Low)\", 83 -1. 3.69897 \"Attack Time (Low)\";\n\"Attack Time (Mid)\", 84 -1. 3.69897 \"Attack Time (Mid)\";\n\"Attack Time (High)\", 85 -1. 3.69897 \"Attack Time (High)\";\n\"Release Time (Low)\", 86 -1. 3.69897 \"Release Time (Low)\";\n\"Release Time (Mid)\", 87 -1. 3.69897 \"Release Time (Mid)\";\n\"Release Time (High)\", 88 -1. 3.69897 \"Release Time (High)\";\n",
					"linecount" : 35,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 198.0, 374.0, 489.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DeviceOn/x #2",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 23.0, 205.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"patching_rect" : [ 21.0, 47.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Device On\" #2",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 68.0, 301.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 93.0, 14.0, 93.0, 14.0, 17.0, 29.5, 17.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
