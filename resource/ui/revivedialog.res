#base "base/revivedialog.res"

"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{	
		"paintborder"	"0"	
		"PaintBackground"	"0"				
		"Background"
		{
			"ControlName"	"EditablePanel"	"fieldName"		"Background"
			"xpos"	"cs-0.5"	"ypos"	"0"	"wide"	"150"	"tall"	"70"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"border"	"TFFatLineBorder"		
		}	
		"ExplanationLabel"	{	"xpos"	"cs-0.5" "ypos"	"28"	"labelText"	"WAKE UP RETARD LOL !!!"	"textAlignment"	"north"	"proportionaltoparent"	"1"	"fgcolor_override" "TanLight"	}
		"ConfirmButton"
		{
			"font"	"f10"	"proportionaltoparent"	"1"
			"xpos"	"cs-0.5"			
			"paintbackground"	"0"		
			"border_default"	"Select"	"border_armed"	"Negative"
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override" "TanLight"	
		}
		"SpectatorGUIHealth"	{	"xpos"	"9999"	}
	}
}
