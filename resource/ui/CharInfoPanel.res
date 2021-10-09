"Resource/UI/CharInfoPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"								"c-13"
		"ypos"								"8"
		"zpos"								"20000"
	}
	
	"character_info"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"character_info"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Blank"
		"infocus_bgcolor_override"			"Blank"
		"outoffocus_bgcolor_override"		"Blank"
		
		"title"								"#CharInfoAndSetup"
		"title_font"						""
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"Blank"
		"titlebardisabledfgcolor_override"	"Blank"
		"titlebarbgcolor_override"			"Blank"
		
		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"24"
	}
	
	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/menugif"
		"scaleimage"						"1"
	}
	
	"Background2"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Background2"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"0 0 0 150"
		"paintbackground"					"1"
		"paintborder"						"0"
		"PaintBackgroundType"				"0"		
	}	
	
	"TopTanLightBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TopTanLightBar"
		"xpos"								"-5"
		"ypos"								"-5"
		"zpos"								"0"
		"wide"								"p1.02"
		"tall"								"63"
		"visible"							"1"
		"enabled"							"1"
		"border"							"MainMenuBGBorder"
	}
	
	"BottomTanLightBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TopTanLightBar"
		"xpos"								"-5"
		"ypos"								"r35"
		"zpos"								"0"
		"wide"								"p1.02"
		"tall"								"50"
		"visible"							"1"
		"enabled"							"1"
		"border"							"MainMenuBGBorder"
	}
	
	"Sheet"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Sheet"
		"zpos"								"50"
		"tabxindent"						"10"
		"tabxdelta"							"5"
		"tabwidth"							"240"
		"tabheight"							"18"
		"transition_time" 					"0"
		"yoffset"							"30"
		
		"HeaderLine"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"HeaderLine"
			"xpos"							"9999"
		}
		
		"tabskv"
		{
			"textinsetx"					"10"
			"textinsety"					"0"
			"font"							"f10"
			"selectedcolor"					"TanLight"
			"unselectedcolor"				"TanLight"	
			"defaultBgColor_override"		"Blank"
			"paintbackground"				"0"
			"activeborder_override"			"Select"
			"normalborder_override" 		"Black"	
		}
	}
	
	"BackButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"BackButton"
		"xpos"								"5"
		"ypos"								"r26"
		"zpos"								"2"
		"wide"								"70"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Back (&Q)"
		"font"								"f12"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"back"
		
		"border_default"	 	 	 		"noborder"
		"border_armed"		 	 	 		"noborder"	

		"paintbackground"	 	 	 		"0"			
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" 			"TanLight"
		"armedFgColor_override" 			"Positive"
		"depressedFgColor_override"			"Positive"		
		
	}
	
	"CloseButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CloseButton"
		"xpos"								"r75"
		"ypos"								"r26"
		"zpos"								"2"
		"wide"								"70"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Close (&E)"
		"font"								"f12"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"close"
		
		"border_default"	 	 	 		"noborder"
		"border_armed"		 	 	 		"noborder"

		"paintbackground"	 	 	 		"0"				
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" 			"TanLight"
		"armedFgColor_override" 			"Positive"
		"depressedFgColor_override" 		"Positive"	
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"						"CNotificationsPresentPanel"
		"fieldName"							"NotificationsPresentPanel"
		"xpos"								"r200"
		"ypos"								"10"
		"zpos"								"10000"
		"wide"								"190"
		"tall"								"50"
		"visible"							"0"
		"enabled"							"1"
	}
	
	"BackgroundHeader"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundHeader"
		"xpos"								"9999"
	}
	"BackgroundFooter"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundFooter"
		"xpos"								"9999"
	}
	"FooterLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FooterLine"
		"xpos"								"9999"
	}
}