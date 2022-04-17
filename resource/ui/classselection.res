"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"ClassesAnchor"									//THIS MOVES ALL THE CLASSES AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClassesAnchor"
		"xpos"										"c-320"
		"ypos"										"c-85"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 140"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"999"
		"ypos"										"999"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"Loadout (&E)"
		"textAlignment"								"west"
		"Command"									"openloadout"
		"font"										"default"
		
		"fgcolor"									"CustomYellow"
		"defaultFgColor_override" 					"CustomYellow"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassesAnchor"
	}
	
	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"-59"
		"ypos"										"37"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"a"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override"					"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassesAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"scoutbg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scoutbg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"a"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Shadow"
		"depressedFgColor_override"					"Shadow"
		"selectedFgColor_override" 					"Shadow"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"scout"
	}

	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"B"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"scout"
	}
	
	"soldierbg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldierbg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"B"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Shadow"
		"depressedFgColor_override" 				"Shadow"
		"selectedFgColor_override" 					"Shadow"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"soldier"
	}	

	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"c"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"soldier"
	}
	
	"pyrobg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyrobg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"c"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Shadow"
		"depressedFgColor_override" 				"Shadow"
		"selectedFgColor_override" 					"Shadow"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"pyro"
	}
	
	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"d"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"pyro"
	}
	
	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"d"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"pyro"
	}
	
	"demomanbg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demomanbg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"d"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"demoman"
	}
	
	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"e"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"demoman"
	}
	
	"heavyweaponsbg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweaponsbg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"e"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"heavyweapons"
	}
	
	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"f"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"heavyweapons"
	}
	
	"engineerbg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineerbg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"f"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"engineer"
	}
	
	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"g"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"engineer"
	}
	
	"medicbg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medicbg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"g"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"medic"
	}
	
	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"h"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"medic"
	}
	
	"sniperbg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniperbg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"h"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"sniper"
	}
	
	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"-57"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"i"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"TanDark"
		"defaultFgColor_override" 					"TanDark"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"sniper"
	}
	
	"spybg"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spybg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"i"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"Class Symbols 48"
		
		"fgcolor"									"Shadow"
		"defaultFgColor_override" 					"Shadow"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"spy"
	}
	
	"random"
	{
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"Random (&R)"
		"textAlignment"								"west"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"default"
		
		"fgcolor"									"CustomYellow"
		"defaultFgColor_override" 					"CustomYellow"
		"armedFgColor_override" 					"Black"
		"depressedFgColor_override" 				"Black"
		"selectedFgColor_override" 					"Black"

		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"-15"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numScout%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"scout"
	}
	
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"-15"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numSoldier%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"soldier"
	}
	
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"-15"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numPyro%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"pyro"
	}
	
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"-18"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numDemoman%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"demoman"
	}
	
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"-15"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numHeavy%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"heavyweapons"
	}
	
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"-18"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numEngineer%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"engineer"
	}
	
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"-19"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numMedic%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"medic"
	}
	
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"-19"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numSniper%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"sniper"
	}
	
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"-18"
		"ypos"										"-50"
		"wide"										"90"
		"tall"										"20"
		"zpos"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"west"
		"labelText"									"%numSpy%"
		"font"										"f10"
		"fgcolor"									"CustomYellow"
		
		"pin_to_sibling"							"spy"
	}
	
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		
		"xpos"										"999"
		"ypos"										"999"
		"zpos"										"6"		
		"wide"										"0"
		"tall"										"0"
		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"50"
		"allow_rot"									"0"

		"paintbackground"							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"c-270"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"c-220"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro" 
		"xpos"										"c-170"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman" 
		"xpos"										"c-80"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy" 
		"xpos"										"c-30"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"c108"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"c158"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"c208"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	

	"Hint"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
}
