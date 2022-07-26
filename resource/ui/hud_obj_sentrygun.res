#base "base/hud_obj_sentrygun.res"

"Resource/UI/hud_obj_sentrygun.res"
{
	"Background"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"NotBuiltPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"BuildingStatusItem"	{	"tall"	"45"	}
	"Icon_Sentry_1"
	{
		"xpos"	"13"	"ypos"	"-4"	"wide"	"36"	"tall"	"36"
		"proportionaltoparent"	"1"
		"alpha"	"150"
	}
	"Icon_Sentry_2"
	{
		"xpos"	"13"	"ypos"	"1"	"wide"	"33"	"tall"	"33"
		"proportionaltoparent"	"1"
		"alpha"	"150"
	}
	"Icon_Sentry_3"
	{
		"xpos"	"13"	"ypos"	"4"	"wide"	"32"	"tall"	"32"
		"proportionaltoparent"	"1"
		"alpha"	"150"
	}
	"BuiltPanel"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f5"	"proportionaltoparent"	"1"
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
			"xpos"	"10"	"ypos"	"cs-0.5"	"zpos"	"10"	"wide"	"34"	"tall"	"37"
			"proportionaltoparent"	"1"
			"paintbackground"	"1"	"bgcolor_override"	"200 0 0 150"
		}
		"Health"
		{
			"xpos"	"0"	"ypos"	"cs-0.5"	"tall"	"f0"
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
			"KillIcon"
			{
				"ypos"	"2"	"wide"	"9"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"KillsLabel"
			{
				"xpos"	"12"	"ypos"	"0"	"wide"	"f15"	"tall"	"11"	"textAlignment"	"west"
				"font"	"f8"	"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"ShellIcon"
			{
				"ypos"	"16"	"wide"	"9"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"Shells"
			{
				"ypos"	"16"	"wide"	"30"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"RocketIcon"
			{
				"ypos"	"30"	"wide"	"9"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"Rockets"
			{
				"ypos"	"30"	"wide"	"30"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"UpgradeIcon"
			{
				"ypos"	"30"	"wide"	"9"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"Upgrade"
			{
				"ypos"	"30"	"wide"	"30"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
		}
		"AlertTray"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"WrenchIcon"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	}
}