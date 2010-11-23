{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 965.0, 647.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 965.0, 647.0 ],
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
					"text" : "Mu.lemurClient #1/DeviceOn/x #2",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 33.0, 205.0, 20.0 ],
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
					"patching_rect" : [ 30.0, 56.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 30.0, 78.0, 301.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Device On\", 139 0. 1. \"Device On\";\nPreDelay, 140 0. 1. PreDelay;\n\"In LowCut On\", 141 0. 1. \"In LowCut On\";\n\"In HighCut On\", 142 0. 1. \"In HighCut On\";\n\"In Filter Freq\", 143 0. 1. \"In Filter Freq\";\n\"In Filter Width\", 144 0.5 9. \"In Filter Width\";\n\"ER Spin On\", 145 0. 1. \"ER Spin On\";\n\"ER Spin Rate\", 146 0. 1. \"ER Spin Rate\";\n\"ER Spin Amount\", 147 0. 1. \"ER Spin Amount\";\n\"ER Shape\", 148 0. 1. \"ER Shape\";\n\"HiShelf On\", 149 0. 1. \"HiShelf On\";\n\"HiShelf Freq\", 150 0. 1. \"HiShelf Freq\";\n\"HiShelf Gain\", 151 0.2 1. \"HiShelf Gain\";\n\"LowShelf On\", 152 0. 1. \"LowShelf On\";\n\"LowShelf Freq\", 153 0. 1. \"LowShelf Freq\";\n\"LowShelf Gain\", 154 0.2 1. \"LowShelf Gain\";\n\"Chorus On\", 155 0. 1. \"Chorus On\";\n\"Chorus Rate\", 156 0. 1. \"Chorus Rate\";\n\"Chorus Amount\", 157 0. 1. \"Chorus Amount\";\nDecayTime, 158 0. 1. DecayTime;\nDensity, 159 0.001 0.96 Density;\nScale, 160 0.05 1. Scale;\n\"Freeze On\", 161 0. 1. \"Freeze On\";\n\"Flat On\", 162 0. 1. \"Flat On\";\n\"Cut On\", 163 0. 1. \"Cut On\";\n\"Room Size\", 164 0. 1. \"Room Size\";\n\"Stereo Image\", 165 0. 120. \"Stereo Image\";\nQuality, 166 0. 2. Quality;\n\"ER Level\", 167 0.03 1.9953 \"ER Level\";\n\"Diffuse Level\", 168 0.03 1.9953 \"Diffuse Level\";\nDry/Wet, 169 0. 1. Dry/Wet;\n",
					"linecount" : 31,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 182.0, 227.0, 363.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 103.0, 24.0, 103.0, 24.0, 27.0, 39.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
