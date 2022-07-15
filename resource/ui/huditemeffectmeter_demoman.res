#base "base/hudItemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"ItemEffectMeterBG"
	{	"xpos"	"9999"	}
	"ItemEffectMeter"
	{	"xpos"	"9999"	}
	
	HudItemEffectMeter	{	"xpos"	"c-119"	"ypos"	"rs1-110"	"wide"	"40"	"tall"	"40"	"xpos_minmode"	"62"	"ypos_minmode"	"rs1-50"	}	
	
	"ItemEffectMeterLabel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"55"
		
		"font"	"ScoreboardVerySmall"	"proportionaltoparent"	"1"
		
		"textAlignment"	"Center"
	
		"fgcolor"	"TanLight"
	}	
	
	"ItemEffectMeterCount"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"30"

		"font"	"f18"	"proportionaltoparent"	"1"

		"textAlignment"	"Center"

		"fgcolor"	"TanLight"			
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterCountShadow"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"f0"	"tall"	"30"

		"font"	"f18"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		

		"labelText"	"%progresscount%"	"textAlignment"	"Center"

		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"ItemEffectMeterCount"		
	}		
}
