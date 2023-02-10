"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10000"	
		"visible"	"1"		
		//"enabled"		"1"
		"bgcolor_override"	"Blank"
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"Windows_Notification"			
			"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"wide"	"400"	"tall"	"265"	
			"paintbackground"	"0"					
			"border"	"TFFatLineBorder"			
			"title"		
			{
				"ControlName"	"Label"	"FieldName"	"title"			
				"xpos"	"20"	"ypos"	"5"	"wide"	"180"	"tall"	"20"					
				"font"	"f12"				
				"labelText"	"Last Damage"	"textAlignment"	"center"
				"fgcolor_override"	"TanLight"
			}
			"LastDamageOn"
			{
				"ControlName"	"CExButton"	"fieldName"	"LastDamageOn"
				"xpos"	"20"	"ypos"	"25"	"wide"	"88"	"tall"	"20"	"labelText"	"on"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine lastdamageon"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"	
			}
			"LastDamageOff"
			{
				"ControlName"	"CExButton"	"fieldName"	"LastDamageOff"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"off"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine lastdamageoff"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "LastDamageOn"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"title3"		
			{
				"ControlName"	"Label"	"FieldName"	"title3"				
				"xpos"	"4"	"ypos"	"0"	"wide"	"180"	"tall"	"20"				
				"font"	"f12"
				"labelText"	"Damage Indicators"	"textAlignment"	"center"
				"fgcolor_override"	"TanLight"	
				"pin_to_sibling" "title"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}	
			"DamageIndicatorsOn"
			{
				"ControlName"	"CExButton"	"fieldName"	"DamageIndicatorsOn"
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"on"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine damageindicatorson"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"	
				"pin_to_sibling" "LastDamageOff"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"DamageIndicatorsOff"
			{
				"ControlName"	"CExButton"	"fieldName"	"DamageIndicatorsOff"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"off"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine damageindicatorsoff"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "DamageIndicatorsOn"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}			
			"title2"		
			{
				"ControlName"	"Label"	"FieldName"	"title2"				
				"xpos"	"20"	"ypos"	"45"	"wide"	"180"	"tall"	"20"					
				"font"	"f12"
				"labelText"	"Server Watermarks"	"textAlignment"	"center"
				"fgcolor_override"	"TanLight"
			}	
			"ServerWatermakrsOn"
			{
				"ControlName"	"CExButton"	"fieldName"	"ServerWatermakrsOn"
				"xpos"	"20"	"ypos"	"65"	"wide"	"88"	"tall"	"20"	"labelText"	"on"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine watermarkson"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"	
			}
			"ServerWatermakrsOff"
			{
				"ControlName"	"CExButton"	"fieldName"	"ServerWatermakrsOff"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"off"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine watermarksoff"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "ServerWatermakrsOn"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"title4"		
			{
				"ControlName"	"Label"	"FieldName"	"title4"				
				"xpos"	"4"	"ypos"	"0"	"wide"	"180"	"tall"	"20"				
				"font"	"f12"
				"labelText"	"Killstreak"	"textAlignment"	"center"
				"fgcolor_override"	"TanLight"	
				"pin_to_sibling" "title2"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}				
			"KillstreakOn"
			{
				"ControlName"	"CExButton"	"fieldName"	"KillstreakOn"
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"on"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine killstreakon"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"	
				"pin_to_sibling" "ServerWatermakrsOff"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"KillstreakOff"
			{
				"ControlName"	"CExButton"	"fieldName"	"KillstreakOff"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"off"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine killstreakoff"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "KillstreakOn"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}	
			"title5"		
			{
				"ControlName"	"Label"	"FieldName"	"title5"				
				"xpos"	"20"	"ypos"	"85"	"wide"	"180"	"tall"	"20"				
				"font"	"f12"
				"labelText"	"Arrows Buff"	"textAlignment"	"center"
				"fgcolor_override"	"TanLight"	
			}	
			"ArrowsBuffsOn"
			{
				"ControlName"	"CExButton"	"fieldName"	"ArrowsBuffsOn"
				"xpos"	"20"	"ypos"	"105"	"wide"	"88"	"tall"	"20"	"labelText"	"on"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine buffon"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"	
			}
			"ArrowsBuffsOff"
			{
				"ControlName"	"CExButton"	"fieldName"	"ArrowsBuffsOff"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"off"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine buffoff"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "ArrowsBuffsOn"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}	
			"title6"		
			{
				"ControlName"	"Label"	"FieldName"	"title6"				
				"xpos"	"4"	"ypos"	"0"	"wide"	"180"	"tall"	"20"				
				"font"	"f12"
				"labelText"	"Winpanel"	"textAlignment"	"center"
				"fgcolor_override"	"TanLight"	
				"pin_to_sibling" "title5"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}	
			"WinPanelDefault"
			{
				"ControlName"	"CExButton"	"fieldName"	"WinPanelDefault"
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"default winpanel"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine winpanelon"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"	
				"pin_to_sibling" "ArrowsBuffsOff"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"WinPanelSimple"
			{
				"ControlName"	"CExButton"	"fieldName"	"WinPanelSimple"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"simple winpanel"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine winpaneloff"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "WinPanelDefault"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}	
			"title7"		
			{
				"ControlName"	"Label"	"FieldName"	"title7"				
				"xpos"	"0"	"ypos"	"125"	"wide"	"400"	"tall"	"20"				
				"font"	"f12"
				"labelText"	"Match status"	"textAlignment"	"center"
				"fgcolor_override"	"TanLight"	
			}	
			"tip_for_title"		
			{
				"ControlName"	"Label"	"FieldName"	"tip_for_title"				
				"xpos"	"0"	"ypos"	"0"	"wide"	"400"	"tall"	"8"				
				"font"	"f8"
				"labelText"	"restart required"	"textAlignment"	"center"
				"fgcolor_override"	"TanLight"	
				"pin_to_sibling" "title7"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			}			
			"4:3"
			{
				"ControlName"	"CExButton"	"fieldName"	"4:3"
				"xpos"	"20"	"ypos"	"155"	"wide"	"88"	"tall"	"20"	"labelText"	"4:3"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine 4x3"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"	
			}
			"5:4"
			{
				"ControlName"	"CExButton"	"fieldName"	"5:4"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"5:4"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine 5x4"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "4:3"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}		
			"16:9"
			{
				"ControlName"	"CExButton"	"fieldName"	"16:9"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"16:9"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine 16x9"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "5:4"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"16:10"
			{
				"ControlName"	"CExButton"	"fieldName"	"16:10"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"88"	"tall"	"20"	"labelText"	"16:10"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine 16x10"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "16:9"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}			
			
			"ResetSettings"
			{
				"ControlName"	"CExButton"	"fieldName"		"ResetSettings"			
				"xpos"	"0"	"ypos"	"4"	"wide"	"180"	"tall"	"20"	"labelText"	"Reset Customizations"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine alias writeover zehudreset"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"
				"pin_to_sibling" "4:3"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			}
			"LoadSettings"
			{
				"ControlName"	"CExButton"	"fieldName"	"LoadSettings"			
				"xpos"	"4"	"ypos"	"0"	"wide"	"180"	"tall"	"20"	"labelText"	"Load Customizations"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine exec zehud"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Positive"	
				"pin_to_sibling" "ResetSettings"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"SaveSettings"
			{
				"ControlName"	"CExButton"	"fieldName"	"SaveSettings"
				"xpos"	"0"	"ypos"	"4"	"wide"	"364"	"tall"	"24"	"labelText"	"Save Customizations"	"textAlignment"	"center"
				"font"	"HudHintText"	"visible"	"1"	"Command"	"engine exec zehud_save;exec zehud_generate;writeover;alias writeover;hud_reloadscheme"	"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				"border_default"	"Select"	"border_armed"	"Negative"
				"pin_to_sibling" "ResetSettings"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "2"
			}
			
			"tip_label"		
			{
				"ControlName"	"Label"	"FieldName"	"tip_label"				
				"xpos"	"25"	"ypos"	"225"	"wide"	"25"	"tall"	"20"				
				"font"	"f12"
				"labelText"	"tip:"	"textAlignment"	"west"
				"fgcolor_override"	"CustomYellow"	
			}
			"tip_1"		
			{
				"ControlName"	"Label"	"FieldName"	"tip_1"				
				"xpos"	"0"	"ypos"	"0"	"wide"	"255"	"tall"	"20"				
				"font"	"f12"	
				"labelText"	"you can open this panel again by typing"	"textAlignment"	"west"
				"fgcolor_override"	"TanLight"	
				"pin_to_sibling" "tip_label"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"tip_2"		
			{
				"ControlName"	"Label"	"FieldName"	"tip_2"				
				"xpos"	"0"	"ypos"	"0"	"wide"	"65"	"tall"	"20"				
				"font"	"f12"
				"labelText"	"''settings''"	"textAlignment"	"west"
				"fgcolor_override"	"Positive_2"	
				"pin_to_sibling" "tip_1"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"tip_3"		
			{
				"ControlName"	"Label"	"FieldName"	"tip_3"				
				"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"				
				"font"	"f12"	"wrap"	"1"
				"labelText"	"in"	"textAlignment"	"west"
				"fgcolor_override"	"TanLight"	
				"pin_to_sibling" "tip_2"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
			"tip_4"		
			{
				"ControlName"	"Label"	"FieldName"	"tip_4"				
				"xpos"	"0"	"ypos"	"0"	"wide"	"230"	"tall"	"12"				
				"font"	"f12"
				"labelText"	"console and thanks for using zehud"	"textAlignment"	"west"
				"fgcolor_override"	"TanLight"	
				"pin_to_sibling" "tip_label"	"pin_to_sibling" "4:3"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			}
			"heart"		
			{
				"ControlName"	"Label"	"FieldName"	"heart"				
				"xpos"	"0"	"ypos"	"0"	"wide"	"25"	"tall"	"12"				
				"font"	"f12"
				"labelText"	"<3"	"textAlignment"	"west"
				"fgcolor_override"	"Negative_2"	
				"pin_to_sibling" "tip_4"	"pin_corner_to_sibling" "0"	"pin_to_sibling_corner" "1"
			}
		}				
	}	
	"Container"	{	"xpos"	"0"	"ypos"	"0"	"wide"	"0"	}		
//	"ClickAway1"
//	{
//		"ControlName"	"CExImageButton"	"fieldName"	"ClickAway1"	
//		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"		
//		"command"	""	"actionsignallevel"	"2"			
//		"labelText"	""	"textAlignment"	"west"
//		"border"	"noborder"		
//		"paintbackground"	"0"
//	}
	
}