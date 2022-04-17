#base "../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"					"Frame"
		"fieldName"						"item_pickup"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"10000"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"Blank"
		"infocus_bgcolor_override" 		"Blank"
		"outoffocus_bgcolor_override"	"Blank"
		
		"modelpanels_spacing"			"40"
		"modelpanels_width"				"500"
		"modelpanels_height"			"260"
		"modelpanels_ypos"				"110"
		
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"		"2"
			"paintborder"				"1"
			"border"					"TransparentBlackBackground2"
			"bgcolor_override"			"Blank"
			
			"model_xpos"				"0"
			"model_center_y"			"1"
			"model_tall"				"160"
			"model_wide"				"240"
			
			"text_forcesize"			"1"
			"text_xpos"					"250"
			"text_wide"					"225"
			"text_center"				"1"
			"is_mouseover"				"1"
			"hide_collection_panel" 	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
			}
		}
	}
	
	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
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
		"ypos"								"0"
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
	
	"classimageoutline"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"classimageoutline"
		"xpos"							"c208"
		"ypos"							"115"
		"zpos"							"6"
		"wide"							"36"
		"tall"							"36"
		"visible"						"1"
		"bgcolor_override" 				"CustomBlack"
	}
	
	"classimage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"classimage"
		"xpos"							"c211"
		"ypos"							"118"
		"zpos"							"7"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		"enabled"						"1"
		"image"							"achievements/tf_medic_heal_grind"
		"scaleImage"					"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemsFoundLabel"
		"font"							"f30"
		"labelText"						"#NewItemsAcquired"
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"40"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"35"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"TanLight"
		"alpha"							"125"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SelectedItemFoundMethodLabel"
		"font"							"f14"
		"labelText"						""
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"75"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"35"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"TanLight"
		"alpha"							"125"
	}
	
	"ItemCountLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemCountLabel"
		"font"							"f10"
		"labelText"						"#Item"
		"textAlignment"					"north-west"
		"xpos"							"c-245"
		"ypos"							"113"
		"zpos"							"5"
		"wide"							"100"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"TanLight"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SelectedItemNumberLabel"
		"font"							"f30"
		"labelText"						"#SelectedItemNumber"
		"textAlignment"					"north-west"
		"xpos"							"c-245"
		"ypos"							"120"
		"zpos"							"5"
		"wide"							"120"
		"tall"							"40"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"TanLight"
	}
	
	"NextButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextButton"
		"xpos"							"c195"
		"ypos"							"380"
		"zpos"							"1"
		"wide"							"70"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						">"
		"font"							"Symbols 30"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"nextitem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"paintbackground"				"0"		

		"defaultfgcolor_override" 		"TanLight"
		"armedfgcolor_override" 		"Positive"
		"depressedfgcolor_override" 	"TanLight"
	}
	
	"PrevButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PrevButton"
		"xpos"							"c-265"
		"ypos"							"380"
		"zpos"							"1"
		"wide"							"70"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"<"
		"font"							"Symbols 30"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"previtem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"paintbackground"				"0"		
		
		"defaultfgcolor_override" 		"TanLight"
		"armedfgcolor_override" 		"Positive"
		"depressedfgcolor_override" 	"TanLight"
	}
	
	"CloseButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CloseButton"
		"xpos"							"c-250"
		"ypos"							"r70"
		"zpos"							"6"
		"wide"							"500"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#CloseItemPanel"
		"font"							"f16"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"vguicancel"
		"default"						"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground" 				"0"
		
		"border_default"				"Black"
		"border_armed"					"Positive"
	}
	
	"OpenLoadoutButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"OpenLoadoutButton"
		"xpos"							"c-248"
		"ypos"							"r68"
		"zpos"							"50"
		"wide"							"26"
		"tall"							"26"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"L"
		"font"							"Symbols 20"
		"textAlignment"					"center"
		"textinsety"					"-1"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"changeloadout"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground" 				"0"
		
		"border_default"				"Black"
		"border_armed"					"Positive"
		
		"FgColor"						"BlueLight"
		"defaultFgColor_override"		"BlueLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
	}
	
	"DiscardButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"DiscardButton"
		"xpos"							"c212"
		"ypos"							"155"
		"zpos"							"10"
		"wide"							"30"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"D"
		"font"							"Symbols 20"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"discarditem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"paintbackground" 				"0"
		
		"border_default"				"Black"
		"border_armed"					"Negative"
	}
	
	"DiscardedLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DiscardedLabel"
		"font"							"f30"
		"labelText"						"#Discarded"
		"textAlignment"					"center"
		"xpos"							"c-215"
		"ypos"							"210"
		"zpos"							"5"
		"wide"							"420"
		"tall"							"60"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor_override" 				"TanLight"
		"bgcolor_override"				"Blank"
		"border"						"Negative"
	}
	
	"ScoreEntry"
	{
		"ControlName"					"TextEntry"
		"fieldName"						"ScoreEntry"
		"xpos"							"9999"
	}
}
