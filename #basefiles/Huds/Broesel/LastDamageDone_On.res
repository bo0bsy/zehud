"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Positive"
		"NegativeColor"			"Negative"
		"delta_lifetime"		"1.2"
		"delta_item_font"		"dmg"
		"delta_item_font_big"	"dmg"
	}
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-212"
		"ypos"					"r148"
		"zpos"					"2"
		"wide"					"101"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"255 255 0 255"
		"font"					"surface28shadow"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"102"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"0 0 0 255"
		"font"					"surface28"
		
		"pin_to_sibling"		"DamageAccountValue"		
	}
}