"Resource/UI/CharInfoLoadoutSubPanel.res"
{	
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"					"Frame"
		"fieldName"						"CharInfoLoadoutSubPanel"
		"xpos"							"0"
		"ypos"							"33"
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
		
		"selectlabely_default"			"25"
		"selectlabely_onchanges"		"15"
		
		"class_ypos"					"9999"
		"class_xdelta"					"5"
		"class_wide_min"				"60"
		"class_wide_max"				"100"
		"class_tall_min"				"120"
		"class_tall_max"				"200"
		"class_distance_min"			"7"
		"class_distance_max"			"100"

		"itemcountcolor"				"Positive"
		"itemcountcolor_noitems"		"117 107 94 255"
	}
	
	"ScoutCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"ScoutCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"a"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout scout"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"FgColor_override"				"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"SoldierCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}

	"ScoutShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"ScoutShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"a"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"ScoutCustom"
	}
	
	"SoldierCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SoldierCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"b"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout soldier"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"PyroCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"SoldierShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SoldierShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"b"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"SoldierCustom"
	}
	
	"PyroCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"PyroCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"c"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout pyro"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"DemomanCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"PyroShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"PyroShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"c"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"PyroCustom"
	}
	
	"DemomanCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"DemomanCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"d"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout demoman"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"

		"pin_to_sibling" 				"CustomHeavy"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"DemomanShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"DemomanShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"d"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"DemomanCustom"
	}
	
	"CustomHeavy"						//Used as a anchor to move all the classes buttons//
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CustomHeavy"
		"xpos"							"c-27"
		"ypos"							"60"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"e"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout heavy"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
	}
	
	"HeavyShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"HeavyShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"e"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"CustomHeavy"
	}
	
	"EngineerCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"EngineerCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"f"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout engineer"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"CustomHeavy"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"EngineerShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"EngineerShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"f"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"EngineerCustom"
	}
	
	"MedicCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"MedicCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"g"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout medic"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"EngineerCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"MedicShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"MedicShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"g"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"MedicCustom"
	}
	
	"SniperCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SniperCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"h"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout sniper"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"MedicCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"SniperShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SniperShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"h"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"SniperCustom"
	}
	
	"SpyCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SpyCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"i"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout spy"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"SniperCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"SpyShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SpyShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"i"
		"font"							"Class Symbols"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"SpyCustom"
	}
	
	"SelectLabel"						//Select a class to modify loadout
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SelectLabel"
		"font"							"f24"
		"labelText"						"#SelectClassLoadout"
		"textAlignment"					"north"
		"xpos"							"0"
		"ypos"							"300"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"0"		//30
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor_override" 				"TanLight"
		"alpha"							"125"
	}
	
	"Backpack"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"Backpack"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textAlignment"					"center"
		"Command"						"backpack"
		"Default"						"0"
		"labelText"						"L"
		"font"							"Symbols 48"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"Crafting"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"BackpackShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"BackpackShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"L"
		"font"							"Symbols 48"
		"textAlignment"					"center"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"Backpack"
	}
	
	"Crafting"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"Crafting"
		"xpos"							"cs-0.5"
		"ypos"							"250"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textAlignment"					"center"
		"Command"						"crafting"
		"Default"						"0"
		"labelText"						"{"
		"font"							"Symbols 48"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"Armory"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"CraftingShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CraftingShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"{"
		"font"							"Symbols 48"
		"textAlignment"					"center"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"Paints"
	}
	
	"Paints"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"Paints"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textAlignment"					"center"
		"Command"						"paintkit_preview"
		"Default"						"0"
		"labelText"						"C"
		"font"							"Symbols 48"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"Crafting"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"PaintsShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"PaintsShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"C"
		"font"							"Symbols 48"
		"textAlignment"					"center"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"Shadow"
		"armedFgColor_override"			"Shadow"
		"depressedFgColor_override"		"Shadow"
		
		"pin_to_sibling" 				"Paints"
	}
	
	"class_loadout_panel"
	{
		"ControlName"					"CClassLoadoutPanel"
		"fieldName"						"class_loadout_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"400"
		"zpos"							"500"
		"visible"						"0"
	}

	"backpack_panel"
	{
		"ControlName"					"CBackpackPanel"
		"fieldName"						"backpack_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"400"
		"zpos"							"500"
		"visible"						"0"
	}

	"armory_panel"
	{
		"ControlName"					"CArmoryPanel"
		"fieldName"						"armory_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"400"
		"zpos"							"500"
		"visible"						"0"
	}

	"InspectionPanel"
	{
		"fieldName"						"InspectionPanel"
		"xpos"							"cs-0.5"
		"ypos"							"0"
		"zpos"							"2000"
		"wide"							"f0"
		"tall"							"f100"
		"visible"						"0"
		"proportionaltoparent"			"1"
		"bgcolor_override"				"Blank"
	}
	
	"ScoutSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ScoutSelectNumber"
		"xpos"							"9999"
		"labelText"						"&1"
		"Command"						"loadout scout"
		"visible"						"1"
	}
	"SoldierSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"SoldierSelectNumber"
		"xpos"							"9999"
		"labelText"						"&2"
		"Command"						"loadout soldier"
		"visible"						"1"
	}
	"PyroSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PyroSelectNumber"
		"xpos"							"9999"
		"labelText"						"&3"
		"Command"						"loadout pyro"
		"visible"						"1"
	}
	"DemomanSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"DemomanSelectNumber"
		"xpos"							"9999"
		"labelText"						"&4"
		"Command"						"loadout demoman"
		"visible"						"1"
	}
	"HeavySelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"HeavySelectNumber"
		"xpos"							"9999"
		"labelText"						"&5"
		"Command"						"loadout heavy"
		"visible"						"1"
	}
	"EngineerSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"EngineerSelectNumber"
		"xpos"							"9999"
		"labelText"						"&6"
		"Command"						"loadout engineer"
		"visible"						"1"
	}
	"MedicSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"MedicSelectNumber"
		"xpos"							"9999"
		"labelText"						"&7"
		"Command"						"loadout medic"
		"visible"						"1"
	}
	"SniperSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"SniperSelectNumber"
		"xpos"							"9999"
		"labelText"						"&8"
		"Command"						"loadout sniper"
		"visible"						"1"
	}
	"SpySelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"SpySelectNumber"
		"xpos"							"9999"
		"labelText"						"&9"
		"Command"						"loadout spy"
		"visible"						"1"
	}
	"BackpackSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"BackpackSelectNumber"
		"xpos"							"9999"
		"labelText"						"&0"
		"Command"						"backpack"
		"visible"						"1"
	}
	
	
	
	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}
	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}	
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}
	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"9999"
		"activeimage"		""
		"inactiveimage"		""
		"wide"				"0"
		"tall"				"0"
	}
	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"9999"
	}
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"xpos"			"9999"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"xpos"			"9999"
	}
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"9999"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"xpos"			"9999"
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"9999"
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"9999"
	}
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"xpos"			"9999"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"			"9999"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"xpos"			"9999"
	}
	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"xpos"			"9999"
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"xpos"			"9999"
	}
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"xpos"			"9999"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"xpos"			"9999"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"xpos"			"9999"
	}
}
