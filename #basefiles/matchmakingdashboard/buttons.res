"Resource/UI/MainMenuOverride.res"
{
	"TopBar"
	{
		"ToggleChatButton"
		{
			"labeltext"	","
			
			"font"	"Symbols 16"	"textinsety"	"3"

			"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"
			
			"armedFgColor_override"	"TanLightSelect"	"depressedFgColor_override"	"TanLightSelect"
			
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"46 43 42 115"	"armedBgColor_override"	"46 43 42 150"	"depressedBgColor_override"	"46 43 42 150"
			
			"SubImage"	{	"visible"	"0"	}			
		}
	
		"QuitButton"
		{
			"font"	"Symbols 18"	"textinsety"	"3"
			
			"ypos"	"1"	"wide"	"30"	"tall"	"f7"	"Labeltext"	"b"	"textAlignment"	"center"

			"defaultBgColor_override"	"Negative"	"armedBgColor_override"	"Negative_2"

			"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"SubImage"	{	"visible"	"0"	}
		}

		"DisconnectButton2"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"DisconnectButton2"		
		
			"visible"	"1"	"enabled"	"1"	"font"	"Symbols 18"	"proportionaltoparent"	"1"	"textinsety"	"3"	"Command"	"quit"	"actionsignallevel"	"2"
		
			"xpos"	"0"	"ypos"	"0"	"ypos"	"1"	"zpos"	"100"	"wide"	"30"	"tall"	"f7"	"Labeltext"	"b"	"textAlignment"	"center"
			
			"RoundedCorners" "0"

			"defaultBgColor_override"	"Negative"	"armedBgColor_override"	"Negative_2"

			"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"pin_to_sibling"	"QuitButton"
		}

		"FindAGameButton2"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"FindAGameButton2"
			
			"visible"	"1"	"enabled"	"1"	"font"	"Symbols 18"	"proportionaltoparent"	"1"	"textinsety"	"3"	"Command"	"find_game"	"actionsignallevel"	"2"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"30"	"tall"	"f7"	"Labeltext"	"!"	"textAlignment"	"center"
			
			"RoundedCorners" "0"

			"defaultBgColor_override"	"Positive"	"armedBgColor_override"	"Positive_2"

			"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
			"pin_to_sibling"	"DisconnectButton2"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}	
	}
}
