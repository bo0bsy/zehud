"Resource/UI/CharInfoPanel.res"
{	
	"BackgroundHeader"	{	"ControlName"	"ImagePanel"	"fieldName"	"BackgroundHeader"	"xpos"	"9999"	}
	"BackgroundFooter"	{	"ControlName"	"ImagePanel"	"fieldName"	"BackgroundFooter"	"xpos"	"9999"	}
	"FooterLine"	{	"ControlName"	"ImagePanel"	"fieldName"	"FooterLine"	"xpos"	"9999"	}

	"character_info"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"character_info"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"480"

		"visible"	"1"	"enabled"	"1"

		"PaintBackgroundType"	"0"	"bgcolor_override"	"Blank"

		"settitlebarvisible"	"0"	"infocus_bgcolor_override"	"Blank"	"outoffocus_bgcolor_override"	"Blank"
		
		"title"	"#CharInfoAndSetup"	"title_font"	""	"titletextinsetX"	"40"	"titletextinsetY"	"0"
		
		"titlebarfgcolor_override"	"Blank"	"titlebardisabledfgcolor_override"	"Blank"	"titlebarbgcolor_override"			"Blank"
		
		"clientinsetx_override"	"0"	"sheetinset_bottom"	"24"
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
		"ControlName"	"EditablePanel"	"fieldName"	"Sheet"
		
		"zpos"	"50"
		
		"tabxindent"	"10"	"tabxdelta"	"5"	"tabwidth"	"240"	"tabheight"	"18"
		
		"transition_time"	"0"
		
		"yoffset"	"30"
		
		"tabskv"
		{
			"font"	"f10"	"textinsetx"	"10"	"textinsety"	"0"
			
			"defaultBgColor_override"	"Blank"	"paintbackground"	"0"
			
			"selectedcolor"	"TanLight"	"unselectedcolor"	"TanLight"	
			
			"activeborder_override"	"Select"	"normalborder_override"	"Black"	
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"BackButton"
		
		"xpos"	"5"	"ypos"	"r26"	"zpos"	"2"	"wide"	"70"	"tall"	"20"
		
		"font"	"f12"	"visible"	"1"	"enabled"	"1"	"Command"	"back"
		
		"labelText"	"Back (&Q)"	"textAlignment"	"center"

		"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
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
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"	"fieldName"	"NotificationsPresentPanel"
		
		"xpos"	"r200"	"ypos"	"10"	"zpos"	"10000"	"wide"	"190"	"tall"	"50"
		
		"visible"	"0"	"enabled"	"1"
	}
}