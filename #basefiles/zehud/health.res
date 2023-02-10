"Resource/UI/hudplayerhealth.res"
{	
	"HealthAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HealthAnchor"		
		"xpos"	"c-100"	"ypos"	"c42"	"zpos"	"0"	"wide"	"2"	"tall"	"64"		
		"xpos_minmode"	"86"	"ypos_minmode"	"r55"		
		"visible"	"0"	"enabled"	"1"
	}		
	"PlayerStatusHealthImageBG"	{	"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"56"	"tall"	"56"	"pin_to_sibling"	"HealthAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"	}	
	"PlayerStatusHealthImage"	{	"xpos"	"-2"	"ypos"	"-2"	"zpos"	"4"	"wide"	"52"	"tall"	"52"	"pin_to_sibling"	"PlayerStatusHealthImageBG"	}		
	"PlayerStatusHealthBonusImage"	{	"xpos"	"c-121"	"ypos"	"c49"	"zpos"	"2"	"wide"	"43"	"tall"	"43"	"xpos_minmode"	"67"	"ypos_minmode"	"r47"	"wide_minmode"	"40"	"tall_minmode"	"40"	}	
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
	
	"buff"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"buff"		
		"xpos"	"c-165"	"ypos"	"c56"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"		
		"xpos_minmode"	"165"	"ypos_minmode"	"r44"					
		"enabled"	"1"	"image"	"../vgui/replay/thumbnails/positive"	"scaleImage"	"1"					
		"alpha"	"0"			
	}
	"buff1"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"buff1"		
		"xpos"	"0"	"ypos"	"-6"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"		
		"enabled"	"1"	"image"	"../vgui/replay/thumbnails/positive"	"scaleImage"	"1"		
		"pin_to_sibling"	"buff"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"		
		"alpha"	"0"			
	}
	"buff2"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"buff2"		
		"xpos"	"0"	"ypos"	"-6"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"		
		"enabled"	"1"	"image"	"../vgui/replay/thumbnails/positive"	"scaleImage"	"1"		
		"pin_to_sibling"	"buff1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"	
		"alpha"	"0"			
	}		
	"hurt"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"hurt"		
		"xpos"	"40"	"ypos"	"4"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"		
		"xpos_minmode"	"-70"	"ypos_minmode"	"8"						
		"enabled"	"1"	"image"	"../vgui/replay/thumbnails/negative"	"scaleImage"	"1"			
		"pin_to_sibling"	"PlayerStatusHealthValue"					
		"alpha"	"0"		
	}		
	"hurt1"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"hurt1"		
		"xpos"	"0"	"ypos"	"-6"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"		
		"enabled"	"1"	"image"	"../vgui/replay/thumbnails/negative"	"scaleImage"	"1"		
		"pin_to_sibling"	"hurt"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"				
		"alpha"	"0"		
	}
	"hurt2"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"hurt2"		
		"xpos"	"0"	"ypos"	"-6"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"		
		"enabled"	"1"	"image"	"../vgui/replay/thumbnails/negative"	"scaleImage"	"1"		
		"pin_to_sibling"	"hurt1"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"				
		"alpha"	"0"		
	}
}
