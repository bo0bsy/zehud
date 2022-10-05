#base "base/hudarenawinpanel.res"

"Resource/UI/arenawinpanel.res"
{
	ArenaWinPanel	{	"ypos"	"c-110"	}

	"WinPanelBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"WinningTeamLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"WinningTeamLabelDropshadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"LosingTeamLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"LosingTeamLabelDropshadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"WinReasonLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"DetailsLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"TopPlayersLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"PointsThisRoundLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"HorizontalLine"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"ShadedBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"DamageThisRoundLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"HealingThisRoundLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"LifetimeThisRoundLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"KillingBlowsThisRoundLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ArenaWinPanelWinnersPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"ArenaWinPanelScores"
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
		"ArenaStreaksBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		"ArenaStreakLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}			
	}		
}
