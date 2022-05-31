#base "base/hudminigame_base.res"

"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"RightSideBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"OutlineBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayingToBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	
	"BlueScore"
	{
		"xpos"	"cs-0.5-70"	"ypos"	"rs1+5"	"zpos"	"8"	"wide"	"50"	"tall"	"35"
		
		"font"	"f36"	"proportionaltoparent"	"1"
		
		"textAlignment"	"east"

		"fgcolor"	"HUDBlueTeamSolid"
	}

	"BlueScoreShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"7"	"wide"	"50"	"tall"	"35"
		
		"font"	"f36"	"proportionaltoparent"	"1"
		
		"textAlignment"	"east"

		"fgcolor"	"Shadow"

		"pin_to_sibling"	"BlueScore"
	}

	"RedScore"
	{
		"xpos"	"cs-0.5+70"	"ypos"	"rs1+5"	"zpos"	"8"	"wide"	"50"	"tall"	"35"
		
		"font"	"f36"	"proportionaltoparent"	"1"

		"textAlignment"	"west"

		"fgcolor"	"HUDRedTeamSolid"
	}

	"RedScoreShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"7"	"wide"	"50"	"tall"	"35"
		
		"font"	"f36"	"proportionaltoparent"	"1"

		"textAlignment"	"west"

		"fgcolor"	"Shadow"

		"pin_to_sibling"	"RedScore"
	}	
	
	"PlayingTo"
	{
		"xpos"	"cs-0.5"	"ypos"	"rs1"	"zpos"	"100" "wide"	"80"	"tall"	"12"	"zpos"	"-10"
		
		"font"	"f9"	"proportionaltoparent"	"1"
	
		"border"	"TFFatLineBorder"
	}	

	"GameImage"	{	"ypos"	"r50"	}	
}
