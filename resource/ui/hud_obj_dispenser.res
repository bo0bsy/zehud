#base "base/hud_obj_dispenser.res"

"Resource/UI/hud_obj_dispenser.res"
{
	"Background"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"NotBuiltPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"BuildingStatusItem"	{	"tall"	"35"	}
	"Icon_Dispenser"
	{
		"xpos"	"13"	"ypos"	"0"	"wide"	"30"	"tall"	"30"
		"proportionaltoparent"	"1"
		"alpha"	"150"
	}
	"BuiltPanel"
	{
		"wide"	"f0"	"tall"	"f5"	"zpos"	"1"	"proportionaltoparent"	"1"
		"Icon_Upgrade_1"
		{
			"xpos"	"9"	"ypos"	"0"
			"proportionaltoparent"	"1"
			"iconColor"	"Negative"
		}
		"Icon_Upgrade_2"
		{
			"xpos"	"9"	"ypos"	"0"
			"proportionaltoparent"	"1"
			"iconColor"	"CustomYellow"
		}
		"Icon_Upgrade_3"
		{
			"xpos"	"9"	"ypos"	"0"
			"proportionaltoparent"	"1"
			"iconColor"	"Positive"
		}
		"SapperIcon"
		{
			"xpos"	"10"	"ypos"	"cs-0.5"	"zpos"	"10"	"wide"	"30"	"tall"	"29"
			"proportionaltoparent"	"1"
			"paintbackground"	"1"	"bgcolor_override"	"200 0 0 150"
		}
		"Health"
		{
			"xpos"	"0"	"ypos"	"0"	"wide"	"8"	"tall"	"f0"
			"proportionaltoparent"	"1"
			"alpha"	"150"
		}
		"BuildingPanel"
		{
			"xpos"	"rs1"	"ypos"	"cs-0.5"	"wide"	"f44"	"tall"	"f0"	"proportionaltoparent"	"1"
			"BuildingProgress"
			{
				"xpos"	"0"	"ypos"	"cs-0.5"	"wide"	"38"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"BuildingLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		}
		"RunningPanel"
		{
			"xpos"	"rs1"	"ypos"	"cs-0.5"	"wide"	"f44"	"tall"	"f0"	"proportionaltoparent"	"1"
			"AmmoIcon"
			{
				"ypos"	"4"	"wide"	"9"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"Ammo"
			{
				"xpos"	"12"	"ypos"	"4"	"wide"	"30"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"	"fgcolor_override"	"ProgressOffWhite"
			}
			"UpgradeIcon"
			{
				"wide"	"9"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"Upgrade"
			{
				"xpos"	"12"	"ypos"	"16"	"wide"	"30"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"	"fgcolor_override"	"ProgressOffWhite"
			}
		}
		"AlertTray"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"WrenchIcon"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	}
}