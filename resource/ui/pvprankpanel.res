#base "base/pvprankpanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1000"	"wide"	"83"	"tall"	"35"		
		"proportionaltoparent"	"1"		
		"paintbackground"	"1"	"bgcolor_override"	"Blank"
		if_mini	{	"xpos"	"99999"	"wide"	"0"	}
		"NameLabel"
		{
			"xpos"	"1"	"ypos"	"0"	"wide"	"f0"	"zpos"	"100"	"tall"	"0"	"textAlignment"	"west"			
			"font"	"PvP"	"proportionaltoparent"	"1"			
			"fgcolor_override"	"TanLight"
		}
		"DescLine1"
		{
			"xpos"	"40"	"ypos"	"6"	"wide"	"75"	"zpos"	"f0"	"tall"	"10"	"textAlignment"	"west"			
			"font"	"PvP"	"proportionaltoparent"	"1"			
			"fgcolor_override"	"TanLight"
			if_mini	{	"xpos"	"99999"	"wide"	"0"	}
			"fonts"	{	"0"	"PvP"	"1"	"PvP"	"2"	"PvP"	}
		}
		"DescLine2"
		{
			"xpos"	"0"	"ypos"	"-2"	"wide"	"75"	"zpos"	"100"	"tall"	"5"	"textAlignment"	"west"
			"font"	"PvP"	"proportionaltoparent"	"1"			
			"fgcolor_override"	"TanLight"			
			"pin_to_sibling"	"DescLine1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"			
			if_mini	{	"xpos"	"99999"	"wide"	"0"	}
			"fonts"	{	"0"	"PvP"	"1"	"PvP"	"2"	"PvP"	}
			"colors"	{	"1"	"CreditsGreen"	"2"	"TanLight"	}
		}
		"StatsContainer"
		{
			"xpos"	"0"	"ypos"	"20"	"wide"	"83"	"tall"	"2"			
			"proportionaltoparent"	"1"
			if_mini	{	"xpos"	"99999"	"wide"	"0"	}
			"XPBar"
			{
				"xpos"	"0"	"ypos"	"rs1"	"wide"	"f0"	"tall"	"f0"				
				"proportionaltoparent"	"1"
				"CurrentXPLabel"
				{
					"xpos"	"0"	"ypos"	"rs1"	"zpos"	"0"	"wide"	"0"	"tall"	"20"
					"fgcolor_override"	"CreditsGreen"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"xpos"	"rs1"	"ypos"	"rs1"	"zpos"	"0"	"wide"	"0"	"tall"	"20"					
					"fgcolor_override"	"CreditsGreen"					
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"					
					"proportionaltoparent"	"1"
					"ProgressBar"
					{
						"xpos"	"0"	"ypos"	"cs-0.5"	"wide"	"0"	"tall"	"3"	"zpos"	"1"					
						"proportionaltoparent"	"1"						
						"progress"	"1"
						"fgcolor_override"	"20 20 20 180"	"bgcolor_override"	"Blank"
					}
					"ContinuousProgressBar"
					{
						"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"						
						"proportionaltoparent"	"1"						
						"progress"	"0"
						"fgcolor_override"	"78 185 35 255"	"bgcolor_override"	"Gray"
					}
					"Frame"
					{
						"xpos"	"0"	"ypos"	"0"	"wide"	"0"	"tall"	"f0"	"zpos"	"5"					
						"proportionaltoparent"	"1"						
						"border"	"noborder"
					}
				}
			}
		}
	}
}
