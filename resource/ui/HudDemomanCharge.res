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

	"ChargeMeter"
	{	
		"ControlName"									"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"0"	
		"zpos"										"0"
		"wide"										"47"		
		"tall"										"40"				
		"autoResize"									"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"									"Center"
		"dulltext"									"0"
		"brighttext"									"0"
		"fgcolor_override"								"120 200 120 180"
		"bgcolor_override"								"0 0 0 0"		
	}
	
	"ChargeLabel"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"ChargeLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ChargeMeterBG"
	{
		"ControlName"									"CTFImagePanel"
		"fieldName"									"ChargeMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
