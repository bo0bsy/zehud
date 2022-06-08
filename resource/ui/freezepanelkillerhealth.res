#base "base/freezepanelkillerhealth.res"

"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthValue"	{	"xpos"	"9999"	}
	"PlayerStatusHealthBonusImage"	{	"xpos"	"9999"	}
	"PlayerStatusHealthImage"	{	"xpos"	"9999"	}
	"PlayerStatusHealthImageBG"	{	"xpos"	"6" 	"ypos"	"3" 	"wide"	"0" 	"tall"	"0" 	}	// wide and tall were 21
	"BuildingStatusHealthImageBG"	{	"xpos"	"4" 	"ypos"	"6" 	"wide"	"0"	"tall"	"0"	} // wide and tall were 21
	
	"PlayerStatusKillerHealthValue"
	{
		"ControlName"	"Label"	"fieldName"	"PlayerStatusKillerHealthValue"

		"xpos"	"cs-0.5" 	"ypos"	"cs-0.5"	"zpos"	"10"	"wide"	"30"	"tall"	"9"

		"visible"	"1" "enabled"	"1"	"font"	"HudFontSmallBold"	"proportionaltoparent"	"1"
		
		"textAlignment"	"center"	"labeltext"	"%Health%"
		
		"fgcolor_override"	"TanLight"
	}	
	"PlayerStatusKillerHealthValueBlur"
	{
		"ControlName"	"Label"	"fieldName"	"PlayerStatusKillerHealthValueBlur"

		"xpos"	"0" 	"ypos"	"0" 	"zpos"	"9"	"wide"	"30"	"tall"	"9"

		"visible"	"1"	"enabled"	"1"	"font"	"HudFontSmallBoldBlur"

		"textAlignment"	"center"	"labeltext"	"%Health%"

		"fgcolor_override"	"Shadow"
		
		"pin_to_sibling"	"PlayerStatusKillerHealthValue"			
	}		
}