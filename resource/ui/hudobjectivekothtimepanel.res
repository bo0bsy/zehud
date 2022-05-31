#base "base/hudobjectivekothtimepanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"	{	"ypos"	"r18"	}	

	"ActiveTimerBG"	{	"visible"	"0"	}

	"BlueTimer"
	{
		"xpos"	"15"	"ypos"	"-14"
		
		if_match
		{
			"xpos"	"15"	"ypos"	"-14"

			"delta_item_x"	"9999"	"delta_item_start_y"	"9999"	"delta_item_end_y"	"9999"
			
			"PositiveColor"	"0 255 0 255"	"NegativeColor"	"255 0 0 255"
	
			"delta_lifetime"	"0"	"delta_item_font"	"null"
		}			
		
		"TimePanelValue"
		{
			"xpos"	"39"	"ypos"	"8"	"wide"	"30"
	
			"font"	"HudFontSmall"
			
			if_match	{	"xpos"	"39"	"ypos"	"8"	"wide"	"30"	"tall"	"31"	}			
		}	
	}
	
	"TimePanelBgBlue"
	{
		"ControlName"	"Imagepanel"	"fieldName"	"TimePanelBgBlue"
		
		"xpos"	"50"	"ypos"	"-2"	"wide"	"38"	"tall"	"21"	

		"visible"	"1"	"enabled"	"1"	"image"	"../hud/objectives_timepanel_blue_bg"	"scaleImage"	"1"
	}	

	"RedTimer"
	{
		"xpos"	"77"	"ypos"	"-14"
		
		if_match
		{
			"xpos"	"77"	"ypos"	"-14"
			
			"delta_item_x"	"9999"	"delta_item_start_y"	"9999"	"delta_item_end_y"	"9999"
	
			"PositiveColor"	"0 255 0 255"	"NegativeColor"	"255 0 0 255"

			"delta_lifetime"	"0"	"delta_item_font"	"null"
		}			
		
		"TimePanelValue"
		{
			"xpos"	"39"	"ypos"	"8"	"wide"	"30"
			
			"font"	"HudFontSmall"			
			
			if_match	{	"xpos"	"39"	"ypos"	"8"	"wide"	"30"	"tall"	"31"	}				
		}		
	}	
	
	"TimePanelBgRed"
	{
		"ControlName"	"Imagepanel"	"fieldName"	"TimePanelBgBlue"
		
		"xpos"	"112"	"ypos"	"-2"	"wide"	"38"	"tall"	"21"	

		"visible"	"1"	"enabled"	"1"	"image"	"../hud/objectives_timepanel_red_bg"	"scaleImage"	"1"
	}	
}
