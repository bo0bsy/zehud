#base "../../resource/Tools.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	          "ImagePanel"
		"fieldName"		          "NoGCImage"
		"xpos"			          "c-285"
		"ypos"			          "107"
		"zpos"			          "-99"
		"wide"			          "30"
		"tall"			          "30"
		"visible"		          "1"
		"enabled"		          "1"
		"image"			          "gc_dc"
		"scaleImage"	          "1"
		"proportionaltoparent"    "1"
	}	
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"65"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"16"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"image"									"glyph_achievements"
			"scaleImage"							"1"
			"drawcolor" 							"210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"16"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"16"
			"tall"									"16"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"TanLight"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"?"
			"font"									"Symbols 30"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"Command"		 						"noti_show"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"border_default"						"TransparentBlackBackground"
			"border_armed"							"TransparentBlackBackground2"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"depressedFgColor_override"				"TanLight"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Notifications_Panel"
		"xpos"					"0"
		"ypos"					"65"
		"zpos"					"10"
		"wide"					"210"
		"tall"					"80"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"0"
		"border"				"TransparentBlackBackground2"
		
		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"-"
			"font"									"symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel"						"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			

			"defaultfgcolor_override" 				"TanLight"
			"armedfgcolor_override" 				"Negative"
			"depressedfgcolor_override" 			"TanLight"			
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}	

	//==================================================================================================================================================
	// INGAME BUTTONS
	//==================================================================================================================================================

	"BottomLeftButtonsAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BottomLeftButtonsAnchor"
		"xpos"										"20"
		"ypos"										"r45"
		"wide"										"30"
		"tall"										"1"
		"visible"									"0"
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		
		"pin_to_sibling" 					"BottomLeftButtonsAnchor"		

		"SubButton"
		{
			"ControlName"		 	 	 	"CExImageButton"
			"fieldName"				 	 	 "SubButton"
			"xpos"					 	 	"0"
			"ypos"					 	 	"0"
			"wide"					 	 	"40"
			"tall"					 	 	"40"
			"autoResize"			 	 	"0"
			"pinCorner"				 	 	"3"
			"visible"				 	 	"1"
			"enabled"				 	 	"1"
			"tabPosition"			 	 	"0"
			"textinsetx"			 	 	"100"
			"use_proportional_insets" 	 	"1"
			"textAlignment"			 	 	"west"
			"dulltext"				 	 	"0"
			"brighttext"			 	 	"0"
			"default"				 	 	"1"
			"sound_depressed"		 	 	"UI/buttonclick.wav"
			"sound_released"		 	 	"UI/buttonclickrelease.wav"
			"border_default"		 	 	"noborder"
			"border_armed"			 	 	"noborder"
			
			"paintbackground"		 	 	"0"		
		
			"image_drawcolor"		 	 	"235 226 202 255"
			"image_armedcolor"		 	 	"120 200 120 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		
		"pin_to_sibling" 					"CallVoteButton"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPRIGHT"		

		"SubButton"
		{
			"ControlName"		 	 	 	"CExImageButton"
			"fieldName"			 	 	 	"SubButton"
			"xpos"				 	 	 	"0"
			"ypos"				 	 	 	"0"
			"wide"				 	 	 	"40"
			"tall"				 	 	 	"40"
			"autoResize"		 	 	 	"0"
			"pinCorner"			 	 	 	"3"
			"visible"			 	 	 	"1"
			"enabled"			 	 	 	"1"
			"tabPosition"		 	 	 	"0"
			"textinsetx"		 	 	 	"100"
			"use_proportional_insets" 	 	"1"
			"textAlignment"		 	 	 	"west"
			"dulltext"			 	 	 	"0"
			"brighttext"		 	 	 	"0"
			"default"			 	 	 	"1"
			"sound_depressed"	 	 	 	"UI/buttonclick.wav"
			"sound_released"	 	 	 	"UI/buttonclickrelease.wav"
			"border_default"	 	 	 	"noborder"
			"border_armed"		 	 	 	"noborder"
			
			"paintbackground"	 	 	 	"0"	
			
			"image_drawcolor"	 	 	 	"235 226 202 255"
			"image_armedcolor"	 	 	 	"120 200 120 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}		
	
	//==================================================================================================================================================
	// OTHER LOL !!!
	//==================================================================================================================================================		

	"CreateServer"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CreateServer"
		"xpos"						"r226"
		"ypos"						"-2"
		"zpos"						"10003"
		"wide"						"26"
		"tall"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"use_proportional_insets" 	"1"
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"opencreatemultiplayergamedialog"
		"labeltext"					"~"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"roundedcorners" 			"0"
		
		"paintbackground"			"1"
		
		"armedBgColor_override"		"0 0 0 200"
		"defaultBgColor_override"	"108 201 98 0"
		
		"image_drawcolor"			"235 226 202 255"	
	}

	"Items"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Items"
		"xpos"						"0"
		"ypos"						"-1"
		"zpos"						"10003"
		"wide"						"45"
		"tall"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"use_proportional_insets" 	"1"
		"font"						"f14"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"engine open_charinfo"
		"labeltext"					"items"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"roundedcorners" 			"0"
		
		"paintbackground"			"1"
		
		"armedBgColor_override"		"0 0 0 200"
		"defaultBgColor_override"	"108 201 98 0"
		
		"image_drawcolor"			"235 226 202 255"	
		
		"pin_to_sibling"		"CreateServer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"			
	}	

	"Options"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Options"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10003"
		"wide"						"60"
		"tall"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"font"						"f14"
		"textAlignment"				"center"
		"textinsetx"				"25"
		"use_proportional_insets" 	"1"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"OpenOptionsDialog"
		"labelText"					"options"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"roundedcorners" 			"0"
			
		"paintbackground"			"1"
		
		"armedBgColor_override"		"0 0 0 200"
		"defaultBgColor_override"	"108 201 98 0"
		
		"image_drawcolor"			"TanLight"

		"pin_to_sibling"		"Items"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}

	"Adv"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Adv"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10003"
		"wide"						"35"
		"tall"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"font"						"f14"
		"textAlignment"				"center"
		"textinsetx"				"25"
		"use_proportional_insets" 	"1"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"opentf2options"
		"labelText"					"adv."
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"roundedcorners" 			"0"
			
		"paintbackground"			"1"
		
		"armedBgColor_override"		"0 0 0 200"
		"defaultBgColor_override"	"108 201 98 0"
		
		"image_drawcolor"			"TanLight"	

		"pin_to_sibling"		"Options"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"				
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"rs1+5"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"40"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"symbols 25"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"TanLightSelect"
		}
	}	
	
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"-9"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"		"MOTD_ShowButtonPanel"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"		

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"symbols 25"
			"use_proportional_insets"	"1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"TanLightSelect"
		}
	}	
	
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"r163"
		"ypos"										"r78"
		"zpos"										"11"
		"wide"										"163"
		"tall"										"60"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 100"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"500"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"2"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"1"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"80"
				"tall"								"20"
			}
			
			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White"
				}
			}
		}
	}	
	
	"CustomBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CustomBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/menugif"
		"scaleimage"								"1"
	}
	
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"463"
		"zpos"										"2"
		"wide"										"p1.1"
		"tall"										"20"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"27 27 27 255"
		"proportionaltoparent"						"1"
	}
	
	"me"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"me"
		"xpos"		    						"-8"
		"ypos"		    						"461"
		"zpos"									"15"
		"wide"		    						"120"
		"tall"		    						"20"
		
		"SubButton"
		{
			"ControlName"							"URLLabel"
			"fieldName"								"SubButton"
			"xpos"									"10"
			"ypos"									"0"
			"wide"									"120"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"me"
			"labelText"								"zehud"			
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"		

			"urlText"								"https://www.youtube.com/channel/UCN1M_ZLRK0xHIrjA03ByJIw"			
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"Gray"
			"armedFgColor_override" 				"Gray"
			"depressedFgColor_override" 			"Gray"
		}
	}
}
