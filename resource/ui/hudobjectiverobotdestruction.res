#base "base/hudobjectiverobotdestruction.res"

"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"robot_kv"
		{
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"			
			"visible"	"1"			
			"skip_autoresize"	"1"
			"PaintBackground"	"0"		
			"paintborder"	"0"
		}
	}
	"PlayingTo"
	{
		"xpos"	"cs-0.5"	"ypos"	"rs1" "wide"	"75"	"tall"	"12"	"zpos"	"-10"		
		"font"	"f9"	"proportionaltoparent"	"1"	
		"border"	"TFFatLineBorder"
	}	
	"PlayingToBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}	
	"CarriedContainer"
	{
		"xpos"	"cs-0.5"	"ypos"	"r25"	"wide"	"40"	"tall"	"13"		
		"proportionaltoparent"	"1"		
		"PaintBackground"	"1"	"PaintBackgroundtype"	"0"	"bgcolor_override"	"100 255 0 100"
		"CarriedImage"	{	"xpos"	"7"	"ypos"	"1"	"wide"	"10"	"tall"	"10"	}	
		"CarriedProgressBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
		"TanLightBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
		"GreenBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
		"TeamLeaderImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}	
		"FlagValue"
		{
			"xpos"	"5"	"ypos"	"0"	"wide"	"20"	"tall"	"13"	"textAlignment"	"west"			
			"font"	"f14"			
			"fgcolor"	"TanLight"
			"pin_to_sibling"	"CarriedImage"	"pin_corner_to_sibling"	"PIN_CENTER_LEFT"	"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}		
		"FlagValueShadow"
		{
			"xpos"	"-1"	"ypos"	"-1"	"wide"	"20"	"tall"	"13"	"textAlignment"	"west"			
			"font"	"f14"			
			"fgcolor"	"Shadow"
			"pin_to_sibling"	"FlagValue"
		}
	}
	"ScoreContainer"
	{
		"ypos"	"r110"
		"ProgressBarContainer"
		{
			"xpos"	"cs-0.5"	"ypos"	"rs1"
			"FlagImageBlue"	{	"xpos"	"120"	"wide"	"12"	"tall"	"12"	}			
			"EscrowBlue"
			{
				"xpos"	"6"	"ypos"	"3"	"textAlignment"	"east"				
				"font"	"f16"				
				"fgcolor"	"HUDBlueTeamSolid"
				"pin_to_sibling"	"FlagImageBlue"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}			
			"EscrowBlueShadow"
			{
				"xpos"	"-1"	"ypos"	"-1"	"textAlignment"	"east"				
				"font"	"f16"				
				"fgcolor"	"Shadow"
				"pin_to_sibling"	"EscrowBlue"
			}			
			"FlagImageRed"	{	"xpos"	"170"	"wide"	"12"	"tall"	"12"	}			
			"EscrowRed"
			{
				"xpos"	"6"	"ypos"	"3"	"textAlignment"	"west"				
				"font"	"f16"				
				"fgcolor"	"HUDRedTeamSolid"
				"pin_to_sibling"	"FlagImageRed"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}			
			"EscrowRedShadow"
			{
				"xpos"	"-1"	"ypos"	"-1"	"textAlignment"	"west"				
				"font"	"f16"				
				"fgcolor"	"Shadow"
				"pin_to_sibling"	"EscrowRed"
			}
			"BlueVictoryContainer"
			{
				"xpos"	"85"	"ypos"	"27"	"wide"	"30"	"tall"	"30"
				"VictoryLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
				"VictoryLabelShadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
				"VictoryLabel2"
				{
					"ControlName"	"CExLabel"	"fieldName"	"VictoryLabel2"				
					"xpos"	"0"	"ypos"	"0"	"zpos"	"8"	"wide"	"30"	"tall"	"12"					
					"font"	"f10"	"visible"	"1"	"enabled"	"1"	"proportionalToParent"	"1"					
					"textAlignment"	"center"	"labelText"	"WIN:"				
					"fgcolor"	"TanLight"
				}
				"VictoryLabelShadow2"
				{
					"ControlName"	"CExLabel"	"fieldName"	"VictoryLabelShadow2"				
					"xpos"	"-1"	"ypos"	"-1"	"zpos"	"8"	"wide"	"30"	"tall"	"12"					
					"font"	"f10"	"visible"	"1"	"enabled"	"1"	"proportionalToParent"	"1"					
					"textAlignment"	"center"	"labelText"	"WIN:"
					"fgcolor"	"Shadow"
					"pin_to_sibling"	"VictoryLabel2"
				}				
				"VictoryLabelTime"
				{
					"ypos"	"-3"	"wide"	"30"	"tall"	"15"	"textAlignment"	"center"				
					"font"	"f14"					
					"fgcolor"	"TanLight"
					"pin_to_sibling"	"VictoryLabel2"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				}			
				"VictoryLabelTimeShadow"
				{
					"xpos"	"-1"	"ypos"	"-1"	"wide"	"30"	"textAlignment"	"center"					
					"font"	"f14"
					"pin_to_sibling"	"VictoryLabelTime"
				}
			}
			"RedVictoryContainer"
			{
				"xpos"	"185"	"ypos"	"27"	"wide"	"30"	"tall"	"30"
				"VictoryLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
				"VictoryLabelShadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
				"VictoryLabel2"
				{
					"ControlName"	"CExLabel"	"fieldName"	"VictoryLabel2"					
					"xpos"	"0"	"ypos"	"0"	"zpos"	"8"	"wide"	"30"	"tall"	"12"				
					"font"	"f12"	"visible"	"1"	"enabled"	"1"	"proportionalToParent"	"1"					
					"textAlignment"	"center"	"labelText"	"WIN:"					
					"fgcolor"	"TanLight"
				}
				"VictoryLabelShadow2"
				{
					"ControlName"	"CExLabel"	"fieldName"	"VictoryLabelShadow2"
					
					"xpos"	"-1"	"ypos"	"-1"	"zpos"	"8"	"wide"	"30"	"tall"	"12"					
					"font"	"f12"	"visible"	"1"	"enabled"	"1"	"proportionalToParent"	"1"					
					"textAlignment"	"center"	"labelText"	"WIN:"					
					"fgcolor"	"Shadow"
					"pin_to_sibling"	"VictoryLabel2"
				}
				"VictoryLabelTime"
				{
					"font"	"f14"	"fgcolor"	"TanLight"
					"pin_to_sibling"	"VictoryLabel2"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				}
				"VictoryLabelTimeShadow"
				{
					"xpos"	"-1"	"ypos"	"-1"	"wide"	"30"	"tall"	"15"	"textAlignment"	"center"					
					"font"	"f14"
					"pin_to_sibling"	"VictoryLabelTime"
				}
			}
			"ScoreOutline"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
			"BlueProgressBarFill"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
			"BlueProgressBarEscrow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
			"RedProgressBarFill"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
			"RedProgressBarEscrow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
		}

		"BlueScoreValueContainer"
		{
			"xpos"	"100"	"ypos"	"r48"	"bgcolor_override"	"Blank"
			"Score"
			{
				"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"east"				
				"font"	"f24"	"proportionalToParent"	"1"				
				"fgcolor"	"HUDBlueTeamSolid"
			}
			"ScoreShadow"
			{
				"xpos"	"-1"	"ypos"	"-1"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"east"				
				"font"	"f24"				
				"fgcolor"	"Shadow"
				"pin_to_sibling"	"Score"
			}
		}

		"RedScoreValueContainer"
		{
			"xpos"	"r160"	"ypos"	"r48"	"bgcolor_override"	"Blank"
			"Score"
			{
				"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"				
				"font"	"f24"	"proportionalToParent"	"1"				
				"fgcolor"	"HUDRedTeamSolid"
			}
			"ScoreShadow"
			{
				"xpos"	"-1"	"ypos"	"-1"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"				
				"font"	"f24"				
				"fgcolor"	"Shadow"
				"pin_to_sibling"	"Score"
			}
		}
		"BlueStolenContainer"
		{
			"xpos"	"c-110"	"ypos"	"r55"	"bgcolor_override"	"Blank"
			"IntelImage"	{}			
			"DroppedIntelContainer"	{	"bgcolor_override"	"Blank"	"DroppedIntelImage"	{}	}			
			"IntelValue"	{	"font"	"f14"	"fgcolor"	"TanLight"	"bgcolor_override"	"Blank"	}			
			"IntelValueShadow"	{	"font"	"f14"	"pin_to_sibling"	"IntelValue"	}
		}
		"RedStolenContainer"
		{
			"xpos"	"c80"	"ypos"	"r55"	"bgcolor_override"	"Blank"
			"IntelImage"	{}			
			"DroppedIntelContainer"
			{
				"bgcolor_override"	"Blank"
				"proportionalToParent"	"1"
				"DroppedIntelImage"	{}
			}			
			"IntelValue"	{	"font"	"f14"	"proportionalToParent"	"1"	"fgcolor"	"TanLight"	"bgcolor_override"	"Blank"	}			
			"IntelValueShadow"	{	"font"	"f14"	"proportionalToParent"	"1"	"fgcolor"	"Shadow"	"pin_to_sibling"	"IntelValue"	}
		}
	}
}
