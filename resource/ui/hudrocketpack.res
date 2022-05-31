#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter	{	"xpos"	"cs-0.5"	"proportionaltoparent"	"1"	}

	"ItemEffectMeterLabel"
	{	"labelText"	"#TF_RocketPack_Disabled"	"ypos"	"0"	}

	"ItemEffectMeter"
	{	"wide"	"50" "tall"	"5"	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"ItemEffectMeter2"

		"xpos"	"51"	"ypos"	"0"	"zpos"	"2"	"wide"	"p0.5"	"tall"	"5"	

		"font"	"SpectatorKeyHints"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"textAlignment"	"Left"
		
		"fgcolor"	"White"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"	"fieldName"	"ItemEffectIcon"
		
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"
		
		"visible"	"0"	"enabled"	"0"	"image"	""
	}	
	
	"ItemEffectMeterBG"	{}	
}