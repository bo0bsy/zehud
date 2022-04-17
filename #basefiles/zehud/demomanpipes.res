"Resource/UI/HudDemomanPipes.res"
{
	HudDemomanPipes
	{
		"xpos"										"c-14"	
		"ypos"										"c13"	
	}				
	
	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"cs-0.5-5"
		"ypos"										"cs-0.5"
		"xpos_minmode"								"c-100"
		"ypos_minmode"								"c-52"			
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		
		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"40"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font_minmode"							"HudFontBiggerBold"
			"font"									"f24"			
			"fgcolor"   							"CustomYellow"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"40"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font_minmode"							"HudFontBiggerBold"
			"font"									"f24"	
			"fgcolor"								"Shadow"
		}

		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
   "NoPipesPresentPanel"
    {
        "ControlName"   							"EditablePanel"
        "fieldName"     							"NoPipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		
		"pin_to_sibling" 							"PipesPresentPanel"			
        

 		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"40"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font_minmode"							"HudFontBiggerBold"
			"font"									"f24"	
			"fgcolor"   							"TanDark"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"40"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font_minmode"							"HudFontBiggerBold"
			"font"									"f24"	
			"fgcolor"								"Shadow"
		}

		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
    }	
	
	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"			
	}
}