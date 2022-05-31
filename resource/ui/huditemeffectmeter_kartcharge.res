#base 	"HudItemEffectMeter_Demoman.res"

"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter	{	"xpos"	"rs1"	"ypos"	"rs1+7"	"wide"	"40"	"tall"	"40"	"xpos_minmode"	"rs1"	"ypos_minmode"	"rs1+7"	}	

	"ItemEffectMeterCount"	{	"font"	"f14"	"textAlignment"	"east"		}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterCountShadow"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"f0"	"tall"	"30"

		"font"	"f14"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		

		"labelText"	"%progresscount%"	"textAlignment"	"east"

		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"ItemEffectMeterCount"		
	}	

	"ItemEffectMeterLabel"	{	"tall"	"50"	"textAlignment"	"east"	}	
	
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"ItemEffectMeter"
		
		"xpos"	"0"	"ypos"	"29"	"zpos"	"2"	"wide"	"50"	"tall"	"5"		
		
		"visible"	"1"	"enabled"	"1"
		
		"textAlignment"	"Left"
	}

	"ItemEffectMeterBG"	{}	
}