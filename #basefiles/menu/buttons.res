#base "test.res"

"Resource/UI/MainMenuOverride.res"
{
	"BottomLeftButtonsAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BottomLeftButtonsAnchor"		
		"xpos"	"90"	"ypos"	"r19"	"wide"	"30"	"tall"	"1"		
		"visible"	"0"
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"CallVoteButton"	
		"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"		
		"visible"	"1"	"enabled"	"1"
		"pin_to_sibling"	"BottomLeftButtonsAnchor"
		"SubButton"
		{	
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"		
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"
			"font"	"Symbols 14"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"5"
			"use_proportional_insets"	"1"	
			"textAlignment"	"west"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"			
			"border_default"	"ReplayDefaultBorder"	"border_armed"	"Positive"			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgcolor_override"	"TanLight"
			"SubImage"	{	"visible"	"0"	"enabled"	"0"	}			
		}
	}	
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"MutePlayersButton"	
		"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"		
		"visible"	"1"	"enabled"	"1"
		"pin_to_sibling"	"CallVoteButton"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"SubButton"
		{	
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"		
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"
			"font"	"Symbols 14"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"3"
			"use_proportional_insets"	"1"		
			"textAlignment"	"west"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"			
			"border_default"	"ReplayDefaultBorder"	"border_armed"	"Positive"
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgcolor_override"	"TanLight"
			"SubImage"	{	"visible"	"0"	"enabled"	"0"	}	
		}
	}	
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"MOTD_ShowButtonPanel"
		"xpos"	"rs1+1"	"ypos"	"30"	"zpos"	"2"	"wide"	"30"	"tall"	"30"
		"font"	"symbols 22"	"visible"	"1"	"enabled"	"1"	"command"	"motd_show"
		"use_proportional_insets" 	"1"
		"labelText"	"z"	"textAlignment"	"center"
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLightSelect"
		"paintborder"	"0"
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
		"MOTD_ShowButtonPanel_SB"	{	"SubImage"	{	"visible"	"0"	"enabled"	"0"	}	}		
	}	
	"QuestLogButton"
	{
		"xpos"	"0"	"ypos"	"30"	"zpos"	"2"	"wide"	"30"	"tall"	"30"
		"pin_to_sibling"	"MOTD_ShowButtonPanel"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"		

		"SubButton"
		{	
			"xpos"	"0"	"ypos"	"0"	"wide"	"30"	"tall"	"30"
			"font"	"symbols 22"	"textinsetx"	"0"	"command"	"questlog"
			"use_proportional_insets"	"1"
			"labelText"	"I"	"textAlignment"	"center"
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLightSelect"
			"paintborder"	"0"
			"SubImage"	{	"visible"	"0"	"enabled"	"0"	}	
		}
	}
	
	"GitLink"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"GitLink"
		"xpos"	"-4"	"ypos"	"29"	"zpos"	"10"	"wide"	"22"	"tall"	"22"
		"visible"	"1"
		"bgcolor_override"	"0 0 0 255"	"PaintBackgroundType"	"2"		
		"pin_to_sibling"	"QuestLogButton"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	

		"GitUrl"
		{
			"ControlName"	"URLLabel"	"fieldName"	"GitUrl"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"f0"
			"font"	"Symbols 18"	"enabled"	"1"	"visible"	"1"	"proportionaltoparent"	"1"		
			"labelText"	"2"	"textAlignment"	"center"		
			"paintBackground"	"0"	"fgcolor_override"	"255 255 255 255"	
			"urlText"	"https://github.com/bo0bsy/ZeHud"
		}
	}
	"HudsLink"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HudsLink"	
		"xpos"	"0"	"ypos"	"28"	"zpos"	"10"	"wide"	"22"	"tall"	"22"
		"visible"	"1"		
		"bgcolor_override"	"83 152 243 255"	"PaintBackgroundType"	"2"		
		"pin_to_sibling"	"GitLink"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	

		"HudsUrl"
		{
			"ControlName"	"URLLabel"	"fieldName"	"HudsUrl"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"f0"
			"font"	"Link"	"enabled"	"1"	"visible"	"1"	"proportionaltoparent"	"1"
			"labelText"	"H"	"textAlignment"	"center"
			"paintBackground"	"0"	"fgcolor_override"	"255 255 255 255"
			"urlText"	"https://discord.com/invite/pc9ekye"
		}
	}	
	
	"Options"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Options"	
		"xpos"	"2"	"ypos"	"0"	"zpos"	"2"	"wide"	"30"	"tall"	"30"
		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"OpenOptionsDialog"		
		"use_proportional_insets"	"1"
		"labelText"	"|"	"textAlignment"	"center"
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"
		"pin_to_sibling"	"MOTD_ShowButtonPanel"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"		
	}
	"Adv"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Adv"		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"30"	"tall"	"30"
		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"opentf2options"	
		"use_proportional_insets"	"1"
		"labelText"	"}"	"textAlignment"	"center"		
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"	
		"pin_to_sibling"	"Options"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"	
	}	
	
	"Items"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Items"		
		"xpos"	"0"	"ypos"	"2"	"zpos"	"2"	"wide"	"30"	"tall"	"30"
		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"command"	"engine open_charinfo"
		"use_proportional_insets"	"1"
		"labelText"	"L"	"textAlignment"	"center"		
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"			
		"pin_to_sibling"	"Adv"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}	
	"Store"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Store"		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"30"	"tall"	"30"
		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"engine open_store"		
		"use_proportional_insets"	"1"
		"labelText"	"x"	"textAlignment"	"center"
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"	
		"pin_to_sibling"	"Items"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"		
	}	
	
	"CreateServer"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"CreateServer"		
		"xpos"	"-2"	"ypos"	"2"	"zpos"	"2"	"wide"	"30"	"tall"	"30"	
		"font"	"Symbols 16"	"visible"	"1"	"enabled"	"1"	"command"	"opencreatemultiplayergamedialog"			
		"labeltext"	"~"	"textAlignment"	"center"			
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
		"roundedcorners"	"0"	"use_proportional_insets"	"1"		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"				
		"pin_to_sibling"	"Store"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"Console"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Console"		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"30"	"tall"	"30"
		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"engine con_enable 1;toggleconsole"
		"use_proportional_insets"	"1"
		"labelText"	"("	"textAlignment"	"center"	
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"	
		"pin_to_sibling"	"CreateServer"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}	
	
	"Friends"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Friends"		
		"xpos"	"0"	"ypos"	"2"	"zpos"	"2"	"wide"	"60"	"tall"	"30"
		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"engine toggle cl_mainmenu_safemode 0 1"
		"use_proportional_insets"	"1"
		"labelText"	"R"	"textAlignment"	"center"	
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"	
		"pin_to_sibling"	"CreateServer"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"	
	}	
	
	"BG_P_1"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BG_P_1"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"40"	"tall"	"60"
		"visible"	"1"
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		"pin_to_sibling"	"MOTD_ShowButtonPanel"		
	}	
	"BG_P_2"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BG_P_2"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"30"	"tall"	"60"
		"visible"	"1"
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		"pin_to_sibling"	"Options"		
	}		
	"BG_P_3"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BG_P_3"
		"xpos"	"4"	"ypos"	"5"	"zpos"	"1"	"wide"	"40"	"tall"	"60"
		"visible"	"1"
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		"pin_to_sibling"	"GitLink"		
	}	
	"BG_P_4"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BG_P_4"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"30"	"tall"	"60"
		"visible"	"1"
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		"pin_to_sibling"	"Items"		
	}	
	"BG_P_5"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BG_P_5"
		"xpos"	"2"	"ypos"	"0"	"zpos"	"1"	"wide"	"70"	"tall"	"30"
		"visible"	"1"
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		"pin_to_sibling"	"CreateServer"		
	}	
	"BG_P_6"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BG_P_6"
		"xpos"	"2"	"ypos"	"0"	"zpos"	"1"	"wide"	"70"	"tall"	"30"
		"visible"	"1"
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		"pin_to_sibling"	"Friends"		
	}		
}
