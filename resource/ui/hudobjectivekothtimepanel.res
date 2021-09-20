"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		"ypos"				"463"
	}
	


	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"20"
		"ypos"				"-16"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMBoldShadow"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumBold"
			"fgcolor"		"104 124 155 255"
			"xpos"			"13"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"51"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
		
		"TimePanelBG"
		{
			"ControlName"	"ScalableImagePanel"
	 	 	"fieldName"		"TimePanelBG"			
			"xpos"			"9999"
			"ypos"			"9999"
			"visible"		"0"
			"enabled"		"0"
			"wide"          "0"
			"tall"          "0"	
			"image"			"../hud/objectives_timepanel_blue_bg"	
			"scaleImage"	"1"						
		}		
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"73" 
		"ypos"				"-16"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmallBoldShadow"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumBold"
			"fgcolor"		"180 92 77 255"
			"xpos"			"46"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"51"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
		
		"TimePanelBG"
		{
			"ControlName"	"ScalableImagePanel"
	 	 	"fieldName"		"TimePanelBG"		
			"xpos"			"9999"
			"ypos"			"9999"
			"visible"		"0"
			"enabled"		"0"
			"wide"          "0"
			"tall"          "0"
			"image"			"../hud/objectives_timepanel_blue_bg"	
			"scaleImage"	"1"			
		}
	}
	
	"ActiveTimerBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"		
	}
}
