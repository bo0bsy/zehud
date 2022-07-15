#base "base/charinfopanel.res"

"Resource/UI/CharInfoPanel.res"
{	
	"BackgroundHeader"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"BackgroundFooter"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"FooterLine"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"character_info"
	{
		"bgcolor_override"	"Blank"
		"settitlebarvisible"	"0"	"infocus_bgcolor_override"	"Blank"	"outoffocus_bgcolor_override"	"Blank"	
		"title_font"	""	"titlebarfgcolor_override"	"Blank"	"titlebardisabledfgcolor_override"	"Blank"	"titlebarbgcolor_override"	"Blank"	
		"sheetinset_bottom"	"24"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"480"		
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
	}
	
	"Background2"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Background2"		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"	
		"visible"	"1"	"enabled"	"1"		
		"paintborder"	"0"		
		"bgcolor_override"	"0 0 0 150"	"paintbackground"	"1"	"PaintBackgroundType"	"0"		
	}	
	
	"Sheet"
	{
		"zpos"	"50"		
		"tabxindent"	"10"	"tabxdelta"	"5"	"tabheight"	"18"		
		"yoffset"	"30"	

		"HeaderLine"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		
		"tabskv"
		{
			"font"	"f10"	"textinsetx"	"10"	"textinsety"	"0"			
			"defaultBgColor_override"	"Blank"				
			"selectedcolor"	"TanLight"	"unselectedcolor"	"TanLight"				
			"activeborder_override"	"Select"	"normalborder_override"	"Black"	
		}
	}
	
	"BackButton"
	{
		"xpos"	"5"	"ypos"	"r26"	"wide"	"70"	"tall"	"20"	"labelText"	"Back (&Q)"		
		"font"	"f12"
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	
		"border_default"	"Black"	"border_armed"	"Select"			
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"CloseButton"		
		"xpos"	"r75"	"ypos"	"r26"	"zpos"	"2"	"wide"	"70"	"tall"	"20"		
		"font"	"f12"	"visible"	"1"	"enabled"	"1"	"Command"	"close"		
		"labelText"	"Close (&E)"	"textAlignment"	"center"		
		"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Select"		
	}
}