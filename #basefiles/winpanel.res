"Resource/UI/winpanel.res"
{
	"WinPanel"	{}
	
	"WinPanelBGBorder"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"WinReasonLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"DetailsLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"TopPlayersLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"PointsThisRoundLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"HorizontalLine"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"Player1Avatar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"Player2Avatar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"Player3Avatar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"AdvancingTeamLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"AdvancingTeamLabelDropshadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"WinningTeamLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"WinningTeamLabelDropshadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"KillStreakPlayer1Name"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		
	"KillStreakPlayer1Class"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"KillStreakPlayer1Score"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	

	"TeamScoresPanel"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"170"	"tall"	"45"
		
		"BlueScoreBG2"
		{
			"ControlName"	"ScalableImagePanel"	"fieldName"	"BlueScoreBG2"
		
			"xpos"	"0"	"ypos"	"22"	"zpos"	"2"	"wide"	"85"	"tall"	"18"
	
			"visible"	"1"	"enabled"	"1"	"image"	"../hud/color_panel_blu"
			
			"src_corner_height"	"23"	"src_corner_width"	"23"
	
			"draw_corner_width"	"3"	"draw_corner_height"	"3"
		}
		
		"RedScoreBG2"
		{
			"ControlName"	"ScalableImagePanel"	"fieldName"	"RedScoreBG2"
	
			"xpos"	"85"	"ypos"	"22"	"zpos"	"2"	"wide"	"84"	"tall"	"18"
	
			"visible"	"1"	"enabled"	"1"	"image"	"../hud/color_panel_red"
	
			"src_corner_height"	"23"	"src_corner_width"	"23"
	
			"draw_corner_width"	"3"	"draw_corner_height"	"3"
		}
		
		"BlueTeamLabel"
		{
			"font"	"f12"

			"xpos"	"-5"	"ypos"	"0"	"zpos"	"3"	"wide"	"40"	"tall"	"18"
			
			"pin_to_sibling"	"BlueScoreBG2"	"pin_corner_to_sibling" "PIN_CENTER_LEFT"	"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}
		
		"BlueTeamScore"
		{
			"font"	"HudFontGiantBold"

			"xpos"	"-8"	"ypos"	"5"	"zpos"	"5"	"wide"	"80"	"tall"	"49"
			
			"pin_to_sibling"	"BlueScoreBG2"	"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"	"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"font"	"HudFontGiantBold"
	
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"4"	"wide"	"80"	"tall"	"49"
			
			"pin_to_sibling"	"BlueTeamScore"
		}
		
		"RedTeamLabel"
		{
			"font"	"f12"

			"xpos"	"-5"	"ypos"	"0"	"zpos"	"3"	"wide"	"40"	"tall"	"18"
			
			"pin_to_sibling"	"RedScoreBG2"	"pin_corner_to_sibling" "PIN_CENTER_RIGHT"	"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		}
		
		"RedTeamScore"
		{
			"font"	"HudFontGiantBold"

			"xpos"	"-8"	"ypos"	"5"	"zpos"	"5"	"wide"	"80"	"tall"	"50"
			
			"pin_to_sibling"	"RedScoreBG2"	"pin_corner_to_sibling" "PIN_BOTTOMLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}		
		"RedTeamScoreDropshadow"
		{
			"font"	"HudFontGiantBold"
	
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"4"	"wide"	"80"	"tall"	"50"

			"pin_to_sibling"	"RedTeamScore"
		}
		
		"BlueScoreBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"RedScoreBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"BlueLeaderAvatar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"BlueLeaderAvatarBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"RedLeaderAvatar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"RedLeaderAvatarBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ScalableImagePanel"	"fieldName"	"ShadedBar"
	
		"xpos"	"0"	"ypos"	"41"	"zpos"	"2"	"wide"	"169"	"tall"	"48"
		
		"visible"	"1"	"enabled"	"1"	"image"	"../hud/color_panel_brown"
		
		"src_corner_height"	"23"	"src_corner_width"	"23"

		"draw_corner_width"	"3"	"draw_corner_height"	"3"	
	}
	
	"Player1Name"
	{	
		"font"	"f8"

		"xpos"	"-4"	"ypos"	"-2"	"zpos"	"3"	"wide"	"90"
		
		"pin_to_sibling"	"ShadedBar"
	}
	"Player1Class"
	{	
		"font"	"ItemFontAttribLarge"

		"xpos"	"6"	"ypos"	"0"	"zpos"	"3"	"wide"	"40"
		
		"pin_to_sibling"	"Player1Name"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"Player1Score"
	{	
		"font"	"f8"

		"xpos"	"6"	"ypos"	"0"	"zpos"	"3"	"wide"	"20"
		
		"pin_to_sibling"	"Player1Class"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"Player2Name"
	{	
		"font"	"f8"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"90"
		
		"pin_to_sibling"	"Player1Name"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"Player2Class"
	{	
		"font"	"ItemFontAttribLarge"

		"xpos"	"6"	"ypos"	"0"	"zpos"	"3"	"wide"	"40"
		
		"pin_to_sibling"	"Player2Name"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"Player2Score"
	{	
		"font"	"f8"
	
		"xpos"	"6"	"ypos"	"0"	"zpos"	"3"	"wide"	"20"
		
		"pin_to_sibling"	"Player2Class"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"Player3Name"
	{	
		"font"	"f8"
	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"90"
		
		"pin_to_sibling"	"Player2Name"	"pin_corner_to_sibling"	"PIN_TOPLEFT"		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"Player3Class"
	{	
		"font"	"ItemFontAttribLarge"

		"xpos"	"6"	"ypos"	"0"	"zpos"	"3"	"wide"	"40"
		
		"pin_to_sibling"	"Player3Name"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"Player3Score"
	{	
		"font"	"f8"

		"xpos"	"6"	"ypos"	"0"	"zpos"	"3"	"wide"	"20"
		
		"pin_to_sibling"	"Player3Class"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}