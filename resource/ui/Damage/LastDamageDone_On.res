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
		"xpos"					"128"
		"ypos"					"r110"
		"xpos_minmode"			"110"
		"ypos_minmode"			"r75"
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
		"fgcolor"				"20 20 20 255"
		"font"					"HudFontBiggerBoldBlur"
		"xpos"					"128"
		"ypos"					"r110"
		"xpos_minmode"			"110"
		"ypos_minmode"			"r73"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"left"
	}
}