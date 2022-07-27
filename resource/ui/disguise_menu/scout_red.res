#base "../base/disguise_menu/scout_red.res"
"Resource/UI/disguise_menu/scout_red.res"
{
	"ItemNameLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"ClassIcon"		{	"wide"	"0"	}
	"ClassImage"	
	{
		"ControlName"	"ImagePanel"	"fieldName"		"ClassImage"
		"xpos"	"cs-0.5"	"ypos"	"28"	"zpos"	"1"	"wide"	"25"	"tall"	"25"
		"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"		"proportionaltoparent"	"1"	"image"	"..\hud\leaderboard_class_scout"
	}
	"TeamIndicator"
	{
		"controlname"	"label"	"fieldname"	"TeamIndicator"
		"xpos"	"5"	"ypos"	"17"	"zpos"	"-100"	"wide"	"f0"	"tall"	"13"	"LabelText"	"red"	"textAlignment"	"north-west"
		"font"	"f8"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"fgcolor_override"	"HUDRedTeamSolid"
	}
	"NumberBg"	{	"xpos"	"cs-0.45"	"ypos"	"55"	"proportionaltoparent"	"1"	}
	"NewNumberLabel"
	{	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"labelText"		"1"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"NumberBg"
	}
	"NumberLabel"
	{	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"labelText"		"1"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"NumberBg"
	}
}