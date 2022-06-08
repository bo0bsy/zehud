#base "base/MatchMakingDashboard.res"


"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"	{	"resize_time"	"0"	}
	
	"TopBar"
	{
		"Gradient"	{	"visible"		"0"	}		
		
		"BGPanel"	{	"PaintBackgroundType"	"2"	"bgcolor_override"		"CustomBlack"	}
		
		"OuterShadow"	{	"border"		"noborder"	}		
		
		"Line"
		{
			"ControlName"	"EditablePanel"	"fieldName"		"Line"
			
			"xpos"	"cs-0.5"	"ypos"	"29"	"zpos"	"100"	"wide"	"f0"	"tall"	"2"
			
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			
			"PaintBackgroundType"	"0"	"bgcolor_override"	"5 5 5 255"		
		}		

		"ToggleChatButton"
		{
			"labeltext"	","
			
			"font"	"Symbols 16"

			"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"
			
			"armedFgColor_override"	"TanLightSelect"	"depressedFgColor_override"	"TanLightSelect"
			
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"46 43 42 115"	"armedBgColor_override"	"46 43 42 150"	"depressedBgColor_override"	"46 43 42 150"
			
			"SubImage"	{	"visible"	"0"	}			
		}

		"PartySlot0"	{	"xpos"	"40"	}
		"PartySlot1"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot0"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot2"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot3"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot4"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot5"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}		

		"QueueContainer"
		{
			"OuterShadow"	{	"border"	"noborder"	}

			"BGPanel"	{	"border"	"Black"	}

			"QueueText"	{	"xpos"	"cs-0.5"	"wide"	"f0"	"textAlignment"	"Center"	}

			"CloseButton"
			{
				"labeltext"	"-"
				
				"font"	"Symbols 18"
			
				"defaultfgcolor_override" 	"TanLight"	"armedfgcolor_override"	"Negative"	"depressedfgcolor_override" "TanLight"
				
				"SubImage"	{	"visible"	"0"	}
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"OuterShadow"	{	"border"	"noborder"	}		

			"JoinNowButton"	{	"defaultBgColor_override"	"Positive"	"armedBgColor_override"		"Positive_2"	}
		}

		"QuitButton"
		{
			"font"	"Symbols 18"
			
			"ypos"	"2"	"tall"	"28"	"Labeltext"	"b"	"textAlignment"	"center"

			"defaultBgColor_override"	"Negative"	"armedBgColor_override"	"Negative_2"

			"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"SubImage"	{	"visible"	"0"	}
		}

		"DisconnectButton2"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"DisconnectButton2"		
		
			"visible"	"1"	"enabled"	"1"	"font"	"Symbols 18"	"proportionaltoparent"	"1"	"Command"	"quit"	"actionsignallevel"	"2"
		
			"xpos"	"rs1"	"ypos"	"2"	"zpos"	"100"	"wide"	"30"	"tall"	"28"	"Labeltext"	"b"	"textAlignment"	"center"
			
			"RoundedCorners" "0"

			"defaultBgColor_override"	"Negative"	"armedBgColor_override"	"Negative_2"

			"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		}

		"FindAGameButton2"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"FindAGameButton2"
			
			"visible"	"1"	"enabled"	"1"	"font"	"Symbols 18"	"proportionaltoparent"	"1"	"Command"	"find_game"	"actionsignallevel"	"2"
			
			"xpos"	"rs1-31"	"ypos"	"2"	"zpos"	"100"	"wide"	"30"	"tall"	"28"	"Labeltext"	"!"	"textAlignment"	"center"
			
			"RoundedCorners" "0"

			"defaultBgColor_override"	"Positive"	"armedBgColor_override"	"Positive_2"

			"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		}

		"DisconnectButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

		"FindAGameButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		
		"ResumeButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	}
}
