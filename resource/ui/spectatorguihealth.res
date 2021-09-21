"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"		
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueTargetID"
		"xpos"			"1"
		"ypos"			"11"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"HudFontSmallBold"
		"fgcolor"       "TanLight"
	}
	"PlayerStatusHealthValueTargetIDBlur"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueTargetIDBlur"
		"xpos"			"1"
		"ypos"			"11"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"HudFontSmallBoldBlur"
		"fgcolor"       "Shadow"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
