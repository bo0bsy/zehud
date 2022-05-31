"Resource/UI/TargetID.res"
{
	CMainTargetID	{	"xpos"	"cs-0.5"	"ypos"	"340"	"tall"	"20"	"ypos_minmode"	"290"}

	CSecondaryTargetID	{	"xpos"	"cs-0.5"	"ypos"	"365"	"tall"	"20"	"ypos_minmode"	"325"		}
	
	CSpectatorTargetID	{	"xpos"	"c-126"	"ypos"	"250"	"tall"	"20"	}
	
	"TargetNameLabel"	{	"xpos"	"30"	"ypos"	"3"	"wide"	"640"	"tall"	"24"	"font"	"TFFontLarge"	}
	
	"TargetDataLabel"	{	"xpos"	"30"	"ypos"	"10"	"zpos"	"1"	"wide"	"280"	"tall"	"8"	"font"	"DefaultVerySmall"	}		

	"AmmoIcon"	{	"xpos"	"32"	"ypos"	"10" "wide"	"7"	"tall"	"7"	}

	"MoveableSubPanel"
	{	
		"quickpin"
		{
			"controlname"	"cexbutton"	"fieldname"	"quickpin"
			
			"xpos"	"-13"	"ypos"	"15"	"labeltext"	""
			
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	
			
			"paintbackground"	"0"
		}	
		
		"MoveableIcon"	{	"tall"	"0"	}

		"MoveableSymbolIcon"	{	"tall"	"8"	"pin_to_sibling"	"quickpin"	"pin_corner_to_sibling"	"5"	"pin_to_sibling_corner"	"5"	}

		"MoveableKeyLabel"	{	"ypos"	"0"	"font"	"TFFontLarge"	}	
	}	

	"quickpin"
	{
		"controlname"	"cexbutton"	"fieldname"	"quickpin"
		
		"xpos"	"9999"	"labeltext"	""
		
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	
		
		"paintbackground"	"0"
	}
	
	"KillStreakIcon"	{	"pin_to_sibling"	"quickpin"	"pin_corner_to_sibling"	"5"	"pin_to_sibling_corner"	"5"	}	//hardcoded element, move using pin
}