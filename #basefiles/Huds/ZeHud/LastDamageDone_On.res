"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"120 200 120 255"
		"NegativeColor"			"255 80 80 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"damage"
		"delta_item_font_big"	"damage"
	}
	
	"CDamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CDamageAccountValue"
		"fgcolor"				"damage"
		"font"					"HudFontBiggerBold"
		"xpos"					"c-145"
		"ypos"					"r140"
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
		"font"					"HudFontBiggerBoldBlur"
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