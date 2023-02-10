"Resource/UI/lastdamagedone.res"
{
	"LastDamageValue"
	{
		"ControlName"	"CExLabel"	"fieldName"	"LastDamageValue"
	
		"xpos"	"cs-0.5"	"ypos"	"r230"	"zpos"	"2"	"wide"	"100"	"tall"	"26"
		
		"xpos_minmode"	"100"	"ypos_minmode"	"r70"	"font_minmode"	"HudFontBiggerBold"
		
		"font"	"f12"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"labelText"	"%metal%"	"textAlignment"	"center"
		
		"textAlignment_minmode"	"left"
		
		"fgcolor"	"Damage"		
	}
	
	"LastDamageValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"LastDamageValueShadow"
	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"100"	"tall"	"26"
		
		"font_minmode"	"HudFontBiggerBoldBlur"
		
		"font"	"f12blur"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"labelText"	"%metal%"	"textAlignment"	"center"
		
		"textAlignment_minmode"	"left"
		
		"fgcolor"	"Shadow"		
		
		"pin_to_sibling"	"LastDamageValue"				
	}
}