"Resource/UI/MainMenuOverride.res"
{
	"GitLink"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"GitLink"
		
		"xpos"	"-1"	"ypos"	"14"	"zpos"	"10"	"wide"	"22"	"tall"	"22"
		
		"visible"	"1"
		
		"bgcolor_override"	"0 0 0 255"	"PaintBackgroundType"	"2"		

		"pin_to_sibling"	"QuestLogButton"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	

		"GitUrl"
		{
			"ControlName"	"URLLabel"	"fieldName"	"GitUrl"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"f0"

			"font"	"Symbols 18"	"enabled"	"1"	"visible"	"1"	"proportionaltoparent"	"1"		
		
			"labelText"	"2"	"textAlignment"	"center"
			
			"paintBackground"	"0"	"fgcolor_override"	"255 255 255 255"
			
			"urlText"	"https://github.com/bo0bsy/ZeHud"
		}
	}

	"HudsLink"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HudsLink"
		
		"xpos"	"0"	"ypos"	"28"	"zpos"	"10"	"wide"	"22"	"tall"	"22"
	
		"visible"	"1"		
		
		"bgcolor_override"	"83 152 243 255"	"PaintBackgroundType"	"2"		
		
		"pin_to_sibling"	"GitLink"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	

		"HudsUrl"
		{
			"ControlName"	"URLLabel"	"fieldName"	"HudsUrl"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"f0"
	
			"font"	"Link"	"enabled"	"1"	"visible"	"1"	"proportionaltoparent"	"1"
			
			"labelText"	"H"	"textAlignment"	"center"
			
			"paintBackground"	"0"	"fgcolor_override"	"255 255 255 255"

			"urlText"	"https://huds.tf/site/s-ZeHud"
		}
	}
	
	"BGPanel3"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BGPanel3"
		
		"xpos"	"4"	"ypos"	"4"	"zpos"	"1"	"wide"	"40"	"tall"	"58"
		
		"visible"	"1"
		
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		
		"pin_to_sibling"	"GitLink"		
	}	
}