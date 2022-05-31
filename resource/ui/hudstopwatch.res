"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"	{	"ControlName"	"ImagePanel"	"fieldName"	"HudStopWatchBG"	"xpos"	"9999"	}
	"StopWatchImageCaptureTime"	{	"ControlName"	"ImagePanel"	"fieldName"	"StopWatchImageCaptureTime"	"xpos"	"9999"	}
	"HudStopWatchDescriptionBG"	{	"ControlName"	"ScalableImagePanel"	"fieldName"	"HudStopWatchDescriptionBG"	"xpos"	"9999"	}
	"StopWatchDescriptionLabel"	{	"ControlName"	"CExLabel"	"fieldName"	"StopWatchDescriptionLabel"	"xpos"	"9999"	}

	"StopWatchAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"StopWatchAnchor"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"

		if_comp	{	"xpos"	"5"	}

		"pin_to_sibling"							"StopWatchAnchor"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"f12"
			"fgcolor"								"TanLight"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"

			if_comp	{	"font"	"f12"	}
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"font"										"f12"
		"fgcolor"									"TanLight"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"

		"pin_to_sibling"							"ObjectiveStatusTimePanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		if_comp	{	"font"	"f12"	}
	}

	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"f12"
		"fgcolor"									"TanLight"
		"labelText"									"%pointslabel%"
		"textAlignment"								"west"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"42"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"StopWatchScoreToBeat"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		if_comp	{	"font"	"f12"	}
	}

	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"font"										"f9"
		"fgcolor"									"TanLight"
		"labelText"									"%stopwatchlabel%"
		"textAlignment"								"center"
		"xpos"										"-3"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"123"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"

		"pin_to_sibling"							"ObjectiveStatusTimePanel"

		if_comp	{	"font"	"f8"	}
	}
}