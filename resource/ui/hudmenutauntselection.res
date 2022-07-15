#base "base/hudmenutauntselection.res"

"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"Divider"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"IcoReelIcon"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"TitleLabel"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TitleLabelDropshadow"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"WeaponTauntLabel"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"CancelLabel"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}

	"Background"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Background"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"326"	"tall"	"51"
		"visible"	"1"	"enabled"	"1"
		"border"	"TFThinLineBorder"
	}
	"TauntModelPanel1"
	{
		"xpos"	"8"	"ypos"	"8"	"wide"	"33"	"tall"	"25"
		"bgcolor_override"	"Blank"	
		"model_ypos"	"3"
	}
	"NumberBg1"	
	{
		"xpos"	"0"	"ypos"	"-3"	"zpos"	"110"
		"pin_to_sibling"	"TauntModelPanel1"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}	
	"NumberLabel1"	{	"xpos"	"0"	"ypos"	"1"	"zpos"	"115"	"pin_to_sibling"	"NumberBg1"	}

	"TauntModelPanel2"
	{
		"xpos"	"7"	"ypos"	"0"	"wide"	"33"	"tall"	"25"
		"bgcolor_override"	"Blank"
		"model_ypos"	"3"	
		"pin_to_sibling"	"TauntModelPanel1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"NumberBg2"
	{
		"xpos"	"0"	"ypos"	"-3"	"zpos"	"110"
		"pin_to_sibling"	"TauntModelPanel2"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}	
	"NumberLabel2"	{	"xpos"	"0"	"ypos"	"1"	"zpos"	"115"	"pin_to_sibling"	"NumberBg2"	}

	"TauntModelPanel3"
	{
		"xpos"	"7"	"ypos"	"0"	"wide"	"33"	"tall"	"25"
		"bgcolor_override"	"Blank"		
		"model_ypos"	"3"
		"pin_to_sibling"	"TauntModelPanel2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"NumberBg3"
	{
		"xpos"	"0"	"ypos"	"-3"	"zpos"	"110"		
		"pin_to_sibling"	"TauntModelPanel3"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}	
	"NumberLabel3"	{	"xpos"	"0"	"ypos"	"1"	"zpos"	"115"	"pin_to_sibling"	"NumberBg3"	}

	"TauntModelPanel4"
	{
		"xpos"	"7"	"ypos"	"0"	"wide"	"33"	"tall"	"25"
		"bgcolor_override"	"Blank"
		"model_ypos"	"3"
		"pin_to_sibling"	"TauntModelPanel3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"NumberBg4"
	{
		"xpos"	"0"	"ypos"	"-3"	"zpos"	"110"		
		"pin_to_sibling"	"TauntModelPanel4"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}	
	"NumberLabel4"	{	"xpos"	"0"	"ypos"	"1"	"zpos"	"115"	"pin_to_sibling"	"NumberBg4"	}

	"TauntModelPanel5"
	{
		"xpos"	"7"	"ypos"	"0"	"wide"	"33"	"tall"	"25"
		"bgcolor_override"	"Blank"	
		"model_ypos"	"3"
		"pin_to_sibling"	"TauntModelPanel4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"NumberBg5"
	{
		"xpos"	"0"	"ypos"	"-3"	"zpos"	"110"		
		"pin_to_sibling"	"TauntModelPanel5"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"NumberLabel5"	{	"xpos"	"0"	"ypos"	"1"	"zpos"	"115"		"pin_to_sibling"	"NumberBg5"	}

	"TauntModelPanel6"
	{
		"xpos"	"7"	"ypos"	"0"	"wide"	"33"	"tall"	"25"
		"bgcolor_override"	"Blank"
		"model_ypos"	"3"
		"pin_to_sibling"	"TauntModelPanel5"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"NumberBg6"
	{
		"xpos"	"0"	"ypos"	"-3"	"zpos"	"110"		
		"pin_to_sibling"	"TauntModelPanel6"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"NumberLabel6"	{	"xpos"	"0"	"ypos"	"1"	"zpos"	"115"	"pin_to_sibling"	"NumberBg6"	}

	"TauntModelPanel7"
	{
		"xpos"	"7"	"ypos"	"0"	"wide"	"33"	"tall"	"25"
		"bgcolor_override"	"Blank"		
		"model_ypos"	"3"
		"pin_to_sibling"	"TauntModelPanel6"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"NumberBg7"
	{
		"xpos"	"0"	"ypos"	"-3"	"zpos"	"110"	
		"pin_to_sibling"	"TauntModelPanel7"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}	
	"NumberLabel7"	{	"xpos"	"0"	"ypos"	"1"	"zpos"	"115"	"pin_to_sibling"	"NumberBg7"	}

	"TauntModelPanel8"
	{
		"xpos"	"7"	"ypos"	"0"	"wide"	"33"	"tall"	"25"
		"bgcolor_override"	"Blank"		
		"model_ypos"	"3"
		"pin_to_sibling"	"TauntModelPanel7"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"NumberBg8"
	{
		"xpos"	"0"	"ypos"	"-3"	"zpos"	"110"
		"pin_to_sibling"	"TauntModelPanel8"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}	
	"NumberLabel8"	{	"xpos"	"0"	"ypos"	"1"	"zpos"	"115"	"pin_to_sibling"	"NumberBg8"	}
}