"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"				"CNotificationToastControl"
		"fieldName"					"NotificationToastControl"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"1"
		"wide"						"190"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"
		"border"					"TanLight"
		
		"if_high_priority"
		{
			"border"				"TanLight"
		}
		
		"paintborder"				"1"
		"paintbackground"			"0"
		"PaintBackgroundType"		"0"
		"bgcolor_override"			"0 0 0 50"
	}

	"DeleteButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DeleteButton"
		"xpos"						"163"
		"ypos"						"4"
		"zpos"						"10"
		"wide"						"24"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					"-"
		"font"						"Symbols 22"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"delete"

		"border_default"			"Negative"
		"border_armed"				"NegativeSelect"
		"paintbackground"			"0"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanLight"
	}

	"TriggerButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"TriggerButton"
		"xpos"						"140"
		
		"if_one_button"
		{
			"xpos"					"163"
		}
		
		"ypos"						"4"
		"zpos"						"10"
		"wide"						"24"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					"m"
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"trigger"

		"border_default"			"Positive"
		"border_armed"				"PositiveSelect"
		"paintbackground"			"0"

		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanLight"
	}

	"AcceptButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"AcceptButton"
		"xpos"						"140"
		
		"if_one_button"
		{
			"xpos"					"163"
		}
		
		"ypos"						"4"
		"zpos"						"10"
		"wide"						"24"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					"m"
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"accept"

		"border_default"			"Positive"
		"border_armed"				"PositiveSelect"
		"paintbackground"			"0"

		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanLight"
	}

	"DeclineButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DeclineButton"
		"xpos"						"163"
		"ypos"						"4"
		"zpos"						"10"
		"wide"						"24"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					"-"
		"font"						"Symbols 22"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"decline"

		"border_default"			"Negative"
		"border_armed"				"NegativeSelect"
		"paintbackground"			"0"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override"	"TanLight"
	}
}