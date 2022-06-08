#base "base/matchmakingpingpanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"DescLabel"	{	"xpos"	"9999"	}
	
	"TitleGradient"	{	"visible"	"0"	}	"InnerGradient"	{	"visible"	"0"	}	"OuterGradient"	{	"visible"	"0"	}	"CloseButton"	{	"visible"	"0"	}	"ReturnButton"	{	"visible"	"0"	}	

	"PingPanel"	{	"xpos"	"-305"	"ypos"	"25"	"wide"	"225"	"tall"	"325"	}

	"BGPanel"	{	"xpos"	"-5"	"tall"	"f0"	}

	"Title"	{	"font"	"f14"	"xpos"	"5"	"ypos"	"5"	"fgcolor_override"	"TanLight"	}

	"InviteModeLabel"	{	"font"	"f10"	"xpos"	"8"	"ypos"	"35"	"fgcolor_override"	"TanLight"	}

	"InviteModeComboBox"
	{
		"font"	"f10"
	
		"xpos"	"8"	"ypos"	"50"
		
		"bgcolor_override"	"0 0 0 150"	"fgcolor_override"	"TanLight"	"disabledFgColor_override"	"TanLight"	"disabledBgColor_override"	"Blank"	"selectionColor_override"	"Blank"	"selectionTextColor_override"	"TanLight"
		
		"defaultSelectionBG2Color_override" "Blank"
	}

	"IgnorePartyInvites"	{	"font"	"f10"	"xpos"	"5"	"ypos"	"65"	}

	"KeepPartyOnSameTeam"	{	"font"	"f10"	"xpos"	"5"	"ypos"	"80"	"wide"	"20"	}

	"KeepPartyOnSameTeamLabel"
	{
		"font"	"f10"
	
		"xpos"	"-1"	"ypos"	"0"
		
		"fgcolor_override"	"TanLight"	
		
		"pin_to_sibling"	"KeepPartyOnSameTeam"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CustomPingCheckButton"	{	"font"	"f10"	"xpos"	"5"	"ypos"	"95"	"wide"	"20"	}

	"CheckLabel"
	{
		"font"	"f10"
	
		"xpos"	"-2"	"ypos"	"0"
		
		"fgcolor_override"	"TanLight"

		"pin_to_sibling"	"CustomPingCheckButton"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CurrentPingLabel"	{	"font"	"ReplayBrowserSmallest"	"xpos"	"8"	"ypos"	"115"	"fgcolor_override"	"Positive"	}

	"PingSlider"	{	"xpos"	"8"	"ypos"	"135"	"wide"	"200"	}

	"DataCenterContainer"
	{
		"xpos"	"5"	"ypos"	"155"	"wide"	"202"	"tall"	"160"

		"DataCenterList"
		{
			"xpos"	"1"	"ypos"	"5"	"wide"	"198"	"tall"	"150"

			"ScrollBar"
			{	
				"Slider"	{	"fgcolor_override"	"TanLight"	}
		
				"UpButton"	{	"visible"	"0"	}
		
				"DownButton"	{	"visible"	"0"	}
			}
		}
		
		"Background"	{	"border"	"TransparentBackground"	}
		
		"Frame"	{	"xpos"	"9999"	}
	}
}