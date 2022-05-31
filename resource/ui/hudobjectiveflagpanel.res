#base "base/hudobjectiveflagpanel.res"

"Resource/UI/HudObjectiveFlagPanel.res"
{
	"LeftSideBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"RightSideBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"OutlineBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"OutlineImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayingToBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"ObjectiveStatusFlagPanel"	{	"tall"	"f0"	"if_hybrid"	{	"zpos"	"-1"	}	}

	"BlueScore"
	{
		"xpos"	"cs-0.5-70"	"ypos"	"rs1-8"	"zpos"	"8"	"wide"	"50"	"tall"	"35"
		
		"font"	"f36"	"proportionaltoparent"	"1"
		
		"textAlignment"	"east"

		"fgcolor"	"HUDBlueTeamSolid"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}

	"BlueScoreShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"7"	"wide"	"50"	"tall"	"35"
		
		"font"	"f36"	"proportionaltoparent"	"1"
		
		"textAlignment"	"east"

		"fgcolor"	"Shadow"

		"pin_to_sibling"	"BlueScore"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}

	"BlueFlag"
	{
		"xpos"	"c-95"	"ypos"	"r65"

		"if_hybrid"	{	"visible"	"0"	"ypos"	"r65"	}

		"if_hybrid_single"	{	"xpos"	"c-72"	}

		"if_no_flags"	{	"visible"	"0"	}
		
		"if_specialdelivery"	{	"ypos"	"r65"	}		

		"if_mvm"	{	"xpos"	"c-82"	"ypos"	"r72"	}
	}

	"RedScore"
	{
		"xpos"	"cs-0.5+70"	"ypos"	"rs1-8"	"zpos"	"8"	"wide"	"50"	"tall"	"35"
		
		"font"	"f36"	"proportionaltoparent"	"1"

		"textAlignment"	"west"

		"fgcolor"	"HUDRedTeamSolid"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}

	"RedScoreShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"7"	"wide"	"50"	"tall"	"35"
		
		"font"	"f36"	"proportionaltoparent"	"1"

		"textAlignment"	"west"

		"fgcolor"	"Shadow"

		"pin_to_sibling"	"RedScore"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}

	"RedFlag"
	{
		"xpos"	"c-55"	"ypos"	"r65"	"zpos"	"5"

		"if_hybrid"	{	"visible"	"0"	"ypos"	"r65"	}

		"if_hybrid_single"	{	"xpos"	"c-72"	}
		
		"if_specialdelivery"	{	"ypos"	"r65"	}			
		
		"if_no_flags"	{	"visible"	"0"	}
	}

	"PlayingTo"
	{
		"xpos"	"cs-0.5"	"ypos"	"rs1"	"zpos"	"4"	"wide"	"f0"	"tall"	"10"
		
		"font"	"DefaultVerySmall"	"proportionaltoparent"	"1"

		"fgcolor"	"TanLight"

		"if_hybrid"	{	"visible"	"0"	}	"if_specialdelivery"	{	"visible"	"0"	}	"if_mvm"	{	"visible"	"0"	}
	}

	"CaptureFlag"
	{
		"xpos"	"cs-0.5"	"ypos"	"r45"	"zpos"	"5"	"wide"	"40"	"tall"	"40"

		"proportionaltoparent"	"1"
		
		"if_hybrid"	{	"ypos"	"r45"	}	
		
		"if_specialdelivery"	{	"ypos"	"r45"	}		
	}

	"CarriedImage"
	{
		"xpos"	"0"	"ypos"	"-13"	"zpos"	"10"	"wide"	"23"	"tall"	"23"

		"pin_to_sibling"	"CaptureFlag"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"if_specialdelivery"	{	"ypos"	"-11"	"visible"	"0"	}
	}

	"SpecCarriedImage"
	{
		"xpos"	"cs-0.5"	"ypos"	"r46"	"zpos"	"10"	"wide"	"40"	"tall"	"40"
		
		"proportionaltoparent"	"1"
	}

	"PoisonIcon"
	{
		"xpos"	"cs-0.5"	"ypos"	"r67"	"zpos"	"6"	"wide"	"25"	"tall"	"o1"

		"proportionaltoparent"	"1"
	
		"alpha"	"100"
	}

	"PoisonTimeLabel"
	{
		"xpos"	"cs-0.5"	"zpos"	"7"

		"font"	"f14shadow"	"proportionaltoparent"	"1"
	}
}