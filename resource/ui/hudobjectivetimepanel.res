#base "base/hudobjectivetimepanel.res"

"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelProgressBar"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}
	"WaitingForPlayersBG"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}
	"OvertimeBG"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}
	"SuddenDeathBG"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}
	"SetupBG"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}
	"ServerTimeLimitLabelBG"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}
	"WaitingForPlayersLabel"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}
	"OvertimeLabel"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}
	"SuddenDeathLabel"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0" 	}

	"TimePanelBG"
	{
		"xpos"	"cs-0.5"	"ypos"	"12"	"wide"	"38"	"tall"	"21"			
		"image"	"../hud/objectives_timepanel_blue_bg"	
		if_match	{	"xpos"	"cs-0.5"	"ypos"	"12"	"wide"	"38"	"tall"	"21"	"visible"	"1"	}
	}
	
	"SetupLabel"
	{
		"font"	"f8"	"proportionaltoparent"	"1"	
		"xpos"	"cs-0.5"	"ypos"	"30"	"wide"	"f0"	
		if_match	{	"font"	"f8"	"xpos"	"cs-0.5"	"ypos"	"25"	"wide"	"f0"	}
	}

	"ServerTimeLimitLabel"
	{
		"font"	"f11"	"proportionaltoparent"	"1"		
		"xpos"	"cs-0.5"	"ypos"	"30"	"wide"	"f0"
		if_match	{	"font"	"f12"	"xpos"	"cs-0.5"	"ypos"	"28"	"wide"	"f0"	}
	}	
}
