"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"xpos"	"2"	"ypos"	"0"	"zpos"	"100"	"wide"	"70"	"tall"	"p0.72"
		"visible"	"1"	
		"pin_to_sibling"	"Friends"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"	"fieldname"	"FriendsContainer"
			"xpos"	"0"	"ypos"	"4"	"zpos"	"1"	"wide"	"60"	"tall"	"p0.54"
			"visible"	"1"
			"border"	"noborder"
			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"	"fieldname"	"SteamFriendsList"
				"xpos"	"0"	"ypos"	"0"	"zpos"	"500"	"wide"	"f0"	"tall"	"f0"
				"visible"	"1"	"proportionaltoparent"	"1"
				"columns_count"	"1"	"inset_x"	"5"	"inset_y"	"2"	"row_gap"	"0"	"column_gap"	"0"	"restrict_width"	"0"

				"friendpanel_kv"	{	"wide"	"52"	"tall"	"85"	"proportionaltoparent"	"1"	}	// => resource\ui\SteamFriendPanel.res
			
				"ScrollBar"
				{
					"ControlName"	"ScrollBar"	"FieldName"		"ScrollBar"
					"xpos"	"rs1+2"	"ypos"	"0"	"tall"	"f0"	"wide"	"0"	"zpos"	"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"
					"Slider"	{	"fgcolor_override"	"TanLight"	}
					"UpButton"	{	"ControlName"	"Button"	"FieldName"	"UpButton"	"visible"	"0"	}
					"DownButton"	{	"ControlName"	"Button"	"FieldName"	"DownButton"	"visible"	"0"	}
				}
			}
		}
		"Background"
		{
			"ypos"	"2"	"wide"	"260"	"tall"	"p0.8"
			"PaintBackgroundType"	"2"	"bgcolor_override"	"0 0 0 150"
			"paintborder"	"0"
			"TitleLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"SaveSettingsButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"LeaveSafeModeButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
			"Explanation"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		}
		"InfoImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	}
}