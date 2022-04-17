"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CDamageAccountValue"
		"fgcolor"				"damage"
		"font_minmode"			"HudFontBiggerBold"
		"font"					"f20"		
		"xpos"					"c-85"
		"ypos"					"r220"
		"xpos_minmode"			"97"
		"ypos_minmode"			"r70"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"left"
	}
	
	"CDamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CDamageAccountValueShadow"
		"fgcolor"				"Shadow"
		"font_minmode"			"HudFontBiggerBoldBlur"
		"font"					"f20blur"			
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"left"
		
		"pin_to_sibling"		"CDamageAccountValue"				
	}
}