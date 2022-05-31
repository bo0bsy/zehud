"Resource/UI/hudplayerhealth.res"
{	
	"HealthAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HealthAnchor"
		
		"xpos"	"c-98"	"ypos"	"c40"	"zpos"	"0"	"wide"	"2"	"tall"	"64"
		
		"xpos_minmode"	"86"	"ypos_minmode"	"r55"
		
		"visible"	"0"	"enabled"	"1"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"PlayerStatusHealthImageBG"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"55"	"tall"	"55"		
		
		"visible"	"1"	"enabled"	"1"	"image"	"../hud/health_bg"	"scaleImage"	"1"	
		
		"pin_to_sibling"	"HealthAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"		
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"PlayerStatusHealthImage"
		
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"4"	"wide"	"51"	"tall"	"51"
	
		"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	
		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"			
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"PlayerStatusHealthBonusImage"
		
		"xpos"	"c-117"	"ypos"	"c47"	"zpos"	"2"	"wide"	"40"	"tall"	"40"	
		
		"xpos_minmode"	"67"	"ypos_minmode"	"r47"		
		
		"visible"	"0"	"enabled"	"1"	"image"	"../hud/health_over_bg"	"scaleImage"	"1"		
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValue"
		
		"xpos"	"0"	"ypos"	"-19"	"zpos"	"7"	"wide"	"50"	"tall"	"18"

		"font"	"HudClassHealth"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"%Health%"	"textAlignment"	"center"	

		"fgcolor"	"TanDark"
		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"		
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueShadow"
		
		"xpos"	"-1"	"ypos"	"0"	"zpos"	"6"	"wide"	"50"	"tall"	"18"

		"font"	"HudClassHealth"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"%Health%"	"textAlignment"	"center"	
		
		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"		
	}

	"PlayerStatusHealthValueBLur"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueBLur"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	
		
		"font"	"HealthBlur"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"%Health%"	"textAlignment"	"center"	
		
		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"PlayerStatusHealthValueShadow"		
	}
}
