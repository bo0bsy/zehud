"Resource/UI/hudplayerhealth.res"
{	
	"HealthAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HealthAnchor"		
		"xpos"	"c-100"	"ypos"	"c42"	"zpos"	"0"	"wide"	"2"	"tall"	"64"		
		"xpos_minmode"	"86"	"ypos_minmode"	"r55"		
		"visible"	"0"	"enabled"	"1"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"55"	"tall"	"55"				
		"pin_to_sibling"	"HealthAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"		
	}
	
	"PlayerStatusHealthImage"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"4"	"wide"	"51"	"tall"	"51"		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"			
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"	"c-120"	"ypos"	"c49"	"zpos"	"2"	"wide"	"41"	"tall"	"41"			
		"xpos_minmode"	"67"	"ypos_minmode"	"r47"				
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"	"0"	"ypos"	"-19"	"zpos"	"7"	"wide"	"50"	"tall"	"18"
		"fgcolor"	"TanDarkDefault"		
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
