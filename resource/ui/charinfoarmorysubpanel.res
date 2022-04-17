"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"armory_panel"
		"wide"			"f0"
		"zpos"			"501"
		"visible"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"thumbnail_bgcolor"			"CustomBlack"
		"thumbnail_bgcolor_mouseover"	"156 146 128 255"
		"thumbnail_bgcolor_selected"	"176 166 148 255"
		
		"thumbnails_rows"		"5"
		"thumbnails_columns"	"7"
		
		"thumbnails_x"			"c-400"
		"thumbnails_y"			"60"
		"thumbnails_delta_x"	"8"
		"thumbnails_delta_y"	"8"
		
		"thumbnail_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"70"
			"tall"			"49"
			"visible"		"0"
			"bgcolor_override"		"CustomBlack"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"7"
			"model_ypos"	"5"
			"model_wide"	"58"
			"model_tall"	"38"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}

	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
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
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"0 0 0 200"
		"paintbackground"					"1"
		"paintborder"						"0"
		"PaintBackgroundType"				"0"		
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"99999"
	}
	
	"ArmoryLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ArmoryLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#Armory"
		"textAlignment"	"west"
		"xpos"			"c-400"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ArmoryLabelShadow"
	{
		"ControlName"	         "Label"
		"fieldName"		         "ArmoryLabelShadow"
		"font"			         "HudFontMediumBold"
		"fgcolor_override"       "Shadow"		
		"labelText"		         "#Armory"
		"textAlignment"	         "west"
		"xpos"				     "-1"
		"ypos"				     "-1"
		"zpos"				     "1"
		"wide"				     "250"
		"tall"				     "25"
		"autoResize"		     "0"
		"pinCorner"			     "0"
		"visible"			     "1"
		"enabled"			     "1"
		
		"pin_to_sibling" 	     "ArmoryLabel"			
	}	

	"FiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FiltersLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"#Store_FilterLabel"
		"textAlignment"	"west"
		"xpos"			"c-100"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"FiltersLabelShadow"
	{
		"ControlName"	         "CExLabel"
		"fieldName"		         "FiltersLabelShadow"
		"font"			         "HudFontMediumSmallBold"
		"fgcolor_override"       "Shadow"			
		"labelText"		         "#Store_FilterLabel"
		"textAlignment"	         "west"
		"xpos"			         "-1"
		"ypos"			         "-1"
		"zpos"			         "1"
		"wide"			         "560"
		"tall"			         "25"
		"autoResize"	         "0"
		"pinCorner"		         "0"
		"visible"		         "1"
		"enabled"		         "1"
		
		"pin_to_sibling" 	     "FiltersLabel"				
	}	
	
	"FilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"FilterComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"c-30"
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		
		"fgcolor_override"							"TanLight"
		"bgcolor_override"							"CustomBlack"
		"disabledFgColor_override" 					"TanLight"
		"disabledBgColor_override" 					"CustomBlack"
		"selectionColor_override" 					"CustomBlack"
		"selectionTextColor_override" 				"TanLight"
		"defaultSelectionBG2Color_override" 		"CustomBlack"
	}
	
	"DataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataPanel"
		"xpos"			"c145"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"247"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"border"		"TransparentBlackBackground"

		"Data_TextRichText"
		{
			"ControlName"	"CEconItemDetailsRichText"
			"fieldName"		"Data_TextRichText"
			"font"			"ScoreboardSmall"
			"labelText"		"%datatext%"
			"textAlignment"	"north-west"
			"xpos"			"5"
			"ypos"			"138"
			"wide"			"260"
			"tall"			"125"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"wrap"			"1"
			"highlight_color"	"177 168 149 255"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"
		}
	}
	
	"SelectedItemModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemModelPanel"
		"xpos"			"c155"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"135"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		
		"model_hide"	"1"
		"text_center"	"1"
		"resize_to_text" "1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}	
	"SelectedItemImageModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemImageModelPanel"
		"xpos"			"c-280"		// Slightly right of center, because the photo background is
		"ypos"			"160"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"140"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		
		"model_ypos"	"10"
		"model_tall"	"120"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}	
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"0"
		"resize_to_text"	"0"
		"padding_height"	"15"
		"name_only"			"1"
		
		"model_ypos"	"40"
		"model_tall"	"120"
		
		"text_forcesize"	"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c45"
		"ypos"			"340"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<"
		"font"			"Symbols 18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"				"0"		

		"defaultfgcolor_override" 		"TanLight"
		"armedfgcolor_override" 		"Positive"
		"depressedfgcolor_override" 	"TanLight"		
	}		
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%thumbnailpage%"
		"textAlignment"	"center"
		"xpos"			"c70"
		"ypos"			"340"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c115"
		"ypos"			"340"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"Symbols 18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"				"0"		

		"defaultfgcolor_override" 		"TanLight"
		"armedfgcolor_override" 		"Positive"
		"depressedfgcolor_override" 	"TanLight"		
	}	

	"WikiButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"WikiButton"
		"xpos"			"99999"
	}		
	
	"ViewSetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewSetButton"
		"xpos"			"99999"
	}		
	
	"StoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StoreButton"
		"xpos"			"99999"
	}		
}
