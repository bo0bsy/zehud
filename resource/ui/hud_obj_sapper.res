#base "base/hud_obj_sapper.res"

"Resource/UI/hud_obj_sapper.res"
{
	"Background"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"NotBuiltPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"BuildingStatusItem"	{	"tall"	"30"	}
	"Icon"
	{
		"xpos"	"25"	"ypos"	"cs-0.5+5"	"wide"	"20"	"tall"	"20"
		"proportionaltoparent"	"1"
		"iconColor"	"255 0 0 255"
	}
	"BuiltPanel"
	{
		"wide"	"f0"	"tall"	"f0"	"proportionaltoparent"	"1"
		"Health"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"BuildingPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"RunningPanel"
		{
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
			"proportionaltoparent"	"1"
			"TargetIcon"	{	"ypos"	"cs-0.5"	"wide"	"28"	"tall"	"28"	"proportionaltoparent"	"1"	}
			"TargetHealth"	{	"xpos"	"48"	"ypos"	"cs-0.5+6"	"wide"	"30"	"tall"	"9"	"proportionaltoparent"	"1"	}
		}
	}
}