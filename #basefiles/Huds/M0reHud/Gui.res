"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9"
		"ypos"										"9"
		"zpos"										"3"
		"wide"										"14"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"	
	}

	"PlayerStatusHealthValueTargetID"			
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"1"
		"ypos"										"9"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont14"
		"fgcolor"  									"TanLight"
	}

	"PlayerStatusHealthValueTargetIDBlur"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTargetIDBlur"
		"xpos"										"2"
		"ypos"										"10"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont14"
		"fgcolor"  									"Shadow"

		"pin_to_sibling"							"PlayerStatusHealthValueTargetID"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
	}
}