"Resource/UI/HudItemEffectMeter_Killstreak.res"
{				
	"ItemEffectMeterBG"
	{	"xpos"	"9999"	}
	"ItemEffectMeter"
	{	"xpos"	"9999"	}
	
	HudItemEffectMeter	{	"xpos"	"rs1"	"ypos"	"0"	"wide"	"34"	"tall"	"29"	"border"	"TFFatLineBorder"	}

	"ItemEffectMeterLabel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"40"
		
		"font"	"ScoreboardVerySmall"	"proportionaltoparent"	"1"
		
		"textAlignment"	"Center"
	
		"fgcolor"	"TanLight"
	}		
	
	"ItemEffectMeterCount"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"25"

		"font"	"HudFontSmall"	"proportionaltoparent"	"1"

		"textAlignment"	"Center"

		"fgcolor"	"TanLight"			
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterCountShadow"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"f0"	"tall"	"25"

		"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		

		"labelText"	"%progresscount%"	"textAlignment"	"Center"

		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"ItemEffectMeterCount"		
	}	
}
