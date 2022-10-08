"Resource/UI/TargetID.res"
{
	CMainTargetID	{	"xpos"	"cs-0.5"	"ypos"	"345"	"tall"	"25"	"ypos_minmode"	"290"	"tall_minmode"	"20"	}
	CSecondaryTargetID	{	"xpos"	"cs-0.5"	"ypos"	"365"	"tall"	"25"	"ypos_minmode"	"325"	"tall_minmode"	"20"	}	
	CSpectatorTargetID	{	"xpos"	"c-126"	"ypos"	"250"	"tall"	"25"	"tall_minmode"	"20"	}
	
	"TargetIDBG"	{	"visible"	"0"	"visible_minmode"	"1"	}	
	"TargetNameLabel"	{	"xpos"	"30"	"ypos"	"6"	"wide"	"640"	"tall"	"24"	"font"	"f8"	"ypos_minmode"	"3"		"font_minmode"	"TFFontLarge"	}	
	"TargetDataLabel"	{	"xpos"	"30"	"ypos"	"12"	"zpos"	"1"	"wide"	"280"	"tall"	"8"	"font"	"TargetData"	"ypos_minmode"	"11"	}		
//	"Uber"
//	{	
//		"ControlName"	"ContinuousProgressBar"	"fieldName"	"Uber"
//		"xpos"	"1"	"ypos"	"-1"	"zpos"	"0"	"wide"	"32"	"tall"	"6"	"textAlignment"	"Left"
//		"font"	"Default"	"visible"	"1"	"enabled"	"1"
//		"variable"	"targetdata"
//		"fgcolor_override"	"Positive"	"bgcolor_override"	"235 226 202 50"
//		"pin_to_sibling"	"TargetDataLabel"
//	}
	"AmmoIcon"	{	"xpos"	"36"	"ypos"	"11" "wide"	"6"	"tall"	"6"	}
	"MoveableSubPanel"	//hardcoded element, move using pin
	{	
		"quickpin1"
		{
			"controlname"	"cexbutton"	"fieldname"	"quickpin1"			
			"xpos"	"9999"	"ypos"	"15"	"labeltext"	""			
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"				
			"paintbackground"	"0"
		}		
		"quickpin2"
		{
			"controlname"	"cexbutton"	"fieldname"	"quickpin2"			
			"xpos"	"9999"	"labeltext"	""		
			"xpos_minmode"	"9999"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"			
			"paintbackground"	"0"
		}			
		"MoveableIconBG"	{	"visible"	"0"	"visible_minmode"	"1"	"tall_minmode"	"25"	}	
		"MoveableIcon"	{}
		"MoveableSymbolIcon"	{}
		"MoveableKeyLabel"	{	"pin_to_sibling"	"quickpin2"	}	
	}	

	"quickpin"
	{
		"controlname"	"cexbutton"	"fieldname"	"quickpin"		
		"xpos"	"9999"	"labeltext"	""		
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"			
		"paintbackground"	"0"
	}
	
	"KillStreakIcon"	{	"pin_to_sibling"	"quickpin"	"pin_corner_to_sibling"	"5"	"pin_to_sibling_corner"	"5"	}
}