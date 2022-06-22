#base "../base/econ/notificationtoastcontrol.res"

"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ypos"	"-2"	"tall"	"32"
		
		"border"	"TanLight"	
		
		"bgcolor_override"	"0 0 0 50"
		
		"if_high_priority"	{	"border"	"TanLight"	}		
	}

	"DeleteButton"
	{
		"xpos"	"163"	"ypos"	"4"	"wide"	"24"	"tall"	"24"

		"font"	"Symbols 22"

		"labeltext"	"-"

		"border_default"	"Negative"	"border_armed"	"NegativeSelect"

		"defaultFgColor_override" 	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"SubImage"	{	"visible"	"0"	}	
	}

	"TriggerButton"
	{
		"xpos"	"140"	"ypos"	"4"	"wide"	"24"	"tall"	"24"

		"font"	"Symbols 20"

		"labeltext"	"m"	
		
		"border_default"	"Positive"	"border_armed"	"PositiveSelect"
		
		"defaultFgColor_override" 	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"if_one_button"	{	"xpos"	"163"	}	

		"SubImage"	{	"visible"	"0"	}
	}

	"AcceptButton"
	{
		"xpos"	"140"	"ypos"	"4"	"wide"	"24"	"tall"	"24"

		"font"	"Symbols 20"

		"labeltext"	"m"	

		"border_default"	"Positive"	"border_armed"	"PositiveSelect"
		
		"paintbackground"	"0"	"defaultFgColor_override" 	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"if_one_button"	{	"xpos"	"163"	}	

		"SubImage"	{	"visible"	"0"	}
	}

	"DeclineButton"
	{
		"xpos"	"163"	"ypos"	"4"	"wide"	"24"	"tall"	"24"
		
		"font"	"Symbols 22"

		"labeltext"	"-"	

		"border_default"	"Negative"	"border_armed"	"NegativeSelect"
		
		"defaultFgColor_override" 	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"SubImage"	{	"visible"	"0"	}
	}
}