"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			   "175"		
	}
			
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"16"
		"ypos"			"35"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
        "xpos"          "99999" 
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
        "xpos"          "99999" 
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"46"
		"ypos"			"30"
		"zpos"			"3"		
		"wide"			"20"
		"tall"			"32"
		"fgcolor"		"tanlight"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"				
		"wide"			"20"
		"tall"			"32"
		"fgcolor"		"Shadow"
		
		"pin_to_sibling"		"CountText"		
	}	
}
