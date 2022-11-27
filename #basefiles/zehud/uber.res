"Resource/UI/HudMedicCharge.res"
{	

	"HudMedicCharge"	{	"xpos"	"0"	"ypos"	"0"	}		
	"Background"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"HealthClusterIcon"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}		
	"UberAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"UberAnchor"	
		"xpos"	"c98"	"ypos"	"c50"	"zpos"	"0"	"wide"	"5"	"tall"	"80"		
		"xpos_minmode"	"r60"	"ypos_minmode"	"r40"					
		"visible"	"0"	"enabled"	"1"
	}	
	"IndividualChargesLabel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"4"	"wide"	"100"	"tall"	"40"
		"font"	"f44shadow"	"textinsetx"	"5"
		"labelText"	"#TF_IndividualUberchargesMinHUD"	"textAlignment"	"east"	
		"fgcolor"	"TanLight"	"bgcolor_override"	"CustomBlack"	"PaintBackgroundType"	"2"
		"pin_to_sibling"	"UberAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"	
	}	
	"ChargeMeter1"	{	"xpos"	"-6"	"ypos"	"-5"	"zpos"	"5"	"wide"	"15"	"tall"	"30"	"pin_to_sibling"	"IndividualChargesLabel"	}
	"ChargeMeter2"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"5"	"wide"	"15"	"tall"	"30"
		"pin_to_sibling"	"ChargeMeter1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"ChargeMeter3"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"5"	"wide"	"15"	"tall"	"30"
		"pin_to_sibling"	"ChargeMeter2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"ChargeMeter4"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"5"	"wide"	"15"	"tall"	"30"
		"pin_to_sibling"	"ChargeMeter3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}