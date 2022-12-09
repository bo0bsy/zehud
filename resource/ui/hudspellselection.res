#base "base/HudSpellSelection.res"

"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	}	"Spellbook"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	}	"SpellText"	{	"visible"	"0"	}

	"HudSpellMenu"
	{
		"xpos"	"0"	"ypos"	"rs1+30"	"zpos"	"10"	"wide"	"p0.50"	"tall"	"100"		
		"xpos_minmode" "0"	"ypos_minmode"	"rs1+40"	
		"proportionaltoparent"	"1"		
		"if_killstreak_visible"	{	"xpos"	"0"	}
	}	
	"ActionText"
	{
		"xpos"	"cs-0.5-7"	"ypos"	"15"	"wide"	"f0"	"tall"	"100"	"textAlignment" "center"		
		"font"	"ScoreboardVerySmall"	"proportionaltoparent"	"1"		
		"fgcolor"	"TanLight"
	}
	"CountText"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"100"	"textAlignment" "center"		
		"font"	"f20"	"proportionaltoparent"	"1"		
		"fgcolor"	"TanLight"
	}	
	"CountTextShadow"
	{
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"-1"	"wide"	"f0"	"tall"	"100"	"textAlignment" "center"		
		"font"	"f20"	"proportionaltoparent"	"1"		
		"fgcolor"	"Shadow"
		"pin_to_sibling"	"CountText"
	}	
	"SpellIcon"
	{
		"xpos"	"-15"	"ypos"	"-43"	"wide"	"15"	"tall"	"15"		
		"proportionaltoparent"	"1"		
		"fgcolor"	"TanLight"		
		"pin_to_sibling"	"CountText"	"pin_corner_to_sibling"	"4"	"pin_to_sibling_corner"	"4"
	}
}
