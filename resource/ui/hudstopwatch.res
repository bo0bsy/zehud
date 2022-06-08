#base "base/hudstopwatch.res"

"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"	{	"xpos"	"9999"	}
	"StopWatchImageCaptureTime"	{	"xpos"	"9999"	}
	"HudStopWatchDescriptionBG"	{	"xpos"	"9999"	}
	"StopWatchDescriptionLabel"	{	"xpos"	"9999"	}
	"StopWatchLabel"	{	"xpos"	"9999"	}	

	"StopWatchAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"StopWatchAnchor"
		
		"xpos"	"-20"	"ypos"	"30"	"wide"	"10"	"tall"	"10"
		
		"visible"	"0"	"enabled"	"0" "proportionaltoparent"	"1"
	}

	"ObjectiveStatusTimePanel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"50"	"tall"	"15"

		if_comp	{	"ypos"	"0"	}

		"pin_to_sibling"	"StopWatchAnchor"

		"TimePanelValue"
		{
			"font"	"f12shadow"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"50"	"tall"	"15"	"textAlignment"	"east"

			if_comp	{	"font"	"f12shadow"	}
		}
	}

	"StopWatchScoreToBeat"
	{
		"font"	"f12shadow"
		
		"fgcolor"	"TanLight"
		
		"xpos"	"8"	"ypos"	"0"	"zpos"	"4"	"wide"	"15"	"tall"	"15"	"textAlignment"	"center"
		
		"pin_to_sibling"	"ObjectiveStatusTimePanel"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_comp	{	"font"	"f12shadow"	"ypos"	"0"	}
	}

	"StopWatchPointsLabel"
	{
		"font"	"f12shadow"
	
		"fgcolor"	"TanLight"

		"xpos"	"8"	"ypos"	"0"	"zpos"	"4"	"wide"	"42"	"tall"	"15"	"textAlignment"	"west"

		"pin_to_sibling"	"StopWatchScoreToBeat"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_comp	{	"font"	"f12shadow"	"ypos"	"0"	}
	}
}