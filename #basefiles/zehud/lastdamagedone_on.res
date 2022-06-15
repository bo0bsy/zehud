"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountValue"
	{
		"ControlName"	"CExLabel"	"fieldName"	"CDamageAccountValue"
	
		"xpos"	"cs-0.5"	"ypos"	"r230"	"zpos"	"2"	"wide"	"100"	"tall"	"26"
		
		"xpos_minmode"	"100"	"ypos_minmode"	"r70"	"font_minmode"	"HudFontBiggerBold"
		
		"font"	"f12"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"labelText"	"%metal%"	"textAlignment"	"center"
		
		"textAlignment_minmode"	"left"
		
		"fgcolor"	"damage"		
	}
	
	"CDamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"CDamageAccountValueShadow"
	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"100"	"tall"	"26"
		
		"font_minmode"	"HudFontBiggerBoldBlur"
		
		"font"	"f12blur"	"visible"	"1"	"enabled"	"1"	
		
		"labelText"	"%metal%"	"textAlignment"	"center"
		
		"textAlignment_minmode"	"left"
		
		"fgcolor"	"Shadow"		
		
		"pin_to_sibling"	"CDamageAccountValue"				
	}
}