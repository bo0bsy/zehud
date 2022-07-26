#base "base/hud_obj_tele_entrance.res"

"Resource/UI/hud_obj_tele_entrance.res"
{
	"Background"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"NotBuiltPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"BuildingStatusItem"	{	"tall"	"35"	}
	"Icon_Teleport_Entrance"
	{
		"xpos"	"12"	"ypos"	"0"
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
			"xpos"	"10"	"ypos"	"cs-0.5"	"zpos"	"10"	"wide"	"30"	"tall"	"29"
			"proportionaltoparent"	"1"
			"paintbackground"	"1"	"bgcolor_override"	"200 0 0 150"
		}
		"Health"
		{
			"xpos"	"0"	"ypos"	"0"	"tall"	"f0"
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
			"TeleportedIcon"
			{
				"ypos"	"4"	"wide"	"9"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"ChargingPanel"
			{
				"wide"	"f0"	"tall"	"f0"
				"proportionaltoparent"	"1"
				"alpha"	"150"
				"Recharge"
				{
					"ypos"	"4"	"wide"	"30"	"tall"	"9"
					"proportionaltoparent"	"1"
					"alpha"	"150"
				}
			}
			"FullyChargedPanel"
			{
				"wide"	"f0"	"tall"	"f0"	"proportionaltoparent"	"1"
				"TimesUsedLabel"
				{
					"xpos"	"12"	"ypos"	"2"	"wide"	"f15"	"tall"	"11"	"textAlignment"	"west"
					"font"	"f8"	"proportionaltoparent"	"1"
					"alpha"	"150"
				}
			}
			"UpgradeIcon"
			{
				"ypos"	"16"	"wide"	"9"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
			"Upgrade"
			{
				"ypos"	"16"	"wide"	"30"	"tall"	"9"
				"proportionaltoparent"	"1"
				"alpha"	"150"
			}
		}
		"AlertTray"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"WrenchIcon"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	}
}