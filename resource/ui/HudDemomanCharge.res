"Resource/UI/HudDemomanCharge.res"
{	
    HudChargeMeter
	{
		"fieldName"									"HudChargeMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-71"
		"ypos"										"c130"	
		"wide"										"200"
		"tall"										"200"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"TFFontSmall"
		"fgcolor_override"							"white"
	}

	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"font"										"Default"
		"xpos"										"c-37"
		"ypos"										"r85"	
		"zpos"										"2"
		"wide"										"74"
		"tall"										"6"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor_override"							"White"
	}
	
	"ChargeMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ChargeMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}