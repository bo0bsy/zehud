"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"170"
		"tall"						"45"
		"visible"					"1"
		
		"BlueScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"BlueScoreBG2"
			"xpos"					"0"
			"ypos"					"22"
			"zpos"					"2"
			"wide"					"85"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"3"
			"draw_corner_height"	"3"
		}
		
		"RedScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"RedScoreBG2"
			"xpos"					"85"
			"ypos"					"22"
			"zpos"					"2"
			"wide"					"84"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"3"
			"draw_corner_height"	"3"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"ScoreboardTeamName"
			"fgcolor"				"TanLight"
			"labelText"				"%blueteamname%"
			"textAlignment"			"west"
			"xpos"					"-5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			
			"pin_to_sibling" 		"BlueScoreBG2"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}
		
		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"HudFontGiantBold"
			"fgcolor"				"TanLight"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"-8"
			"ypos"					"9"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			
			"pin_to_sibling" 		"BlueScoreBG2"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
		}		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"font"					"HudFontGiantBold"
			"fgcolor"				"black"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"4"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"BlueTeamScore"
		}
		
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"ScoreboardTeamName"
			"fgcolor"				"TanLight"
			"labelText"				"%redteamname%"
			"textAlignment"			"east"
			"xpos"					"-5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			
			"pin_to_sibling" 		"RedScoreBG2"
			"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		}
		
		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"font"					"HudFontGiantBold"
			"fgcolor"				"TanLight"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"-8"
			"ypos"					"9"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			
			"pin_to_sibling" 		"RedScoreBG2"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}		
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"font"					"HudFontGiantBold"
			"fgcolor" 				"black"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"4"
			"wide"					"80"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"RedTeamScore"
		}
		
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"xpos"					"9999"
		}
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"xpos"					"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"xpos"					"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"xpos"					"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"xpos"					"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"xpos"					"9999"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"0"
		"ypos"						"41"
		"zpos"						"2"
		"wide"						"169"
		"tall"						"48"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"	
	}
	
	"WinningTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabel"
		"font"						"ScoreboardTeamName"
		"fgcolor" 					"TanLight"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"169"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%WinningTeamLabel%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"ShadedBar"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabel"
		"font"						"ScoreboardMedium"
		"fgcolor" 					"TanLight"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"169"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%AdvancingTeamLabel%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"ShadedBar"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
	}
	
	"Player1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Name"
		"xpos"						"-4"
		"ypos"						"-2"
		"zpos"						"3"
		"wide"						"90"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"ShadedBar"
	}
	"Player1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Class"
		"xpos"						"6"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player1Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	"Player1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Score"
		"xpos"						"6"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"20"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player1Class"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"Player2Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Name"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"90"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player1Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	"Player2Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Class"
		"xpos"						"6"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player2Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	"Player2Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Score"
		"xpos"						"6"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"20"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player2Class"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"Player3Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Name"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"90"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player2Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	"Player3Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Class"
		"xpos"						"6"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player3Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	"Player3Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Score"
		"xpos"						"6"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"20"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player3Class"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"KillStreakSeparator"
	{	
		"ControlName"				"EditablePanel"
		"fieldName"					"KillStreakSeparator"
		"xpos"						"0"
		"ypos"						"-15"
		"zpos"						"7"
		"wide"						"120"
		"tall"						"1"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"bgcolor_override"			"235 226 202 170"
		
		"pin_to_sibling" 			"ShadedBar"
		"pin_corner_to_sibling" 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 	"PIN_CENTER_BOTTOM"
	}
	
	"KillStreakPlayer1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Name"
		"font"						"surface10"
		"xpos"						"0"
		"ypos"						"3"
		"zpos"						"10"
		"wide"						"90"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"Player3Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	
	"KillStreakPlayer1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Class"
		"font"						"surface10"
		"xpos"						"6"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"40"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"KillStreakPlayer1Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"KillStreakPlayer1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Score"
		"font"						"surface11"
		"xpos"						"6"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"20"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"KillStreakPlayer1Class"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"xpos"						"9999"
	}
	"WinReasonLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"xpos"						"9999"
	}
	"DetailsLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabel"
		"xpos"						"9999"
	}
	"TopPlayersLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"TopPlayerLabel"
		"xpos"						"9999"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"PointsThisRoundLabel"
		"xpos"						"9999"
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"9999"
	}
	"Player1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player1Avatar"
		"xpos"						"9999"
	}
	"Player2Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player2Avatar"
		"xpos"						"9999"
	}
	"Player3Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player3Avatar"
		"xpos"						"9999"
	}
}