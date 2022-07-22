#base "base/statsummary.res"

"Resource/UI/winpanel.res"
{
	"MapInfo"	{	"xpos"	"9999"	}
	"OnYourWayLabel"	{	"xpos"	"9999"	}	
	"TipImage"	{	"xpos"	"9999"	}
	"TipText"	{	"xpos"	"9999"	}	
	"NextTipButton"	{	"xpos"	"9999"	}
	"CloseButton"	{	"xpos"	"9999"	}		
	"ResetStatsButton"	{	"xpos"	"9999"	}
	"MapType"	{	"xpos"	"9999"	}	

	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"f0"	"tall"	"480"		
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleImage"	"1"
	}
	
	"MapLabel"
	{
		"xpos"	"15"	"ypos"	"30"	"zpos"	"50"	"wide"	"f0"
		"font"	"HudFontMediumSmallBold"		
		"textAlignment"	"west"				
		"fgcolor_override"	"TanLight"
	}
	
	"MapLabelShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MapLabelShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"48"	"wide"	"f0"	"tall"	"35"
		"font"	"HudFontMediumSmallBold"	"visible"	"1"	"enabled"	"1"		
		"labelText"	"%maplabel%"	"textAlignment"	"west"				
		"fgcolor_override"	"Shadow"

		"pin_to_sibling"	"MapLabel"		
	}	
	
	"StatData"
	{
		"wide"	"0"			
//		"NonInteractiveHeaders"	{	"xpos"	"9999"	}	"InteractiveHeaders"	{	"xpos"	"9999"	}	"AveragesLabel"	{	"xpos"	"9999"	}
	}
}