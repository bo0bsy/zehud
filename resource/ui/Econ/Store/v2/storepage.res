"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"ControlName"						"Frame"
		"fieldName"							"StorePage"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Blank"
		"infocus_bgcolor_override" 			"Blank"
		"outoffocus_bgcolor_override" 		"Blank"
		
		"max_cart_model_panels"				"10"
		
		"item_ypos"							"68"
		
		"item_panels"						"15"
		"item_columns"						"5"
		"item_offcenter_x"					"-285"
		"item_xdelta"						"8"
		"item_ydelta"						"8"
		
		"item_controls_xoffset"				"2"
		"item_controls_yoffset"				"2"

		"show_item_backdrop"				"1"
		"item_backdrop_color"				"0 0 0 0"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"2"
		
		"item_panel_bgcolor"				"0 0 0 125"
		"item_panel_bgcolor_mouseover"		"0 0 0 175"
		"item_panel_bgcolor_selected"		"0 0 0 175"
		
		"classicon_xdelta"					"5"

		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"zpos"							"5"
			"wide"							"108"
			"tall"							"65"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 255"
			"noitem_textcolor"				"TanLight"
			"PaintBackgroundType"			"2"
			"paintborder"					"0"
			
			"model_xpos"					"24"
			"model_ypos"					"6"
			"model_wide"					"71"
			"model_tall"					"47"
			"text_wide"						"140"
			"text_xpos"						"0"
			"text_ypos"						"80"
			"text_center"					"0"
			"name_only"						"1"
			"resize_to_text" 				"0"
			"name_label_alignment" 			"3"
			
			"inset_eq_x"					"2"
			"inset_eq_y"					"2"

			"deferred_description"			"1"
			"deferred_icon"					"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
				"inventory_image_type" 		"1"
			}

			"use_item_sounds" 				"1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"							"HudFontSmallestBold"
			"textAlignment"					"north-east"
			"xpos"							"c-61"
			"ypos"							"32"
			"zpos"							"15"
			"wide"							"16"
			"tall"							"10"
			"autoResize"					"1"
			"pinCorner"						"0"	
			"visible"						"0"
			"enabled"						"1"
			"use_item_sounds"				"1"		
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"9999"
			"ypos"							"9999"
			"zpos"							"-50"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 0"
			"noitem_textcolor"				"0 0 0 0"
			"PaintBackgroundType"			"2"
			"paintborder"					"0"
			"alpha"							"0"
			
			"model_xpos"					"0"
			"model_ypos"					"0"
			"model_wide"					"0"
			"model_tall"					"0"
			"text_ypos"						"0"
			"text_center"					"0"
			"name_only"						"0"
			
			"inset_eq_x"					"0"
			"inset_eq_y"					"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"inventory_image_type" 		"1"
				"allow_rot"					"0"
			}
			
			"use_item_sounds" "1"		
		}
		
		"cart_labels_kv"
		{
			"font"							"f10"
			"textAlignment"					"north-east"
			"xpos"							"9999"
			"ypos"							"9999"
			"zpos"							"-50"
			"wide"							"0"
			"tall"							"0"
			"autoResize"					"1"
			"pinCorner"						"0"	
			"visible"						"0"
			"enabled"						"0"
			"use_item_sounds" 				"1"
			"alpha"							"0"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"300"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"TanLight"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"
		
		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"
		
		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"60"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"TanLight"
			"centerwrap"					"1"
		}
	}
	
	"ItemsBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ItemsBG"
		"xpos"								"c-293"
		"ypos"								"55"
		"zpos"								"-1"
		"wide"								"588"
		"tall"								"240"
		"visible"							"1"
		"enabled"							"1"
		"paintbackground"					"0"
		"border"							"Black"
	}
	
	"CartBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"CartBG"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-1"
		"wide"								"588"
		"tall"								"34"
		"visible"							"1"
		"enabled"							"1"
		"paintbackground"					"0"
		"border"							"noborder"
		
		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
	}
	
	"PrevPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"18"
		"tall"								"46"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"<"
		"font"								"Symbols 16"
		"textAlignment"						"center"
		"textinsety"						"3"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"prevpage"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"0"
		
		"defaultfgcolor_override" 			"TanLight"
		"armedfgcolor_override" 			"Positive"
		"depressedfgcolor_override" 		"TanLight"
		
		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"PrevPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageShortCut"
		"xpos"								"9999"
		"labelText"							"&A"
		"Command"							"prevpage"
		"visible"							"1"
	}
	
	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"font"								"f18"
		"labelText"							"%backpackpage%"
		"textAlignment"						"east"
		"xpos"								"-8"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"60"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"TanLight"
		
		"pin_to_sibling" 					"CartBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
	}
	
	"NextPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"18"
		"tall"								"46"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							">"
		"font"								"Symbols 16"
		"textAlignment"						"center"
		"textinsety"						"3"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"nextpage"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"0"
		
		"defaultfgcolor_override" 			"TanLight"
		"armedfgcolor_override" 			"Positive"
		"depressedfgcolor_override" 		"TanLight"
		
		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
	}
	
	"NextPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageShortCut"
		"xpos"								"9999"
		"labelText"							"&D"
		"Command"							"nextpage"
		"visible"							"1"
	}
	
	"ClassFilterNavPanel"
	{
		"ControlName"						"CNavigationPanel"
		"fieldName"							"ClassFilterNavPanel"
		"xpos"								"-4"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"230"
		"tall"								"19"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		
		"auto_scale"						"1"
		"auto_layout"						"1"
		"selected_button_default"			"0"
		"auto_layout_horizontal_buffer"		"4"
		"display_vertically"				"0"
		"align"								"west"
		
		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"
		
		"ButtonSettings"
		{
			"wide"							"19"
			"tall"							"19"
			"autoResize"					"0"
			"pinCorner"						"2"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						""
			"textAlignment"					"south-west"
			"scaleImage"					"1"
			
			"fgcolor"						"Blank"
			"defaultFgColor_override" 		"Blank"
			"armedFgColor_override" 		"Blank"
			"depressedFgColor_override" 	"Blank"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"sound_armed"					"UI/buttonrollover.wav"
			
			"paintbackground"				"0"
			"paintborder"					"0"
			
			"image_drawcolor"				"255 255 255 200"
			"image_armedcolor"				"255 255 255 255"
			"image_selectedcolor"			"255 255 255 255"
			
			"stayselectedonclick"			"1"
			"keyboardinputenabled"			"0"
			
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"7"
				"wide"						"19"
				"tall"						"19"
				"visible"					"1"
				"enabled"					"1"
				"scaleImage"				"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"					"0"
				"image_default"				"replay/thumbnails/store/tflogo_gray"
				"image_armed"				"replay/thumbnails/store/tflogo_gray"
				"image_selected"			"replay/thumbnails/store/tflogo"
				"tooltiptext"				"#TF_Items_All"
				
				"SubImage"
				{
					"image"					"class_icons/filter_all"
				}				
			}
			"scout"
			{
				"userdata"					"1"
				"image_default"				"replay/thumbnails/store/scout_gray"
				"image_armed"				"replay/thumbnails/store/scout_gray"
				"image_selected"			"replay/thumbnails/store/scout"
				"tooltiptext"				"#TF_Items_Scout"
				
				"SubImage"
				{
					"image"					"class_icons/filter_scout"
				}				
			}
			"soldier"
			{
				"userdata"					"3"
				"image_default"				"replay/thumbnails/store/soldier_gray"
				"image_armed"				"replay/thumbnails/store/soldier_gray"
				"image_selected"			"replay/thumbnails/store/soldier"
				"tooltiptext"				"#TF_Items_Soldier"

				"SubImage"
				{
					"image"					"class_icons/filter_soldier"
				}				
			}
			"pyro"
			{
				"userdata"					"7"
				"image_default"				"replay/thumbnails/store/pyro_gray"
				"image_armed"				"replay/thumbnails/store/pyro_gray"
				"image_selected"			"replay/thumbnails/store/pyro"
				"tooltiptext"				"#TF_Items_Pyro"
				
				"SubImage"
				{
					"image"					"class_icons/filter_pyro"
				}				
			}
			"demo"
			{
				"userdata"					"4"
				"image_default"				"replay/thumbnails/store/demoman_gray"
				"image_armed"				"replay/thumbnails/store/demoman_gray"
				"image_selected"			"replay/thumbnails/store/demoman"
				"tooltiptext"				"#TF_Items_Demoman"
				
				"SubImage"
				{
					"image"					"class_icons/filter_demo"
				}				
			}	
			"heavy"
			{
				"userdata"					"6"
				"image_default"				"replay/thumbnails/store/heavy_gray"
				"image_armed"				"replay/thumbnails/store/heavy_gray"
				"image_selected"			"replay/thumbnails/store/heavy"
				"tooltiptext"				"#TF_Items_Heavy"
				
				"SubImage"
				{
					"image"					"class_icons/filter_heavy"
				}				
			}
			"engineer"
			{
				"userdata"					"9"
				"image_default"				"replay/thumbnails/store/engineer_gray"
				"image_armed"				"replay/thumbnails/store/engineer_gray"
				"image_selected"			"replay/thumbnails/store/engineer"
				"tooltiptext"				"#TF_Items_Engineer"
				
				"SubImage"
				{
					"image"					"class_icons/filter_engineer"
				}				
			}
			"medic"
			{
				"userdata"					"5"
				"image_default"				"replay/thumbnails/store/medic_gray"
				"image_armed"				"replay/thumbnails/store/medic_gray"
				"image_selected"			"replay/thumbnails/store/medic"
				"tooltiptext"				"#TF_Items_Medic"
				
				"SubImage"
				{
					"image"					"class_icons/filter_medic"
				}				
			}
			"sniper"
			{
				"userdata"					"2"
				"image_default"				"replay/thumbnails/store/sniper_gray"
				"image_armed"				"replay/thumbnails/store/sniper_gray"
				"image_selected"			"replay/thumbnails/store/sniper"
				"tooltiptext"				"#TF_Items_Sniper"
				
				"SubImage"
				{
					"image"					"class_icons/filter_sniper"
				}				
			}
			"spy"
			{
				"userdata"					"8"
				"image_default"				"replay/thumbnails/store/spy_gray"
				"image_armed"				"replay/thumbnails/store/spy_gray"
				"image_selected"			"replay/thumbnails/store/spy"
				"tooltiptext"				"#TF_Items_Spy"
				
				"SubImage"
				{
					"image"					"class_icons/filter_spy"
				}				
			}	
		}
	}
	
	"NameFilterTextEntry"
	{
		"ControlName"						"TextEntry"
		"fieldName"							"NameFilterTextEntry"
		"xpos"								"20"
		"ypos"								"0"
		"zpos"								"20"
		"wide"								"117"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"1"
		"textHidden"						"0"
		"editable"							"1"
		"unicode"							"1"
		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"Blank"
		"paintbackgroundtype" 				"2"
		"font"								"f10"
		
		"pin_to_sibling" 					"ClassFilterNavPanel"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
	}
	
	"NameFilterBG"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"NameFilterBG"
		"font"								"Symbols 16"
		"xpos"								"20"
		"ypos"								"3"
		"zpos"								"0"
		"wide"								"139"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"autoResize"						"1"
		"pinCorner"							"0"
		"textAlignment"						"west"
		"textinsetx"						"10"
		"labeltext"							"q"
		"fgcolor_override"					"TanLight"
		
		"border"							"Black"
		
		"pin_to_sibling" 					"NameFilterTextEntry"
	}

	"SubcategoryFilterComboBox"
	{
		"ControlName"						"ComboBox"
		"fieldName"							"SubcategoryFilterComboBox"
		"Font"								"f10"
		"xpos"								"5"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"100"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"1"
		"textHidden"						"0"
		"editable"							"0"
		"maxchars"							"-1"
		"NumericInputOnly"					"0"
		"unicode"							"0"
		"border_override"					"NoBorder"
		"paintborder"						"0"
		
		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"Blank"
		"disabledFgColor_override" 			"TanLight"
		"disabledBgColor_override" 			"Blank"
		"selectionColor_override" 			"Blank"
		"selectionTextColor_override" 		"TanLight"
		"defaultSelectionBG2Color_override" "Blank"
		
		"pin_to_sibling" 					"NameFilterTextEntry"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
		
		"Button"
		{
			"defaultFgColor_override"		"TanLight"
			"defaultBgColor_override"		"Blank"
			"armedFgColor_override"			"TanLight"
			"armedBgColor_override"			"Blank"
			"paintbackgroundtype"			"2"
		}
	}
	
	"SubcategoryBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SubcategoryBG"
		"xpos"								"3"
		"ypos"								"3"
		"zpos"								"0"
		"wide"								"103"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"border"							"Black"
		
		"pin_to_sibling" 					"SubcategoryFilterComboBox"
	}
	
	"SortFilterComboBox"
	{
		"ControlName"						"ComboBox"
		"fieldName"							"SortFilterComboBox"
		"Font"								"f10"
		"xpos"								"3"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"110"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"1"
		"textHidden"						"0"
		"editable"							"0"
		"maxchars"							"-1"
		"NumericInputOnly"					"0"
		"unicode"							"0"
		"border_override"					"NoBorder"
		"paintborder"						"0"
		
		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"Blank"
		"disabledFgColor_override" 			"TanLight"
		"disabledBgColor_override" 			"Blank"
		"selectionColor_override" 			"Blank"
		"selectionTextColor_override" 		"TanLight"
		"defaultSelectionBG2Color_override" "Blank"
		
		"pin_to_sibling" 					"SubcategoryFilterComboBox"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
		
		"Button"
		{
			"defaultFgColor_override"		"TanLight"
			"defaultBgColor_override"		"Blank"
			"armedFgColor_override"			"TanLight"
			"armedBgColor_override"			"Blank"
			"paintbackgroundtype"			"2"
		}
	}
	
	"SortFilterBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SortFilterBG"
		"xpos"								"3"
		"ypos"								"3"
		"zpos"								"0"
		"wide"								"113"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"border"							"Black"
		
		"pin_to_sibling" 					"SortFilterComboBox"
	}

	"ClassFilterTooltipLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassFilterTooltipLabel"
		"font"								"f10"
		"textAlignment"						"center"
		"xpos"								"36"
		"ypos"								"170"
		"zpos"								"100"
		"wide"								"200"
		"tall"								"40"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"bgcolor_override"					"Blank"
		"PaintBackgroundType"				"2"
		"centerwrap"						"1"
		"AllCaps"							"1"
		"paintborder"						"1"
		"textinsetx"						"0"
		"border"							"ToolTipBorder"
		"fgcolor"							"TanLight"
	}

	"PriceLabel"							//????? WHAT ARE YOU FOR ?????
	{
		"ControlName"						"CExLabel"
		"fieldName"							"PriceLabel"
		"font"								"HudFontSmallBold"
		"labelText"							"%selectionprice%"
		"textAlignment"						"east"
		"xpos"								"c20"
		"ypos"								"8"
		"zpos"								"5"
		"wide"								"303"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"1"
		"centerwrap"						"1"
	}
	
	"BackpackSpaceLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BackpackSpaceLabel"
		"font"								"f14"
		"labelText"							"%freebackpackspace%"
		"textAlignment"						"center"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"10"
		"wide"								"200"
		"tall"								"34"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"AllCaps"							"1"
		"fgcolor"							"TanLight"
		
		"pin_to_sibling" 					"CartBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"CartButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CartButton"
		"font"								"f14"
		"labelText"							"%storecart%"
		"textAlignment"						"east"
		"xpos"								"-4"
		"ypos"								"0"
		"zpos"								"12"
		"wide"								"60"
		"tall"								"26"
		"visible"							"1"
		"enabled"							"1"
		"PaintBackgroundType"				"2"
		"textinsetx"						"15"
		
		"Command"							"viewcart"
		"font"								"f14"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"TanLight"
		"armedFgColor_override"				"TanLight"
		"depressedFgColor_override"			"TanLight"
		
		"border_default"					"Black"
		"border_armed"						"Select"
		
		"pin_to_sibling" 					"CartBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"CartImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"CartImage"
		"xpos"								"-5"
		"ypos"								"0"
		"zpos"								"13"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"image"								"store_cart"
		"scaleImage"						"1"
		
		"pin_to_sibling" 					"CartButton"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"SubcategoryFiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubcategoryFiltersLabel"
		"xpos"			"9999"
	}
	"SortFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SortFilterLabel"
		"xpos"			"9999"
	}
	"ClassFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterLabel"
		"xpos"			"9999"
	}
}
