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
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"47"
		"ypos"			"38"
		"xpos_minmode"	"47"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"46"
		"ypos"			"37"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"tanlight"
	}
}
