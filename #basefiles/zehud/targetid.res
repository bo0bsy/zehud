"Resource/UI/TargetID.res"
{
	CMainTargetID	{	"xpos"	"cs-0.5"	"ypos"	"345"	"tall"	"25"	"ypos_minmode"	"290"	"tall_minmode"	"20"	}
	CSecondaryTargetID	{	"xpos"	"cs-0.5"	"ypos"	"365"	"tall"	"25"	"ypos_minmode"	"325"	"tall_minmode"	"20"	}	
	CSpectatorTargetID	{	"xpos"	"c-126"	"ypos"	"250"	"tall"	"25"	"tall_minmode"	"20"	}
	
	"TargetIDBG"	{	"visible"	"0"	"visible_minmode"	"1"	}	
	"TargetNameLabel"	{	"xpos"	"30"	"ypos"	"6"	"wide"	"640"	"tall"	"24"	"font"	"f8"	"ypos_minmode"	"3"		"font_minmode"	"TFFontLarge"	}	
	"TargetDataLabel"	{	"xpos"	"30"	"ypos"	"13"	"zpos"	"1"	"wide"	"280"	"tall"	"8"	"font"	"f8"	"ypos_minmode"	"10"	"font_minmode"	"DefaultVerySmall"	}		
	"AmmoIcon"	{	"xpos"	"32"	"ypos"	"14" "wide"	"7"	"tall"	"7"	"ypos_minmode"	"10"}

	"MoveableSubPanel"	//hardcoded element, move using pin
	{	
		"quickpin1"
		{
			"controlname"	"cexbutton"	"fieldname"	"quickpin1"			
			"xpos"	"cs-0.5-15"	"ypos"	"15"	"labeltext"	""			
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"				
			"paintbackground"	"0"
		}		
		"quickpin2"
		{
			"controlname"	"cexbutton"	"fieldname"	"quickpin2"			
			"xpos"	"9999"	"labeltext"	""		
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"			
			"paintbackground"	"0"
		}			
		"MoveableIconBG"	{	"pin_to_sibling"	"quickpin2"	"pin_corner_to_sibling"	"5"	"pin_to_sibling_corner"	"5"	}	
		"MoveableIcon"	{	"tall"	"0"	}
		"MoveableSymbolIcon"	{	"tall"	"8"	"pin_to_sibling"	"quickpin1"	"pin_corner_to_sibling"	"5"	"pin_to_sibling_corner"	"5"	}
		"MoveableKeyLabel"	{	"ypos"	"0"	"font"	"TFFontLarge"	}	
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