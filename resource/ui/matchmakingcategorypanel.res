#base "base/matchmakingcategorypanel.res"

"Resource/UI/MatchmakingCategoryPanel.res"
{
	"PlayListDropShadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MatchmakingCategoryPanel"	{	"wide"	"250"	}
	"TopContainer"
	{
		"xpos"	"5"	"tall"	"55"
		"Shade"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"TitleShadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"DescLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		"DescLabelShadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		"BGColor"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"BGImage"	{	"wide"	"250"	"tall"	"f0"	}
		"EntryToggleButton"
		{
			"font"	"TFFontSmall"	"textinsetx"	"0"	
			"ypos"	"0"	"textAlignment"	"center"
			"paintborder"	"0"
			"paintbackground"	"1"	"defaultBgColor_override"	"TanLight"	"armedBgColor_override"	"Positive"	"selectedBGColor_override"	"Positive"	"alpha"	"125"	
			"SubImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}				
		}
		"Title"
		{
			"xpos"	"-20"	"ypos"	"10"	"wide"	"245"	"tall"	"20"		
			"font"	"HudFontSmall"			
			"default"	"1"
			"fgcolor"	"TanLight"	"alpha"	"255"
		}	
		"Checkbutton"
		{
			"xpos"	"-5"	"ypos"	"0"
			"smallcheckimage"	"0"				
			"pin_to_sibling"	"Title"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
	}
	"MapsContainer"	{	"border"	"NoBorder"	"bgcolor_override"	"Blank"	}
}