"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1+17"
		"ypos"					"0"	
		"wide"					"80"
		"tall"					"40"
	}	

	"Icon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Icon"
		"xpos"					"-5"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"25"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"east"
		"proportionaltoparent"	"1"
		"font"					"Symbols 18"
		"fgcolor" 				"TanLight"
	}

	"IconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"IconShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"25"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"east"
		"proportionaltoparent"	"1"
		"font"					"Symbols 18"
		"fgcolor" 				"Shadow"
		
		"pin_to_sibling"		"Icon"				
	}	
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"58"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"f24"
		"fgcolor"   			"CustomYellow"			
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"58"
		"tall"					"28"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"f24"
		"fgcolor"   			"Shadow"
		
		"pin_to_sibling"		"ItemEffectMeterCount"		
	}
	
	"BG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BG"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"28"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionaltoaparent"	"1"
		"labelText"				""		 
		"border"				"TFFatLineBorder"		
		
		"pin_to_sibling"		"ItemEffectMeterCount"		
	}	
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}	
}
