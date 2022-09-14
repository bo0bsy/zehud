#base "base/hudaccountpanel.res"

"Resource/UI/HudAccountPanel.res"
{
	"AccountBG"	{	"xpos"	"9999"	}	
	"CHudAccountPanel"
	{
		"delta_item_x"	"50"	"delta_item_start_y"	"4" 	"delta_item_end_y"	"4" 	"delta_item_font"	"f14"	
		"PositiveColor"	"CustomGreen"	"NegativeColor"	"CustomRed"
	}	
	"MetalIcon"	
	{	"xpos"	"0" 	"ypos"	"5" 	"wide"	"10"	"tall"	"10"	}
	"MetalIconShadow"	
	{
		"ControlName"	"CIconPanel"	"fieldName"	"MetalIconShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1" 	"wide"	"10"	"tall"	"10"
		"visible"	"1" 	"enabled"	"1" 	"scaleImage"	"1"			
		"icon"	"ico_metal" 	"iconColor"	"Black"	
		"pin_to_sibling"	"MetalIcon"				
	}		
	"Thingy"
	{
		"ControlName"	"CExLabel"	"fieldName"	"thingy"
		"xpos"	"-1"	"ypos"	"0" 	"zpos"	"2" 	"wide"	"30"	"tall"	"10"
		"visible"	"1" 	"enabled"	"1" 	"font"	"f10"
		"labelText"	":" 	"textAlignment"	"center"
		"fgcolor"	"TanLight"	
		"pin_to_sibling"	"MetalIcon"			
	}
	"ThingyShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"thingyShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2" 	"wide"	"30" 	"tall"	"10"
		"visible"	"1" 	"enabled"	"1" 	"font"	"f10"
		"labelText"	":" 	"textAlignment"	"center"
		"fgcolor"	"Shadow"		
		"pin_to_sibling"	"Thingy"			
	}			
	"AccountValue"
	{
		"xpos"	"-5"	"ypos"	"2" 	"tall"	"14"
		"font"	"f14"	
		"pin_to_sibling"	"Thingy"			
	}	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"AccountValueShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2" 	"wide"	"55"	"tall"	"14"
		"visible"	"1" 	"enabled"	"1" 	"font"	"f14"
		"labelText"	"%metal%"	"textAlignment"	"center"
		"fgcolor"	"Black"			
		"pin_to_sibling"	"AccountValue"		
	}	
}