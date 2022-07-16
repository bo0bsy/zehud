"Resource/UI/HudMedicCharge.res"
{	

	HudMedicCharge	{	"xpos"	"0"	"ypos"	"0"	}	
	
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
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"f0"	"tall"	"20"
		
		"labelText"	"#TF_IndividualUberchargesMinHUD"	"textAlignment"	"center"
		
		"fgcolor"	"TanLight"
		
		"font"	"Uber"

		"pin_to_sibling"	"ChargeLabel"
	}

	"ChargeMeter1"	{	"xpos"	"c-50"	"ypos"	"280"	"zpos"	"2"	"wide"	"25"	"tall"	"2"	"ypos_minmode"	"377"	}
	
	"ChargeMeter2"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"2"	"wide"	"25"	"tall"	"2"

		"pin_to_sibling"	"ChargeMeter1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"ChargeMeter3"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"2"	"wide"	"25"	"tall"	"2"

		"pin_to_sibling"	"ChargeMeter2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"ChargeMeter4"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"2"	"wide"	"25"	"tall"	"2"

		"pin_to_sibling"	"ChargeMeter3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ResistIconAnchor"
		
		"xpos"	"c-20"	"ypos"	"c50"	"wide"	"30"	"tall"	"30"
		
		"ypos_minmode"	"c140"			
		
		"visible"	"1"	"enabled"	"1"
	}

	"ResistIcon"
	{
		"xpos"	"0"	"ypos"	"0"		"wide"	"18"	"tall"	"18"

		"pin_to_sibling"	"ResistIconAnchor"	"pin_corner_to_sibling"	"1"	"pin_to_sibling_corner"	"1"
	}
}