"Resource/UI/MainMenuOverride.res"
{
	"BottomLeftButtonsAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BottomLeftButtonsAnchor"
		
		"xpos"	"5"	"ypos"	"r45""wide"	"30"	"tall"	"1"
		
		"visible"	"0"
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"CallVoteButton"
		
		"xpos"	"4"	"ypos"	"0"	"zpos"	"12"	"wide"	"40"	"tall"	"40"
		
		"visible"	"1"
		
		"pin_to_sibling"	"BottomLeftButtonsAnchor"		

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			
			"xpos"	"0"	"ypos"	"0"	"wide"	"40"	"tall"	"40"

			"visible"	"1"	"enabled"	"1"	"textinsetx"	"100"
			
			"textAlignment"	"west"

			"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"noborder"	"border_armed"	"noborder"
			
			"paintbackground"	"0"		
		
			"image_drawcolor"	"235 226 202 255"	"image_armedcolor"	"120 200 120 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"	"fieldName"	"SubImage"
				
				"xpos"	"4"	"ypos"	"4"	"zpos"	"1"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"image"	"glyph_create"	"scaleImage"	"1"
			}				
		}
	}
	
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"MutePlayersButton"
		
		"xpos"	"3"	"ypos"	"0"	"zpos"	"12"	"wide"	"40"	"tall"	"40"
		
		"visible"	"1"
		
		"pin_to_sibling"	"CallVoteButton"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			
			"xpos"	"0"	"ypos"	"0"	"wide"	"40"	"tall"	"40"

			"visible"	"1"	"enabled"	"1"	"textinsetx"	"100"
			
			"textAlignment"	"west"

			"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"noborder"	"border_armed"	"noborder"
			
			"paintbackground"	"0"	
			
			"image_drawcolor"	"235 226 202 255"	"image_armedcolor"	"120 200 120 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"	"fieldName"	"SubImage"
				
				"xpos"	"4"	"ypos"	"4"	"zpos"	"1"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"image"	"glyph_create"	"scaleImage"	"1"
			}				
		}
	}		

	"BGPanel4"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BGPanel4"
		
		"xpos"	"33"	"ypos"	"0"	"zpos"	"1"	"wide"	"30"	"tall"	"58"
		
		"visible"	"1"
		
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		
		"pin_to_sibling"	"BGPanel2"		
	}
	
	"Options"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Options"
		
		"xpos"	"0"	"ypos"	"-2"	"zpos"	"2"	"wide"	"30"	"tall"	"26"

		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"OpenOptionsDialog"
		
		"use_proportional_insets"	"1"

		"labelText"	"|"	"textAlignment"	"center"

		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"	

		"pin_to_sibling"	"BGPanel4"		
	}

	"Adv"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Adv"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"30"	"tall"	"26"

		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"opentf2options"
	
		"use_proportional_insets"	"1"

		"labelText"	"}"	"textAlignment"	"center"
		
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"	

		"pin_to_sibling"	"Options"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"	
	}

	"BGPanel5"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BGPanel5"
		
		"xpos"	"32"	"ypos"	"0"	"zpos"	"1"	"wide"	"30"	"tall"	"58"
		
		"visible"	"1"
		
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		
		"pin_to_sibling"	"BGPanel3"		
	}

	"Items"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Items"
		
		"xpos"	"0"	"ypos"	"-2"	"zpos"	"2"	"wide"	"30"	"tall"	"26"

		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"command"	"engine open_charinfo"

		"use_proportional_insets"	"1"

		"labelText"	"L"	"textAlignment"	"center"
		
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"		
		
		"pin_to_sibling"	"BGPanel5"	
	}	

	"Store"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Store"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"30"	"tall"	"26"

		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"engine open_store"
		
		"use_proportional_insets"	"1"

		"labelText"	"x"	"textAlignment"	"center"

		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"	

		"pin_to_sibling"	"Items"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"		
	}

	"BGPanel6"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BGPanel6"
		
		"xpos"	"0"	"ypos"	"2"	"zpos"	"1"	"wide"	"90"	"tall"	"30"
		
		"visible"	"1"
		
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		
		"pin_to_sibling"	"BGPanel5"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}	

	"CreateServer"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"CreateServer"
		
		"xpos"	"-1"	"ypos"	"0"	"zpos"	"2"	"wide"	"30"	"tall"	"30"
		
		"font"	"Symbols 16"	"visible"	"1"	"enabled"	"1"	"command"	"opencreatemultiplayergamedialog"		
		
		"labeltext"	"~"	"textAlignment"	"center"	
		
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
		"roundedcorners"	"0"	"use_proportional_insets"	"1"
		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"		
		
		"pin_to_sibling"	"BGPanel6"
	}
	
	"Console"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"Console"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"30"	"tall"	"30"

		"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"Command"	"engine showconsole"

		"use_proportional_insets"	"1"

		"labelText"	"("	"textAlignment"	"center"
	
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLightSelect"	

		"pin_to_sibling"	"CreateServer"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}

	"MOTD_ShowButtonPanel"
	{
		"xpos"	"rs1+8"	"ypos"	"25"	"zpos"	"2"	"wide"	"42"	"tall"	"40"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			
			"xpos"	"0"	"ypos"	"0"	"wide"	"40"	"tall"	"40"

			"font"	"symbols 22"	"visible"	"1"	"enabled"	"1"	"actionsignallevel"	"2"

			"use_proportional_insets" 	"1"
			
			"textAlignment"	"center"

			"paintbackground"	"0"
			
			"paintborder"	"0"
			
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLightSelect"
		}
		
		"MOTD_ShowButtonPanel_SB"	{	"SubImage"	{	"visible"	"0"	"enabled"	"0"	}	}		
	}	
	
	"QuestLogButton"
	{
		"xpos"	"0"	"ypos"	"25"	"zpos"	"2"	"wide"	"40"	"tall"	"40"
		
		"pin_to_sibling"	"MOTD_ShowButtonPanel"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"		

		"SubButton"
		{	
			"xpos"	"0"	"ypos"	"0"	"wide"	"40"	"tall"	"40"

			"font"	"symbols 22"	"textinsetx"	"0"

			"use_proportional_insets"	"1"
			
			"textAlignment"	"center"

			"paintbackground"	"0"
			
			"paintborder"	"0"
			
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLightSelect"
			
			"SubImage"	{	"visible"	"0"	"enabled"	"0"	}	
		}
	}
	
	"BGPanel2"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"BGPanel2"
		
		"xpos"	"-6"	"ypos"	"-4"	"zpos"	"1"	"wide"	"40"	"tall"	"58"
		
		"visible"	"1"
		
		"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		
		"pin_to_sibling"	"MOTD_ShowButtonPanel"		
	}		
}
