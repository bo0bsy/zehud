"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"xpos"	"r562"	"ypos"	"28"	"zpos"	"101"	"wide"	"500"	"tall"	"350"
		
		"paintbackground"	"1"
		
		"proportionaltoparent"	"1"
		
		"border"	"TFFatLineBorder"

		"MOTD_HeaderContainer"
		{
			"xpos"	"0"	"ypos"	"0"	"wide"	"300"	"tall"	"22"

			"HeaderLabel"
			{
				"ControlName"	"Label"	"fieldName"	"HeaderLabel"
	
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"500"	"tall"	"24"

				"font"	"f14"	"visible"	"1"	"enabled"	"1"
				
				"labelText"	"#TF_OptionCategory_HUD"	"textAlignment"	"center"
				
				"paintbackground"	"0"	"fgcolor_override"	"TanLight"		
			}
			
			"HeaderLabelShadow"
			{
				"ControlName"	"Label"	"fieldName"	"HeaderLabelShadow"
				
				"xpos"	"-1"	"ypos"	"-1"	"zpos"	"100"	"wide"	"500"	"tall"	"24"

				"font"	"f14"	"visible"	"1"	"enabled"	"1"
				
				"labelText"	"#TF_OptionCategory_HUD"	"textAlignment"	"center"
				
				"paintbackground"	"0"	"fgcolor_override"	"Shadow"
				
				"pin_to_sibling"	"HeaderLabel"				
			}

			"MOTD_HeaderLabel"
			{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		
		}

		"MOTD_CloseButton"
		{
			"font"	"symbols 18"
			
			"xpos"	"483"	"ypos"	"4"	"wide"	"14"	"tall"	"14"

			"labeltext"	"-"	"textAlignment"		"center"

			"paintbackground"	"0"

			"defaultfgcolor_override" 	"TanLight"	"armedfgcolor_override" 	"Negative"	"depressedfgcolor_override" "TanLight"
			
			"SubImage"	{	"wide"	"0"	}			
		}

		"MOTD_HeaderIcon"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"MOTD_TitleLabel"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"MOTD_Label"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"MOTD_TitleImageBg"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"MOTD_TitleImageContainer"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"MOTD_TextScroller"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"MOTD_URLButton"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"MOTD_PrevButton"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"MOTD_NextButton"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		
		"ReloadScheme"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"ReloadScheme"
			
			"xpos"	"-10"	"ypos"	"-35"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"	"command"	"engine vgui_cache_res_files 0;hud_reloadscheme"	"actionsignallevel"	"2"
			
			"labeltext"	"RELOAD HUD"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"				
			
			"pin_to_sibling"	"MOTD_HeaderContainer"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		
		"ChatToggle"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"ChatToggle"
			
			"xpos"	"5"	"ypos"	"0"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"		"command"	"engine toggle cl_enable_text_chat 0 1"	"actionsignallevel"		"2"
			
			"labeltext"	"CHAT ON/OFF"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"ReloadScheme"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"TargetIdStyle"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"TargetIdStyle"
			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"		"command"	"engine toggle tf_hud_target_id_disable_floating_health 0 1"	"actionsignallevel"	"2"
			
			"labeltext"	"TARGET ID STYLE"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"				
			
			"pin_to_sibling"	"ReloadScheme"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"ShowFPS"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"ShowFPS"
			
			"xpos"	"5"	"ypos"	"0"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"		"command"	"engine toggle cl_hud_minmode 0 1"	"actionsignallevel"	"2"
			
			"labeltext"	"MINMODE ON/OFF"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"TargetIdStyle"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"SoundFix"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"SoundFix"
			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"		"command"	"engine snd_restart"	"actionsignallevel"		"2"

			"labeltext"	"FIX SOUND ISSUES"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"TargetIdStyle"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"InviliblePlayersFix"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"InviliblePlayersFix"
			
			"xpos"	"5"	"ypos"	"0"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"	"command"	"engine record fix;stop"	"actionsignallevel"	"2"
			
			"labeltext"	"FIX VISUAL ISSUES"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"SoundFix"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"MatchStatusToggle"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"MatchStatusToggle"
			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"	"command"	"engine toggle tf_use_match_hud"	"actionsignallevel"	"2"

			"labeltext"	"MATCH HUD ON/OFF"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"InviliblePlayersFix"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"Walkway"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Walkway"
			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"	"command"	"engine map tr_walkway"	"actionsignallevel"	"2"

			"labeltext"	"WALKWAY"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"MatchStatusToggle"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"Itemtest"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"itemtest"
			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"	"command"	"engine map itemtest"	"actionsignallevel"	"2"
			
			"labeltext"	"ITEMTEST"	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Walkway"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"Hightower"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Hightower"
			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"16"	"wide"	"130"	"tall"	"26"
			
			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"	"command"	"engine map plr_hightower"	"actionsignallevel"	"2"
			
			"labeltext"	"HIGHTOWER"	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Itemtest"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}		
		
		"Crosshair 1"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 1"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"16"	"wide"	"26"	"tall"	"26"
			
			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_file crosshair1"	"actionsignallevel"	"2"
			
			"labeltext"	")"	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Hightower"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"Crosshair 2"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 2"
			
			"xpos"	"9"	"ypos"	"0"	"zpos"	"16"	"wide"	"26"	"tall"	"26"
			
			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_file crosshair2"	"actionsignallevel"	"2"
			
			"labeltext"	"1"	"textAlignment"	"center"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Crosshair 1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"Crosshair 3"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 3"
			
			"xpos"	"9"	"ypos"	"0"	"zpos"	"16"	"wide"	"26"	"tall"	"26"
			
			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_file crosshair3"	"actionsignallevel"	"2"
			
			"labeltext"	"6"	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Crosshair 2"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}	

		"Crosshair 4"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 4"
			
			"xpos"	"9"	"ypos"	"0"	"zpos"	"16"	"wide"	"26"	"tall"	"26"
			
			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_file crosshair4"	"actionsignallevel"	"2"
			
			"labeltext"	","	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Crosshair 3"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"Crosshair 5"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 5"
			
			"xpos"	"0"	"ypos"	"5"	"zpos"	"16"	"wide"	"26"	"tall"	"26"
			
			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_file crosshair5"	"actionsignallevel"	"2"
		
			"labeltext"	"5"	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Crosshair 1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"Crosshair 6"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 6"
			
			"xpos"	"9"	"ypos"	"0"	"zpos"	"16"	"wide"	"26"	"tall"	"26"
			
			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_file crosshair6"	"actionsignallevel"	"2"
	
			"labeltext"	"'"	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Crosshair 5"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}	

		"Crosshair 7"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 7"
			
			"xpos"	"9"	"ypos"	"0"	"zpos"	"16"	"wide"	"26"	"tall"	"26"
			
			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_file crosshair7"	"actionsignallevel"	"2"
			
			"labeltext"	"#"	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Crosshair 6"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"Crosshair 8"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 8"
			
			"xpos"	"9"	"ypos"	"0"	"zpos"	"16"	"wide"	"26"	"tall"	"26"
			
			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_file default"	"actionsignallevel"	"2"

			"labeltext"	"?"	"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"					
			
			"pin_to_sibling"	"Crosshair 7"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}	
		
		"Crosshair 9"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 9"

			"xpos"	"0"	"ypos"	"5"	"zpos"	"16"	"wide"	"60"	"tall"	"26"

			"font"	"Crosshairs"	"visible"	"1"	"enabled"	"1"	"command"	"engine exec crosshair"	"actionsignallevel"	"2"
			
			"labeltext"	"3"	"textAlignment"	"center"

			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"

			"border_default"	"Black"	"border_armed"	"Select"			
			
			"pin_to_sibling"	"Crosshair 5"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"Crosshair 10"
		{
			"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 10"

			"xpos"	"9"	"ypos"	"0"	"zpos"	"16"	"wide"	"60"	"tall"	"26"

			"font"	"HudHintText"	"visible"	"1"	"enabled"	"1"	"command"	"engine toggle crosshair"	"actionsignallevel"	"2"
			
			"labeltext"	"ON/OFF"	"textAlignment"	"center"

			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"

			"border_default"	"Black"	"border_armed"	"Select"			
			
			"pin_to_sibling"	"Crosshair 9"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}		

		"SlidersBG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"SlidersBG"
			
			"xpos"	"5"	"ypos"	"0"	"zpos"	"0"	"wide"	"210"	"tall"	"295"
			
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			
			"border"	"TFFatLineBorder"
			
			"pin_to_sibling"	"ChatToggle"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"Gamma"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"Gamma"

				"xpos"	"7"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"ChatToggle"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"f9"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"Gamma:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"200"	"tall"	"20"
					
					"leftText"	"1.6"	"rightText"	"2.2"
					
					"minvalue"	"1.6"	"maxvalue"	"2.2"
					
					"cvar_name"	"mat_monitorgamma"
					
					"allowoutofrange"	"0"		
				}		
			}
			
			"Volume"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"Volume"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"Gamma"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"f9"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"Volume:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"200"	"tall"	"20"
					
					"leftText"	"0"	"rightText"	"1"
					
					"minvalue"	"0"	"maxvalue"	"1"
					
					"cvar_name"	"volume"
					
					"allowoutofrange"	"0"		
				}		
			}	
			
			"TextTime"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"TextTime"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"Volume"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"f9"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"Hud Text Time:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"200"	"tall"	"20"
					
					"leftText"	"0"	"rightText"	"10"
					
					"minvalue"	"0"	"maxvalue"	"10"
					
					"cvar_name"	"hud_saytext_time"
					
					"allowoutofrange"	"0"		
				}		
			}

			"CrosshairSize"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"CrosshairSize"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"TextTime"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"f9"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"Crosshair Size:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"200"	"tall"	"20"
					
					"leftText"	"0"	"rightText"	"100"
					
					"minvalue"	"0"	"maxvalue"	"100"
					
					"cvar_name"	"cl_crosshair_scale"
					
					"allowoutofrange"	"0"		
				}		
			}	

			"Viewmodel"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"Viewmodel"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"CrosshairSize"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"f9"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"Viewmodel:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"200"	"tall"	"20"
					
					"leftText"	"54"	"rightText"	"100"
					
					"minvalue"	"54"	"maxvalue"	"100"
					
					"cvar_name"	"viewmodel_fov"
					
					"allowoutofrange"	"0"		
				}		
			}	
			
			"Netgraph"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"Netgraph"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"Viewmodel"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"f9"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"Net graph:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"200"	"tall"	"20"
					
					"leftText"	"0"	"rightText"	"4"
					
					"minvalue"	"0"	"maxvalue"	"4"
					
					"cvar_name"	"net_graph"
					
					"allowoutofrange"	"0"		
				}		
			}	

			"TransparentViewmodels"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"TransparentViewmodels"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"150"	"tall"	"30"
				
				"pin_to_sibling"	"Netgraph"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"2"	"wide"	"150"	"tall"	"10"
					
					"font"	"f9"	"visible"	"1"	"enabled"	"1"	"Command"	"engine toggle tf_contract_progress_show; toggle mat_aaquality"	"actionsignallevel"	"4"
					
					"labelText"	"Transparent viewmodels"	"textAlignment"	"west"
					
					"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	
			
					"paintborder"	"0"	
					
					"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLightSelect"	"depressedFgColor_override"	"TanLight"
				}
				
				"CheckButton"
				{
					"ControlName"	"CvarToggleCheckButton"	"fieldName"	"CheckButton"
					
					"xpos"	"115"	"ypos"	"-3"	"wide"	"18"	"tall"	"18"
	
					"smallcheckimage"	"1"	"button_activation_type"	"1"	"cvar_name" "tf_contract_progress_show"	"mouseinputenabled"	"0"	
				}		
			}	

			"Note"
			{
				"ControlName"	"CExLabel"	"fieldName"	"Note"
				
				"xpos"	"-2"	"ypos"	"16"	"zpos"	"15"	"wide"	"200"	"tall"	"40"
				
				"font"	"f9"	"visible"	"1"	"enabled"	"1"	"wrap"	"1"
				
				"labelText"	"does not work on dx8, don't recommend toggling it in game"	"textAlignment"	"west"
				
				"pin_to_sibling"	"Netgraph"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"	
			}
		}
		
		"Colors"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"SlidersBG"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"130"	"tall"	"209"
			
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			
			"border"	"TFFatLineBorder"	
			
			"pin_to_sibling"	"SoundFix"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			
			
			"DamageLabel"
			{
				"ControlName"	"CExLabel"	"fieldName"	"DamageLabel"
				
				"xpos"	"cs-0.5"	"ypos"	"5"	"zpos"	"101"	"wide"	"f0"	"tall"	"10"
				
				"font"	"f9"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	
				
				"labelText"	"Damage Colors:"	"textAlignment"	"Center"
				
				"fgcolor_override"	"TanLight"
			}			
			
			"CrosshairLabel"
			{
				"ControlName"	"CExLabel"	"fieldName"	"CrosshairLabel"

				"xpos"	"cs-0.5"	"ypos"	"105"	"zpos"	"101"	"wide"	"f0"	"tall"	"10"
				
				"font"	"f9"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	
				
				"labelText"	"Crosshair Colors:"	"textAlignment"	"Center"
				
				"fgcolor_override"	"TanLight"
			}			
			
			"Damage 1"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 1"
				
				"xpos"	"cs-0.5"	"ypos"	"20"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	"armedBgColor_override"	"255 255 255 255"	"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
			}
			
			"Damage 2"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 2"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 180; hud_combattext_green 180; hud_combattext_blue 180"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"180 180 180 255"	"armedBgColor_override"	"180 180 180 255"	"depressedBgColor_override"	"180 180 180 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Damage 1"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"Damage 3"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 3"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"use_proportional_insets"	"1"
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"0 0 0 255"	"armedBgColor_override"	"0 0 0 255"	"depressedBgColor_override"	"0 0 0 255"
				
				"pin_to_sibling"	"Damage 2"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}	

			"Damage 4"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 4"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 150"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 150 255"	"armedBgColor_override"	"255 255 150 255"	"depressedBgColor_override"	"255 255 150 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Damage 1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}		

			"Damage 5"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 5"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"255 255 0 255"	"armedBgColor_override"	"255 255 0 255"	"depressedBgColor_override"	"255 255 0 255"
				
				"pin_to_sibling"	"Damage 4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"Damage 6"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 6"
				
				"xpos"	"0"	"ypos"	"10"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 119; hud_combattext_green 255; hud_combattext_blue 220"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"119 255 220 255"	"armedBgColor_override"	"119 255 220 255"	"depressedBgColor_override"	"119 255 220 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Damage 1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			}	

			"Damage 7"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 7"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 0; hud_combattext_green 255; hud_combattext_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 255 255 255"	"armedBgColor_override"	"0 255 255 255"	"depressedBgColor_override"	"0 255 255 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Damage 6"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}	

			"Damage 8"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 8"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 0; hud_combattext_green 200; hud_combattext_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"0 200 255 255"	"armedBgColor_override"	"0 200 255 255"	"depressedBgColor_override"	"0 200 255 255"
				
				"pin_to_sibling"	"Damage 7"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"Damage 9"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 9"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 127; hud_combattext_green 255; hud_combattext_blue 160"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"127 255 160 255"	"armedBgColor_override"	"127 255 160 255"	"depressedBgColor_override"	"127 255 160 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Damage 6"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"Damage 10"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 10"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 0; hud_combattext_green 255; hud_combattext_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"0 255 0 255"	"armedBgColor_override"	"0 255 0 255"	"depressedBgColor_override"	"0 255 0 255"
				
				"pin_to_sibling"	"Damage 9"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}	

			"Damage 11"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 11"
				
				"xpos"	"0"	"ypos"	"10"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 190; hud_combattext_green 133; hud_combattext_blue 220"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"190 133 220 255"	"armedBgColor_override"	"190 133 220 255"	"depressedBgColor_override"	"190 133 220 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Damage 6"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			}	

			"Damage 12"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 12"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 178; hud_combattext_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 178 255 255"	"armedBgColor_override"	"255 178 255 255"	"depressedBgColor_override"	"255 178 255 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Damage 11"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"Damage 13"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 13"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 200; hud_combattext_green 200; hud_combattext_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"200 200 255 255"	"armedBgColor_override"	"200 200 255 255"	"depressedBgColor_override"	"200 200 255 255"
				
				"pin_to_sibling"	"Damage 12"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}	

			"Damage 14"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 14"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 0; hud_combattext_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 255 255"	"armedBgColor_override"	"255 0 255 255"	"depressedBgColor_override"	"255 0 255 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Damage 11"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"Damage 15"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Damage 15"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine hud_combattext_red 255; hud_combattext_green 30; hud_combattext_blue 100"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
	
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"255 30 100 255"	"armedBgColor_override"	"255 30 100 255"	"depressedBgColor_override"	"255 30 100 255"
				
				"pin_to_sibling"	"Damage 14"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}			
		
			"Crosshair 1"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 1"
				
				"xpos"	"cs-0.5"	"ypos"	"120"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	"armedBgColor_override"	"255 255 255 255"	"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
			}
			
			"Crosshair 2"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 2"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 180; cl_crosshair_green 180; cl_crosshair_blue 180"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"180 180 180 255"	"armedBgColor_override"	"180 180 180 255"	"depressedBgColor_override"	"180 180 180 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Crosshair 1"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"Crosshair 3"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 3"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 0; cl_crosshair_green 0; cl_crosshair_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"use_proportional_insets"	"1"
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"0 0 0 255"	"armedBgColor_override"	"0 0 0 255"	"depressedBgColor_override"	"0 0 0 255"
				
				"pin_to_sibling"	"Crosshair 2"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}	

			"Crosshair 4"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 4"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 150"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 150 255"	"armedBgColor_override"	"255 255 150 255"	"depressedBgColor_override"	"255 255 150 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Crosshair 1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}		

			"Crosshair 5"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 5"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"255 255 0 255"	"armedBgColor_override"	"255 255 0 255"	"depressedBgColor_override"	"255 255 0 255"
				
				"pin_to_sibling"	"Crosshair 4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"Crosshair 6"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 6"
				
				"xpos"	"0"	"ypos"	"10"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 119; cl_crosshair_green 255; cl_crosshair_blue 220"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"119 255 220 255"	"armedBgColor_override"	"119 255 220 255"	"depressedBgColor_override"	"119 255 220 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Crosshair 1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			}	

			"Crosshair 7"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 7"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 0; cl_crosshair_green 255; cl_crosshair_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 255 255 255"	"armedBgColor_override"	"0 255 255 255"	"depressedBgColor_override"	"0 255 255 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Crosshair 6"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}	

			"Crosshair 8"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 8"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 0; cl_crosshair_green 200; cl_crosshair_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"0 200 255 255"	"armedBgColor_override"	"0 200 255 255"	"depressedBgColor_override"	"0 200 255 255"
				
				"pin_to_sibling"	"Crosshair 7"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"Crosshair 9"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 9"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 127; cl_crosshair_green 255; cl_crosshair_blue 160"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"127 255 160 255"	"armedBgColor_override"	"127 255 160 255"	"depressedBgColor_override"	"127 255 160 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Crosshair 6"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"Crosshair 10"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 10"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 0; cl_crosshair_green 255; cl_crosshair_blue 0"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"0 255 0 255"	"armedBgColor_override"	"0 255 0 255"	"depressedBgColor_override"	"0 255 0 255"
				
				"pin_to_sibling"	"Crosshair 9"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}	

			"Crosshair 11"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 11"
				
				"xpos"	"0"	"ypos"	"10"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 190; cl_crosshair_green 133; cl_crosshair_blue 220"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"190 133 220 255"	"armedBgColor_override"	"190 133 220 255"	"depressedBgColor_override"	"190 133 220 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Crosshair 6"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			}	

			"Crosshair 12"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 12"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 178; cl_crosshair_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 178 255 255"	"armedBgColor_override"	"255 178 255 255"	"depressedBgColor_override"	"255 178 255 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Crosshair 11"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"Crosshair 13"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 13"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 200; cl_crosshair_green 200; cl_crosshair_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"200 200 255 255"	"armedBgColor_override"	"200 200 255 255"	"depressedBgColor_override"	"200 200 255 255"
				
				"pin_to_sibling"	"Crosshair 12"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}	

			"Crosshair 14"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 14"
				
				"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"20"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 0; cl_crosshair_blue 255"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 255 255"	"armedBgColor_override"	"255 0 255 255"	"depressedBgColor_override"	"255 0 255 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"Crosshair 11"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}

			"Crosshair 15"
			{
				"ControlName"	"CExImageButton"	"fieldname"	"Crosshair 15"
				
				"xpos"	"-10"	"ypos"	"0"	"zpos"	"99"	"wide"	"30"	"tall"	"20"
				
				"visible"	"1"	"enabled"	"1"	"command"	"engine cl_crosshair_red 255; cl_crosshair_green 30; cl_crosshair_blue 100"	"textinsetx"	"9999"	"actionsignallevel"	"3"	"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
	
				"paintbackground"	"1"	"PaintBackgroundType"	"2"
				
				"defaultBgColor_override"	"255 30 100 255"	"armedBgColor_override"	"255 30 100 255"	"depressedBgColor_override"	"255 30 100 255"
				
				"pin_to_sibling"	"Crosshair 14"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}			
		}			
	}
}