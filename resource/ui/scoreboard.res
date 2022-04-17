#base "base/scoreboard.res"	

"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"visible"					"0"
	}

	"BlueTeamImage"
	{
		"visible"					"0"
	}

	"RedScoreBG"
	{
		"visible"					"0"
	}

	"MainBG_Red"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"MainBG_Red"
		"labelText"					""
		"textAlignment"				"north-west"
		"xpos"						"360"
		"ypos"						"17"
		"wide"						"280"
		"tall"						"40"
		"zpos"						"-1"
		"visible"					"1"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"255 87 94 60"
		if_mvm
		{			
			"visible"					"0"
		}
	}	

	"RedTeamImage"
	{
		"visible"					"0"
	}

	"MainBG"
	{
		"border"					"noborder"
	}		

	"MainBG"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"MainBG"
		"labelText"					""
		"textAlignment"				"north-west"
		"xpos"						"0"
		"ypos"						"60"
		"zpos"						"-1"
		"wide"						"640"
		"tall"						"303"
		"visible"					"1"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"0 0 0 100"
		
		if_mvm
		{
			"ypos"						"0"
			"tall"						"370"
		}
	}
	
	"MainBG_Blue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"MainBG_Blue"
		"font"						"ItemFontNameSmallest"
		"labelText"					""
		"textAlignment"				"north-west"
		"xpos"						"0"
		"ypos"						"17"
		"wide"						"280"
		"tall"						"40"
		"zpos"						"-1"
		"visible"					"1"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"71 133 171 60"
		
		if_mvm
		{
			"visible" 					"0"
		}
	}		
				
	"BlueTeamScore"
	{
		"fgcolor"       		"TanLight"
	}
	"BlueTeamScoreDropshadow"
	{
		"fgcolor"				"Shadow"
	}		
	
	"BlueTeamPlayerCount"
	{
		"fgcolor"      			 "TanLight"
		"textAlignment"			"center"
		"xpos"					"70"
		"ypos"					"42"
		"wide"					"130"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}							
							
	"RedTeamScore"
	{
		"fgcolor"       		"TanLight"
	}
	
	"RedTeamScoreDropshadow"
	{
		"fgcolor"				"Shadow"
	}	
	
	"RedTeamPlayerCount"
	{
		"fgcolor"       		"TanLight"
		"textAlignment"			"center"
		"xpos"					"441"
		"wide"					"130"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"TimerBG"
	{
		"visible"				"0"
	}
	
	"TimeBG_New"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TimeBG_New"
		"font"					"ItemFontNameSmallest"
		"labelText"				""
		"textAlignment"			"north-west"
		"xpos"					"282"
		"ypos"					"17"
		"zpos"					"-1"
		"wide"					"76"
		"tall"					"41"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 100"
		
		if_mvm
		{
			"bgcolor_override"	"0 0 0 0"
		}
	}	
	"ServerTimeLeftInsetBG"
	{
		"visible"				"0"
	}
	"ServerTimeLeftLabel"
	{
		"ypos"					"20"

		if_mvm
		{
			"visible"				"0"
		}		
	}
	
	"ServerTimeLeftValue"
	{
		"ypos"					"32"
		"fgcolor"				"TanLight"
		
		if_mvm
		{
			"visible"				"0"
		}		
	}						

	"ShadedBar"
	{
		"visible"				"0"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"ClassImage"
	{
		"xpos"					"9999"
	}
	
	"classmodelpanel"
	{
		"xpos"					"9999"		
	}
	
	"PlayerNameBG"
	{
		"visible"				"0"
	}

	"PlayerNameLabel"
	{
		"textAlignment"			"center"
		"xpos"					"45"
	}
	
	"ServerLabelNew"
	{
		"ypos"					"395"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"MapName"
	{
		"visible"				"0"
	}

	"HorizontalLine"
	{
		"visible"				"1"
		
		if_mvm
		{
			"xpos"				"50"
			"wide"				"530"
			"visible"			"1"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"			"-60"		
			"visible"		"1"
		}

		"KDColon"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KDcolon"
			"xpos"				"99999"	
		}
		"KDColonShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KDcolonShadow"
			"xpos"				"99999"	
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
		}	
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"20"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"				"200"
			"ypos"				"20"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"120"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"40"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
		}						
		"KillsTanLight"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsTanLight"
			"font"				"HudFontMediumBold"
			"labelText"			"%kills%"
	        "fgcolor"       	"Positive"
			"textAlignment"		"Center"
			"xpos"				"110"
			"ypos"				"-5"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"KillsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsShadow"
			"font"				"HudFontMediumBold"
			"labelText"			"%kills%"
			"fgcolor" 			"Shadow"
			"textAlignment"		"Center"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"	"KillsTanLight"			
		}
		
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%assists%"
			"textAlignment"		"east"
			"xpos"				"180"
			"ypos"				"20"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
		}		
		"AssistsTanLight"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsTanLight"
			"font"				"HudFontMediumBold"
			"labelText"			"%assists%"			
			"textAlignment"		"Center"
			"fgcolor"			"CustomYellow"
			"xpos"				"-53"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"	"KillsTanLight"					
		}		
		"AssistsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsShadow"
			"font"				"HudFontMediumBold"
			"labelText"			"%assists%"			
			"textAlignment"		"Center"
			"fgcolor"			"Shadow"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"	"AssistsTanLight"				
		}
		
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"			
			"font"				"HudFontMediumBold"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"175"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"			
		}	
		"DeathsTanLight"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsTanLight"
			"font"				"HudFontMediumBold"
			"labelText"			"%deaths%"
			"textAlignment"		"Center"
			"fgcolor"       	"Negative"
			"xpos"				"-53"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"	"AssistsTanLight"					
		}
		"DeathsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsShadow"
			"font"				"HudFontMediumBold"
			"labelText"			"%deaths%"
			"textAlignment"		"Center"
			"fgcolor"			"Shadow"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"2"
			"wide"				"60"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"	"DeathsTanLight"					
		}
		
		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"xpos"				"99999"
		}
					
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
