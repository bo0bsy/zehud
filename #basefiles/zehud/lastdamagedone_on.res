"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountValue"
	{
		"ControlName"	"CExLabel"	"fieldName"	"CDamageAccountValue"
	
		"xpos"	"c-85"	"ypos"	"r220"	"zpos"	"2"	"wide"	"100"	"tall"	"26"
		
		"xpos_minmode"	"97"	"ypos_minmode"	"r70"	"font_minmode"	"HudFontBiggerBold"
		
		"font"	"f20"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"%metal%"	"textAlignment"	"left"
		
		"fgcolor"	"damage"		
	}
	
	"CDamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"CDamageAccountValueShadow"
	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"100"	"tall"	"26"
		
		"font_minmode"	"HudFontBiggerBoldBlur"
		
		"font"	"f20blur"	"visible"	"1"	"enabled"	"1"	
		
		"labelText"	"%metal%"	"textAlignment"	"left"
		
		"fgcolor"	"Shadow"		
		
		"pin_to_sibling"	"CDamageAccountValue"				
	}
}