#base "base/spectatorguihealth.res"

"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImageBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"BuildingStatusHealthImageBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthValue"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthBonusImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTargetID"
		
		"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"6"	"wide"	"30"	"tall"	"9"
		
		"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"labelText"	"%Health%"	"textAlignment"	"center"	

		"fgcolor"	"TanLight"
	}
	"PlayerStatusHealthValueTargetIDBlur"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTargetIDBlur"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"30"	"tall"	"9"
		
		"font"	"HudFontSmallBoldBlur"	"visible"	"1"	"enabled"	"1"

		"labelText"	"%Health%"	"textAlignment"	"center"	

		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"PlayerStatusHealthValueTargetID"			
	}
}