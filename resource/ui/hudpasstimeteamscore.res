#base "base/HudPasstimeTeamScore.res"

"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"	{}

	"LeftSideBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"RightSideBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"OutlineBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	
	"BlueScore"
	{
		"xpos"	"cs-0.5-70"	"ypos"	"rs1-22"	"zpos"	"8"	"wide"	"50"	"tall"	"35"
		
		"font"	"f30"	"proportionaltoparent"	"1"
		
		"textAlignment"	"east"

		"fgcolor"	"HUDBlueTeamSolid"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}

	"BlueScoreShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"7"	"wide"	"50"	"tall"	"35"
		
		"font"	"f30"	"proportionaltoparent"	"1"
		
		"textAlignment"	"east"

		"fgcolor"	"Shadow"

		"pin_to_sibling"	"BlueScore"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}
	
	"RedScore"
	{
		"xpos"	"cs-0.5+70"	"ypos"	"rs1-22"	"zpos"	"8"	"wide"	"50"	"tall"	"35"
		
		"font"	"f30"	"proportionaltoparent"	"1"

		"textAlignment"	"west"

		"fgcolor"	"HUDRedTeamSolid"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}

	"RedScoreShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"7"	"wide"	"50"	"tall"	"35"
		
		"font"	"f30"	"proportionaltoparent"	"1"

		"textAlignment"	"west"

		"fgcolor"	"Shadow"

		"pin_to_sibling"	"RedScore"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}

	"PlayingToCluster"
	{
		"PlayingTo"
		{
			"xpos"	"c-35"	"ypos"	"r55"	"zpos"	"4"	"wide"	"70"	"tall"	"30"	"textAlignment"	"center"
			
			"centerwrap"	"1"	"font"	"f12"
			
			"fgcolor"	"TanLight"
		}
		
		"PlayingToBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	}
}