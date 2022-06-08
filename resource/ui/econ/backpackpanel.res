"Resource/UI/FullLoadoutPanel.res"
{
	"CaratLabel"	{	"ControlName"	"CExLabel"	"fieldName"	"CaratLabel"	"xpos"	"9999"	}
	"tool_icon"	{	"ControlName"	"ScalableImagePanel"	"fieldName"	"tool_icon"	"xpos"	"9999"	}
	"ShowBaseItemsCheckbox"	{	"ControlName"	"CheckButton"	"fieldName"	"ShowBaseItemsCheckbox"	"xpos"	"9999"	}
	"NameFilterLabel"	{	"ControlName"	"CExLabel"	"fieldName"	"NameFilterLabel"	"xpos"	"9999"	}

	"backpack_panel"
	{
		"ControlName"							"Frame"
		"fieldName"								"backpack_panel"
		"xpos"									"0"
		"ypos"									"0"
		"wide"									"f0"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"settitlebarvisible"					"0"
		"PaintBackgroundType"					"0"
		"bgcolor_override"						"Blank"
		"infocus_bgcolor_override" 				"Blank"
		"outoffocus_bgcolor_override" 			"Blank"
		
		"item_xpos_offcenter_a"					"-310"
		"item_xpos_offcenter_b"					"165"
		"item_ypos"								"60"
		"item_ydelta"							"80"
		"item_mod_wide"							"40"
		
		"item_backpack_offcenter_x"				"-288"
		"item_backpack_xdelta"					"0"
		"item_backpack_ydelta"					"0"

		"button_xpos_offcenter"					"175"		
		"button_ypos"							"85"
		"button_ydelta"							"80"
		"button_override_delete_xpos" 			"0"

		"page_button_y"							"300"
		"page_button_x_delta" 					"2"
		"page_button_y_delta" 					"2"
		"page_button_per_row" 					"20"
		"page_button_height" 					"13"

		"pagebuttons_kv"
		{
			"ControlName"						"EditablePanel"
			"wide"								"10"
			"tall"								"10"
			"visible"							"0"
			"bgcolor_override"					"Blank"
			"noitem_textcolor"					"Black"
			"PaintBackgroundType"				"2"
			"paintborder"						"1"

			"Button"
			{
				"fieldName"						"Button"
				"ControlName"					"CExButton"
				"wide"							"25"
				"tall"							"13"
				"visible"						"1"
				"bgcolor_override"				"Blank"
				"noitem_textcolor"				"Black"
				"PaintBackgroundType"			"2"
				"paintborder"					"1"
				"textAlignment"					"center"
				"labelText"						"%page%"
				"font"							"f8"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"New"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"New"
				"font"							"Backpack"
				"textAlignment"					"east"
				"ypos"							"0"
				"xpos"							"0"
				"zpos"							"0"
				"wide"							"f1"
				"tall"							"f-3"
				"textinsetx"					"8"
				"autoResize"					"1"
				"pinCorner"						"0"	
				"visible"						"0"
				"enabled"						"1"
				"labelText"						"#Store_Price_New"
				"mouseinputenabled" 			"0"
				"paintbackground"				"0"
				"proportionaltoparent"			"1"
				"border"						"StoreNewBorder"
				"fgcolor"						"10 10 10 255"
			}
		}
		
		"modelpanels_kv"
		{
			"ControlName"						"CItemModelPanel"
			"xpos"								"c-70"
			"ypos"								"270"
			"zpos"								"100"			
			"wide"								"58"
			"tall"								"46"
			"visible"							"0"
			"bgcolor_override"					"Blank"
			"noitem_textcolor"					"117 107 94 255"
			"PaintBackgroundType"				"2"
			"paintborder"						"1"
			
			"model_xpos"						"2"
			"model_ypos"						"5"
			"model_wide"						"50"
			"model_tall"						"35"
			"text_ypos"							"60"
			"text_center"						"1"
			"name_only"							"1"
			
			"inset_eq_x"						"2"
			"inset_eq_y"						"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"			"0"
				"inventory_image_type"			"1"
				"allow_rot"						"0"
			}

			"New"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"New"
				"font"							"Backpack"
				"textAlignment"					"east"
				"xpos"							"rs1"
				"ypos"							"0"
				"zpos"							"15"
				"wide"							"25"
				"tall"							"12"
				"textinsetx"					"8"
				"autoResize"					"0"
				"skip_autoresize"				"1"
				"pinCorner"						"0"	
				"visible"						"0"
				"enabled"						"1"
				"labelText"						"#Store_Price_New"
				"mouseinputenabled" 			"0"
				"paintbackground"				"0"
				"proportionaltoparent"			"1"
				"border"						"StoreNewBorder"
				"fgcolor"						"10 10 10 255"
			}
			
			"use_item_sounds"					"1"
		}
	}
	
	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"-48"
		"zpos"								"-1"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/menugif"
		"scaleimage"						"1"
	}
	
	"Background2"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Background2"
		"xpos"								"0"
		"ypos"								"-48"
		"zpos"								"-1"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"0 0 0 150"
		"paintbackground"					"1"
		"paintborder"						"0"
		"PaintBackgroundType"				"0"		
	}
	
	"BackpackBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BackpackBG"
		"xpos"									"cs-0.5"
		"ypos"									"55"
		"zpos"									"0"
		"wide"									"588"
		"tall"									"240"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"0"
		"border"								"Black"
	}
	
	"SortByComboBox"
	{
		"ControlName"							"ComboBox"
		"fieldName"								"SortByComboBox"
		"Font"									"f8"
		"xpos"									"0"
		"ypos"									"2"
		"zpos"									"1"
		"wide"									"125"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"textHidden"							"0"
		"editable"								"0"
		"maxchars"								"0"
		"NumericInputOnly"						"0"
		"unicode"								"0"
		"default"								"0"
		
		"fgcolor_override"						"TanLight"
		"bgcolor_override"						"Blank"
		"disabledFgColor_override" 				"TanLight"
		"disabledBgColor_override" 				"Blank"
		"selectionColor_override" 				"Blank"
		"selectionTextColor_override" 			"TanLight"
		"defaultSelectionBG2Color_override" 	"Blank"
		
		"pin_to_sibling"	"BackpackBG"	"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	

	"SortByBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"SortByBG"
		"xpos"									"3"
		"ypos"									"3"
		"zpos"									"0"
		"wide"									"131"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"border"								"Black"
		
		"pin_to_sibling"	"SortByComboBox"
	}
	
	"ShowRarityComboBox"
	{
		"ControlName"							"ComboBox"
		"fieldName"								"ShowRarityComboBox"
		"Font"									"f8"
		"xpos"									"4"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"171"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"textHidden"							"0"
		"editable"								"0"
		"maxchars"								"-1"
		"NumericInputOnly"						"0"
		"unicode"								"0"
		"default"								"0"
		
		"fgcolor_override"						"TanLight"
		"bgcolor_override"						"Blank"
		"disabledFgColor_override" 				"TanLight"
		"disabledBgColor_override" 				"Blank"
		"selectionColor_override" 				"Blank"
		"selectionTextColor_override" 			"TanLight"
		"defaultSelectionBG2Color_override" 	"Blank"
		
		"pin_to_sibling"	"SortByComboBox"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"RarityBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"RarityBG"
		"xpos"									"3"
		"ypos"									"3"
		"zpos"									"0"
		"wide"									"176"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"border"								"Black"
		
		"pin_to_sibling"	"ShowRarityComboBox"
	}
	
	"NameFilterTextEntry"
	{
		"ControlName"							"TextEntry"
		"fieldName"								"NameFilterTextEntry"
		"xpos"									"7"
		"ypos"									"0"
		"zpos"									"20"
		"wide"									"100"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"1"
		"textHidden"							"0"
		"editable"								"1"
		"unicode"								"1"
		"fgcolor_override"						"TanLight"
		"bgcolor_override"						"Blank"
		"paintbackgroundtype" 					"2"
		"font"									"f8"
		
		"pin_to_sibling"	"ShowRarityComboBox"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"NameFilterBG"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"NameFilterBG"
		"font"									"Symbols 16"
		"xpos"									"20"
		"ypos"									"3"
		"zpos"									"0"
		"wide"									"123"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"autoResize"							"1"
		"pinCorner"								"0"
		"textAlignment"							"west"
		"textinsetx"							"10"
		"labeltext"								"q"
		"fgcolor_override"						"TanLight"
		
		"border"								"Black"
		
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
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mouseoveritempanel"
		"xpos"									"c-70"
		"ypos"									"270"
		"zpos"									"102"
		"wide"									"300"
		"tall"									"300"
		"visible"								"0"
		"bgcolor_override"						"Blank"
		"noitem_textcolor"						"TanLight"
		"PaintBackgroundType"					"2"
		"paintborder"							"1"
		
		"text_center"							"1"
		"model_hide"							"1"
		"resize_to_text"						"1"
		"padding_height"						"15"
		
		"attriblabel"
		{
			"font"								"f8"
			"xpos"								"0"
			"ypos"								"30"
			"zpos"								"2"
			"wide"								"140"
			"tall"								"60"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"%attriblist%"
			"textAlignment"						"center"
			"fgcolor"							"TanLight"
			"centerwrap"						"1"
		}
	}
	
	"mousedragitempanel"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mousedragitempanel"
		
		"xpos"									"c-70"
		"ypos"									"270"
		"zpos"									"100"
		"wide"									"27"
		"tall"									"21"
		"visible"								"0"
		"bgcolor_override"						"Blank"
		"noitem_textcolor"						"117 107 94 255"
		"PaintBackgroundType"					"2"
		"paintborder"							"1"
		
		"model_ypos"							"3"
		"model_tall"							"18"
		"text_ypos"								"30"
		"text_center"							"1"
		"name_only"								"1"
		"model_only"							"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 			"0"
			"allow_rot"							"0"
		}
	}
	
	"DragToNextPageButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"DragToNextPageButton"
		"xpos"									"c298"
		"ypos"									"154"
		"zpos"									"1"
		"wide"									"13"
		"tall"									"42"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								""
		"alpha"									"0"
	}
	
	"DragToPrevPageButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"DragToPrevPageButton"
		"xpos"									"c-308"
		"ypos"									"154"
		"zpos"									"1"
		"wide"									"13"
		"tall"									"42"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								""
		"alpha"									"0"
	}
	
	"CancelApplyToolButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CancelApplyToolButton"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"20"
		"wide"									"128"
		"tall"									"20"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"#Cancel"
		"font"									"f8"
		"textAlignment"							"center"
		"textinsetx"							"0"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								"canceltool"
		
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground" 						"0"
		
		"border_default"						"Black"
		"border_armed"							"Select"
		
		"pin_to_sibling"	"SortByBG"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}