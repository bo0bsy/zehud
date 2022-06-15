#base "../base/econ/backpackpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"CaratLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"tool_icon"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ShowBaseItemsCheckbox"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"NameFilterLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ShowExplanationsButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ClassLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"backpack_panel"
	{
		"bgcolor_override"	"Blank"	"infocus_bgcolor_override"	"Blank"	"outoffocus_bgcolor_override"	"Blank"
		
		"item_backpack_xdelta"	"0"	"item_backpack_ydelta"	"0"

		"page_button_y"	"300"	"page_button_x_delta"	"2"	"page_button_y_delta"	"2"

		"pagebuttons_kv"
		{
			"bgcolor_override"	"Blank"	"noitem_textcolor"	"Black"

			"Button"
			{
				"bgcolor_override"	"Blank"	"noitem_textcolor"	"Black"

				"font"	"f8"
			}

			"New"	{	"font"	"f8"	"wide"	"25"	"fgcolor"	"Black"	}
		}
		
		"modelpanels_kv"
		{
			"zpos"	"100"	"wide"	"58"	"tall"	"46"

			"bgcolor_override"	"Blank"
			
			"itemmodelpanel"	{	"inventory_image_type"	"1"	}

			"New"	{	"font"	"f8"	"fgcolor"	"Black"	}
		}
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"
		
		"xpos"	"0"	"ypos"	"-48"	"zpos"	"-1"	"wide"	"f0"	"tall"	"480"
		
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
	}
	
	"Background2"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Background2"
		
		"xpos"	"0"	"ypos"	"-48"	"zpos"	"-1"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"	"enabled"	"1"
		
		"bgcolor_override"	"0 0 0 150"	"paintbackground"	"1"	"PaintBackgroundType"	"0"

		"paintborder"	"0"		
	}
	
	"BackpackBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BackpackBG"
		
		"xpos"	"cs-0.5"	"ypos"	"55"	"zpos"	"0"	"wide"	"588"	"tall"	"240"
		
		"visible"	"1"	"enabled"	"1"
		
		"paintbackground"	"0"
		
		"border"	"Black"
	}
	
	"SortByComboBox"
	{
		"Font"	"f8"	"xpos"	"0"	"ypos"	"2"	"wide"	"125"
		
		"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"	"disabledFgColor_override"	"TanLight"	"disabledBgColor_override"	"Blank"	"selectionColor_override"	"Blank"	"selectionTextColor_override"	"TanLight"
		
		"defaultSelectionBG2Color_override" 	"Blank"
		
		"pin_to_sibling"	"BackpackBG"	"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	

	"SortByBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"SortByBG"
		
		"xpos"	"3"	"ypos"	"3"	"zpos"	"0"	"wide"	"131"	"tall"	"20"
		
		"visible"	"1"	"enabled"	"1"
		
		"border"	"Black"
		
		"pin_to_sibling"	"SortByComboBox"
	}
	
	"ShowRarityComboBox"
	{
		"Font"	"f8"	"xpos"	"4"	"ypos"	"0"	"wide"	"171"
		
		"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"	"disabledFgColor_override"	"TanLight"	"disabledBgColor_override"	"Blank"	"selectionColor_override"	"Blank"	"selectionTextColor_override"	"TanLight"
		
		"defaultSelectionBG2Color_override" 	"Blank"
		
		"pin_to_sibling"	"SortByComboBox"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"RarityBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"RarityBG"
		
		"xpos"	"3"	"ypos"	"3"	"zpos"	"0"	"wide"	"176"	"tall"	"20"
		
		"visible"	"1"	"enabled"	"1"
		
		"border"	"Black"
		
		"pin_to_sibling"	"ShowRarityComboBox"
	}
	
	"NameFilterTextEntry"
	{
		"font"	"f8"
	
		"xpos"	"7"	"ypos"	"0"	"zpos"	"20"	"wide"	"100"	"tall"	"15"
		
		"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"
		
		"pin_to_sibling"	"ShowRarityComboBox"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"NameFilterBG"
	{
		"ControlName"	"CExLabel"	"fieldName"	"NameFilterBG"
		
		"xpos"	"20"	"ypos"	"3"	"zpos"	"0"	"wide"	"123"	"tall"	"20"
		
		"font"	"Symbols 16"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"10"
		
		"textAlignment"	"west"	"labeltext"	"q"
		
		"fgcolor_override"	"TanLight"
		
		"border"	"Black"
		
		"pin_to_sibling"	"NameFilterTextEntry"
	}
	
	"Anchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Anchor"
		
		"xpos"	"cs-0.5"	"ypos"	"260"	"wide"	"18"	"tall"	"240"
		
		"visible"	"0"	"enabled"	"1"
	}	

	"PrevPageButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"PrevPageButton"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"30"	"tall"	"36"

		"font"	"Symbols 34"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"0"	"Command"	"prevpage"

		"labelText"	"<"	"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"border_default"	"Black"	"border_armed"	"Select"		
		
		"pin_to_sibling"	"Anchor"	"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"	"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"NextPageButton"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"30"	"tall"	"36"

		"font"	"Symbols 34"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"0"	"Command"	"nextpage"

		"labelText"	">"	"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"border_default"	"Black"	"border_armed"	"Select"			
		
		"pin_to_sibling"	"Anchor"	"pin_corner_to_sibling"	"PIN_CENTER_LEFT"	"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"PrevShortKey"
	{	"ControlName"	"CExButton"	"fieldName"	"PrevShortKey"	"xpos"	"9999"	"labelText"	"&A"	"Command"	"prevpage"	"visible"	"1"	}
	"NextShortKey"
	{	"ControlName"	"CExButton"	"fieldName"	"NextShortKey"	"xpos"	"9999"	"labelText"	"&D"	"Command"	"nextpage"	"visible"	"1"	}
	
	"mouseoveritempanel"
	{
		
		"bgcolor_override"	"Blank"	"noitem_textcolor"	"TanLight"
		
		"attriblabel"	{	"font"	"f8"	"fgcolor"	"TanLight"	}
	}
	
	"mousedragitempanel"	{	"bgcolor_override"	"Blank"	"noitem_textcolor"	"TanLight"	}
	
	"DragToNextPageButton"
	{
		"xpos"	"c298"	"wide"	"13"	"tall"	"42"
		
		"font"	""	"Command"	""

		"labelText"	""	"textAlignment"	"center"

		"alpha"	"0"
	}
	
	"DragToPrevPageButton"
	{
		"xpos"	"c-308"	"wide"	"13"	"tall"	"42"
		
		"font"	""	"Command"	""

		"labelText"	""	"textAlignment"	"center"

		"alpha"	"0"
	}
	
	"CancelApplyToolButton"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"128"	"tall"	"20"
		
		"font"	"f8"	"textinsetx"	"0"
		
		"paintbackground"	"0"
		
		"border_default"	"Black"	"border_armed"	"Select"
		
		"pin_to_sibling"	"SortByBG"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}