#base "base/matchmakingcasualcriteria.res"

"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"RankImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"RankPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"ShowExplanationsButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		"PlayListDropShadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		
		
		"ToolButtonsAnchor"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"ToolButtonsAnchor"			
			"xpos"	"130"	"ypos"	"5"	"zpos"	"0"	"wide"	"22"	"tall"	"o1"		
			"visible"	"0"
		}
		"RestoreCasualSearchCriteria"
		{
			"xpos"	"0"	"ypos"	"0"	"zpos"	"200"	"wide"	"o1"	"tall"	"30"
			"font"	"Symbols 22"			
			"labelText"	"d"	"textAlignment"	"center"			
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
			"border_default"	"Black"	"border_armed"	"Negative"			
			"pin_to_sibling"	"ToolButtonsAnchor"
			"SubImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		}
		"SaveCasualSearchCriteria"
		{
			"xpos"	"5"	"ypos"	"0"	"zpos"	"200"	"wide"	"o1"	"tall"	"30"
			"font"	"Symbols 22"	
			"labelText"	"e"	"textAlignment"	"center"
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
			"border_default"	"Black"	"border_armed"	"Positive"		
			"pin_to_sibling"	"RestoreCasualSearchCriteria"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			"SubImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		}
		"Title"	{	"font"	"f20"	"xpos"	"8"	"ypos"	"2"	"labeltext"	"LOL !!! LOL !!!"	}
		"SelectedCount"
		{
			"xpos"	"7"	"ypos"	"18"
			"font"	"HudFontSmall"	"proportionaltoparent"	"1"
			"fgcolor_override"	"TanLight"
		}
		"QueueEstimation"	{	"font"	"HudFontSmall"	"xpos"	"rs1-5"	"ypos"	"30"			}

//		"Background"
//		{
//			"ControlName"	"EditablePanel"	"fieldName"	"Background"		
//			"xpos"	"5"	"ypos"	"50"	"zpos"	"-1"	"wide"	"255"	"tall"	"320"		
//			"visible"	"1"		
//			"border"	"Black"						
//			"PaintBackground"	"0"
//		}

		"GameModesList"
		{
			"xpos"	"5"	"ypos"	"35"	"wide"	"257"	"tall"	"300"		
			"paintbackground"	"0"	"paintbackgroundtype"	"0"	"bgcolor_override"	"CustomBlack"	"alpha"	"255"
			"ScrollBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		}
	}
}