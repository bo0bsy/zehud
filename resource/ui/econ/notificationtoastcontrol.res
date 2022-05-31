"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"	"fieldName"	"NotificationToastControl"

		"xpos"	"0"	"ypos"	"-2"	"zpos"	"1"	"wide"	"190"	"tall"	"32"
		
		"visible"	"1"	"enabled"	"1"
		
		"border"	"TanLight"	"paintborder"	"1"
		
		"paintbackground"	"0"	"PaintBackgroundType"	"0"	"bgcolor_override"	"0 0 0 50"
		
		"if_high_priority"	{	"border"	"TanLight"	}		
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"DeleteButton"
		
		"xpos"	"163"	"ypos"	"4"	"zpos"	"10"	"wide"	"24"	"tall"	"24"

		"font"	"Symbols 22"	"visible"	"0"	"enabled"	"1"	"Command"	"delete"

		"labeltext"	"-"	"textAlignment"	"center"

		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"Negative"	"border_armed"	"NegativeSelect"

		"paintbackground"	"0"	"defaultFgColor_override" 	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"TriggerButton"
		
		"xpos"	"140"	"ypos"	"4"	"zpos"	"10"	"wide"	"24"	"tall"	"24"

		"font"	"Symbols 20"	"visible"	"0"	"enabled"	"1"	"Command"	"trigger"

		"labeltext"	"m"	"textAlignment"	"center"

		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"Positive"	"border_armed"	"PositiveSelect"
		
		"paintbackground"	"0"	"defaultFgColor_override" 	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"if_one_button"	{	"xpos"	"163"	}		
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"AcceptButton"
		
		"xpos"	"140"		"ypos"	"4"	"zpos"	"10"	"wide"	"24"	"tall"	"24"

		"font"	"Symbols 20"	"visible"	"0"	"enabled"	"1"	"Command"	"accept"

		"labeltext"	"m"	"textAlignment"	"center"

		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"Positive"	"border_armed"	"PositiveSelect"
		
		"paintbackground"	"0"	"defaultFgColor_override" 	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"if_one_button"	{	"xpos"	"163"	}		
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"DeclineButton"
		
		"xpos"	"163"	"ypos"	"4"	"zpos"	"10"	"wide"	"24"	"tall"	"24"
		
		"font"	"Symbols 22"	"visible"	"0"	"enabled"	"1"	"Command"	"decline"

		"labeltext"	"-"	"textAlignment"	"center"

		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"Negative"	"border_armed"	"NegativeSelect"
		
		"paintbackground"	"0"	"defaultFgColor_override" 	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
	}
}