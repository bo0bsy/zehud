#base "../../#basefiles/Menu/Tools.res"
#base "../../#basefiles/Menu/Links.res"
#base "../../#basefiles/Menu/Buttons.res"

#base "base/mainmenuoverride.res"
#base "custom/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		//this makes everything work and keeps overall code cleaner
	}	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"		"Notifications_ShowButtonPanel"
		
		"xpos"	"0"	"ypos"	"25"	"zpos"	"10"	"wide"	"32"	"tall"	"32"

		"visible"	"1"	"enabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"SubImage"
			
			"xpos"	"16"	"ypos"	"0"	"zpos"	"3"	"wide"	"16"	"tall"	"16"
			
			"visible"	"1"	"enabled"	"1"	"image"	"glyph_achievements"	"scaleImage"	"1"
			
			"drawcolor"	"210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Notifications_CountLabel"

			"xpos"	"16"	"ypos"	"0"	"zpos"	"4"	"wide"	"16"	"tall"	"16"

			"font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"
			
			"labelText"	"%noticount%"	"textAlignment"	"center"			
			
			"fgcolor_override"	"TanLight"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"Notifications_ShowButtonPanel_SB"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"32"	"tall"	"32"

			"font"	"Symbols 30"	"visible"	"1"	"enabled"	"1"	"actionsignallevel"	"2"	"Command"	"noti_show"

			"labelText"	"?"	"textAlignment"	"center"

			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"TransparentBlackBackground"	"border_armed"	"TransparentBlackBackground2"
			
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Notifications_Panel"
		
		"xpos"	"0"	"ypos"	"25"	"zpos"	"10"	"wide"	"210"	"tall"	"80"
		
		"visible"	"0"
		
		"PaintBackgroundType"	"2"	"paintbackground"		"0"
		
		"border"	"TransparentBlackBackground2"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"Notifications_CloseButton"
			
			"xpos"	"186"	"ypos"	"8"	"zpos"	"10"	"wide"	"14"	"tall"	"14"

			"font"	"symbols 18"	"visible"	"1"	"enabled"	"1"	"actionsignallevel"	"2"	"Command"	"noti_hide"

			"labeltext"	"-"	"textAlignment"	"center"

			"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"	"armedfgcolor_override"	"Negative"	"depressedfgcolor_override"	"TanLight"			
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Notifications_TitleLabel"

			"xpos"	"12"	"ypos"	"8"	"wide"	"250"	"tall"	"20"

			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"wrap"	"1"		

			"labelText"	"%notititle%"	"textAlignment"	"north-west"			
			
			"fgcolor"	"TanLight"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"	"fieldName"	"Notifications_Scroller"
			
			"xpos"	"8"	"ypos"	"25"	"wide"	"210"	"tall"	"135"
			
			"PaintBackgroundType"	"2"	"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"	"fieldName"	"Notifications_Control"
				
				"xpos"	"0"	"ypos"	"0"	"wide"	"220"	"tall"	"135"
				
				"visible"	"1"
			}
		}
	}
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"FriendsContainer"
		
		"xpos"	"r163"	"ypos"	"r78"	"zpos"	"11"	"wide"	"163"	"tall"	"65"
		
		"visible"	"1"
		
		"bgcolor_override"	"0 0 0 100"

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"	"fieldname"	"SteamFriendsList"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"500"	"wide"	"f0"	"tall"	"f0"
			
			"visible"	"1"	"proportionaltoparent"	"1"

			"columns_count"	"2"
			
			"inset_x"	"0"	"inset_y"	"0"
			
			"row_gap"	"1"	"column_gap"	"0"
			
			"restrict_width"	"0"
			
			"friendpanel_kv"	{	"wide"	"80"	"tall"	"20"	}				
			
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"	"FieldName"	"ScrollBar"
				
				"xpos"	"rs1"	"ypos"	"0"	"tall"	"f0"	"wide"	"3"	"zpos"	"1000"
				
				"nobuttons"	"1"
	
				"proportionaltoparent"	"1"

				"Slider"	{	"fgcolor_override"	"White"	}
			}		
		}
	}	
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"	"fieldName"	"RankPanel"
		
		"xpos"	"0"	"ypos"	"r23"	"zpos"	"99"	"wide"	"80"	"tall"	"24"
		
		"visible"	"1"
		
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"1"	"show_type"	"1"
	}
	
	"CustomBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"CustomBG"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"480"
		
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BGPanel"
		
		"xpos"	"cs-0.5"	"ypos"	"463"	"zpos"	"12"	"wide"	"p1.1"	"tall"	"20"
		
		"visible"	"1"	"proportionaltoparent"	"1"
		
		"PaintBackgroundType"	"2"	"bgcolor_override"	"27 27 27 255"
	}
	
	"me"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"me"
		
		"xpos"	"-8"	"ypos"	"461"	"zpos"	"15"	"wide"	"50"	"tall"	"20"
		
		"SubButton"
		{
			"ControlName"	"URLLabel"	"fieldName"	"SubButton"
			
			"xpos"	"10"	"ypos"	"0"	"wide"	"150"	"tall"	"20"

			"font"	"f11"	"visible"	"1"	"enabled"	"1"

			"labelText"	"zehud"	"textAlignment"	"west"
			
			"paintborder"	"0"			

			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		

			"use_proportional_insets"	"1"	"urlText"	"https://www.youtube.com/channel/UCN1M_ZLRK0xHIrjA03ByJIw"			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		}
	}
}
