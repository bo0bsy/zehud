#base "base/scoreboard.res"	

"Resource/UI/Scoreboard.res"
{
	"BlueTeamPlayerCount"
	{	"xpos"	"9999"	}	
	"RedTeamPlayerCount"
	{	"xpos"	"9999"	}	
	"BlueTeamLabel"
	{	"xpos"	"9999"	}	
	"RedTeamLabel"
	{	"xpos"	"9999"	}	

	"scores"	
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"	"enabled"	"1"

		"medal_width"	"0"
		
		"avatar_width"	"55"
		
		"spacer"	"2"
		
		"name_width"	"85"
		
		"nemesis_width"	"15"
		
		"class_width"	"15"
		
		"score_width"	"20"
		
		"ping_width"	"20"
		
		"killstreak_width"	"30"	"killstreak_image_width"	"12"
	}
	
	"BluePlayerList"	{	"xpos"	"cs-1+2"	"wide"	"295"	"proportionaltoparent"	"1"	}	
	
	"RedPlayerList"	{	"xpos"	"c-2"	"wide"	"295"	"proportionaltoparent"	"1"	}	

	"BlueScoreBG"	{	"visible"	"0"	}

	"BlueTeamImage"	{	"xpos"	"9999"	}

	"RedScoreBG"	{	"visible"	"0"	}	

	"RedTeamImage"	{	"xpos"	"9999"	}

	"MainBG"	{	"border"	"noborder"	}		

	"MainBG"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MainBG"

		"xpos"	"cs-0.5"	"ypos"	"60"	"zpos"	"-1"	"wide"	"640"	"tall"	"303"
		
		"visible"	"1"
		
		"labelText"	""	

		"PaintBackgroundType"	"2"	"bgcolor_override"	"0 0 0 100"
		
		if_mvm	{	"ypos"	"0"	"tall"	"370"	}
	}

	"MainBG_Red"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MainBG_Red"

		"xpos"	"-78"	"ypos"	"0"	"wide"	"280"	"tall"	"40"	"zpos"	"-1"

		"visible"	"1"
		
		"labelText"	""	

		"PaintBackgroundType"	"2"	"bgcolor_override"	"255 87 94 60"
		
		"pin_to_sibling"	"TimeBG_New"		
		
		if_mvm	{	"visible"	"0"	}
	}
	
	"MainBG_Blue"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MainBG_Blue"
		
		"xpos"	"283"	"ypos"	"0"	"wide"	"280"	"tall"	"40"	"zpos"	"-1"
		
		"visible"	"1"
		
		"labelText"	""		
		
		"PaintBackgroundType"	"2"	"bgcolor_override"	"71 133 171 60"
		
		"pin_to_sibling"	"TimeBG_New"				
		
		if_mvm	{	"visible"	"0"	}
	}		

	"BlueTeamScore"	{	"xpos"	"-170" "ypos"	"5"	"fgcolor"	"TanLight"	"pin_to_sibling"	"MainBG_Blue"	}
	
	"BlueTeamScoreDropshadow"	{	"xpos"	"-1"	"ypos"	"-1"	"fgcolor"	"Shadow"	"pin_to_sibling"	"BlueTeamScore"	}		
	
	"RedTeamScore"	{	"xpos"	"-10" "ypos"	"5"	"fgcolor"	"TanLight"	"pin_to_sibling"	"MainBG_Red"	}
	
	"RedTeamScoreDropshadow"	{	"xpos"	"-1"	"ypos"	"-1"	"fgcolor"	"Shadow"	"pin_to_sibling"	"RedTeamScore"	}	
	

	"TimerBG"	{	"visible"	"0"	}
	
	"TimeBG_New"
	{
		"ControlName"	"CExLabel"	"fieldName"	"TimeBG_New"

		"xpos"	"cs-0.5"	"ypos"	"17"	"zpos"	"-1"	"wide"	"76"	"tall"	"41"
		
		"font"	"ItemFontNameSmallest"	"visible"	"1"
		
		"labelText"	""	"textAlignment"	"north-west"		
		
		"PaintBackgroundType"	"2"	"bgcolor_override"	"0 0 0 100"
		
		if_mvm	{	"bgcolor_override"	"Blank"	}
	}	
	
	"ServerTimeLeftInsetBG"	{	"visible"	"0"	}
	
	"ServerTimeLeftLabel"	{	"xpos"	"cs-0.5"	"ypos"	"30"	if_mvm	{	"visible"	"0"	}	}
	
	"ServerTimeLeftValue"	{	"xpos"	"cs-0.5"	"ypos"	"30"	"fgcolor"	"TanLight"	if_mvm	{	"visible"	"0"	}	}						

	"ShadedBar"	{	"visible"	"0"	if_mvm	{	"visible"	"0"	}	}
	
	"ClassImage"	{	"xpos"	"9999"	}
	
	"classmodelpanel"	{	"xpos"	"9999"	}
	
	"PlayerNameBG"	{	"visible"	"0"	}

	"PlayerNameLabel"	{	"textAlignment"	"center"	"xpos"	"cs-0.5" if_mvm	{	"xpos"	"cs-0.5"	}	}
	
	"ServerLabelNew"	{	"xpos"	"9999"	}
	
	"ServerLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ServerLabel"
		
		"xpos"	"cs-0.5"	"ypos"	"0"	"wide"	"f0"	"tall"	"11"
		
		"font"	"ScoreboardVerySmall"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"

		"fgcolor"	"White"
		
		"labelText"	"%server%"	"textAlignment"	"Center"

		"if_mvm"	{	"visible"	"0"	}
	}
	
	"MapName"	{	"visible"	"0"	}

	"HorizontalLine"	{	"xpos"	"cs-0.5"	"visible"	"1"	if_mvm	{	"xpos"	"cs-0.5"	"wide"	"530"	"visible"	"1"	}	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"LocalPlayerStatsPanel"
		
		"xpos"	"0"	"ypos"	"395"	"zpos"	"3"	"wide"	"f0"	"tall"	"448"

		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		if_mvm	{	"xpos"	"0"	"visible"	"1"	}

		"KillsTanLight"
		{
			"ControlName"	"CExLabel"	"fieldName"	"KillsTanLight"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"60"	"tall"	"40"

			"font"	"HudFontMediumBold"	"visible"	"1"	"enabled"	"1"
	
			"labelText"	"%kills%"	"textAlignment"	"East"	

	        "fgcolor"	"Positive"
			
			"pin_to_sibling"	"AssistsTanLight"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"KillsShadow"
		{
			"ControlName"	"CExLabel"	"fieldName"	"KillsShadow"

			"xpos"	"-2"	"ypos"	"-2"	"zpos"	"3"	"wide"	"60"	"tall"	"40"

			"font"	"HudFontMediumBold"	"visible"	"1"	"enabled"	"1"
			
			"labelText"	"%kills%"	"textAlignment"	"East"			

			"fgcolor"	"Shadow"
			
			"pin_to_sibling"	"KillsTanLight"			
		}
		
		"AssistsTanLight"
		{
			"ControlName"	"CExLabel"	"fieldName"	"AssistsTanLight"

			"xpos"	"cs-0.5"	"ypos"	"0"	"zpos"	"3"	"wide"	"60"	"tall"	"40"

			"font"	"HudFontMediumBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			
			"labelText"	"%assists%"	"textAlignment"	"Center"
			
			"fgcolor"	"CustomYellow"			
		}		
		"AssistsShadow"
		{
			"ControlName"	"CExLabel"	"fieldName"	"AssistsShadow"

			"xpos"	"-2"	"ypos"	"-2"	"zpos"	"3"	"wide"	"60"	"tall"	"40"

			"font"	"HudFontMediumBold"	"visible"	"1"	"enabled"	"1"
			
			"labelText"	"%assists%"	"textAlignment"	"Center"
			
			"fgcolor"	"Shadow"			
			
			"pin_to_sibling"	"AssistsTanLight"				
		}
		
		"DeathsTanLight"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DeathsTanLight"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"60"	"tall"	"40"

			"font"	"HudFontMediumBold"	"visible"	"1"	"enabled"	"1"
			
			"labelText"	"%deaths%"	"textAlignment"	"West"			
			
			"fgcolor"	"Negative"			

			"pin_to_sibling"	"AssistsTanLight"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"		
		}
		"DeathsShadow"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DeathsShadow"
			
			"xpos"	"-2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"60"	"tall"	"40"

			"font"	"HudFontMediumBold"	"visible"	"1"	"enabled"	"1"
			
			"labelText"	"%deaths%"	"textAlignment"	"West"
			
			"fgcolor"	"Shadow"			

			"pin_to_sibling"	"DeathsTanLight"					
		}
		
		"DamageTanLight"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DamageTanLight"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"60"	"tall"	"20"

			"font"	"f16"	"visible"	"1"	"enabled"	"1"
			
			"labelText"	"%damage%"	"textAlignment"	"Center"			
			
			"fgcolor"	"CustomCyan"			

			"pin_to_sibling"	"AssistsTanLight"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"	
		}
		"DamageShadow"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DamageShadow"
			
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"60"	"tall"	"20"

			"font"	"f16"	"visible"	"1"	"enabled"	"1"
			
			"labelText"	"%damage%"	"textAlignment"	"Center"
			
			"fgcolor"	"Shadow"			

			"pin_to_sibling"	"DamageTanLight"					
		}
		
		"GameType"	{	"xpos"	"9999"	}

		"Kills"	{	"visible"	"0"	}
		"Deaths"	{	"visible"	"0"	}		
		"Assists"	{	"visible"	"0"	}		
		"KillsLabel"	{	"visible"	"0"	}
		"DeathsLabel"	{	"visible"	"0"	}					
		"AssistsLabel"	{	"visible"	"0"	}
		"Destruction"	{	"visible"	"0"	}
		"DestructionLabel"	{	"visible"	"0"	}
		"CapturesLabel"	{	"visible"	"0"	}				
		"DefensesLabel"	{	"visible"	"0"	}					
		"DominationLabel"	{	"visible"	"0"	}					
		"RevengeLabel"	{	"visible"	"0"	}					
		"Captures"	{	"visible"	"0"	}					
		"Defenses"	{	"visible"	"0"	}					
		"Domination"	{	"visible"	"0"	}				
		"Revenge"	{	"visible"	"0"	}				
		"HealingLabel"	{	"visible"	"0"	}		
		"InvulnLabel"	{	"visible"	"0"	}				
		"TeleportsLabel"	{	"visible"	"0"	}						
		"HeadshotsLabel"	{	"visible"	"0"	}					
		"Healing"	{	"visible"	"0"	}				
		"Invuln"	{	"visible"	"0"	}					
		"Teleports"	{	"visible"	"0"	}						
		"Headshots"	{	"visible"	"0"	}						
		"BackstabsLabel"	{	"visible"	"0"	}
		"Backstabs"	{	"visible"	"0"	}	
		"BonusLabel"	{	"visible"	"0"	}
		"Bonus"	{	"visible"	"0"	}
		"SupportLabel"	{	"visible"	"0"	}
		"Support"	{	"visible"	"0"	}
		"DamageLabel"	{	"visible"	"0"	}
		"Damage"	{	"visible"	"0"	}
	}
}
