#base "base/spectatorguihealth.res"

"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImageBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"BuildingStatusHealthImageBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthValue"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthBonusImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTargetID"		
		"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"6"	"wide"	"30"	"tall"	"9"		
		"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
		"labelText"	"%Health%"	"textAlignment"	"center"	
		"fgcolor"	"TanLight"
	}
	"PlayerStatusHealthValueTargetIDBlur"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTargetIDBlur"	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"30"	"tall"	"9"		
		"font"	"HudFontSmallBoldBlur"	"visible"	"1"	"enabled"	"1"
		"labelText"	"%Health%"	"textAlignment"	"center"	
		"fgcolor"	"Shadow"		
		"pin_to_sibling"	"PlayerStatusHealthValueTargetID"			
	}
	"Health"
	{	
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"Health"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"30"	"tall"	"0"	"textAlignment"	"Left"
		
//		"ypos"	"-10"	"tall"	"1"
		
		"ypos_minmode"	"2"	"tall_minmode"	"12"
		
		"font"	"Default"	"visible"	"1"	"enabled"	"1"
		"variable"	"health"
		"fgcolor_override"	"Positive"	"bgcolor_override"	"235 226 202 50"
		"pin_to_sibling"	"PlayerStatusHealthValueTargetID"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}	
}