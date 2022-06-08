//controls the chat 
"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HudChat"
	
		"xpos"	"-9"	"ypos"	"5"	"wide"	"280"	"tall"	"120"
		
		"visible"	"1"	"enabled"	"1"
	}
	ChatInputLine
	{
		"ControlName"	"EditablePanel"	"fieldName"	ChatInputLine

		"xpos"	"10"	"ypos"	"395"	"wide"	"260"	"tall"	"2"
		
		"visible"	"1"	"enabled"	"1"
		
		"PaintBackgroundType"	"0"
	}
	"ChatFiltersButton"
	{
		"ControlName"	"Button"	"fieldName"	"ChatFiltersButton"
		
		"xpos"	"10"	"ypos"	"2"	"wide"	"45"	"tall"	"15"
		
		"visible"	"0"	"enabled"	"0"
		
		"labelText"	"#chat_filterbutton"	"textAlignment"	"center"	
	}
	"HudChatHistory"
	{
		"ControlName"	"RichText"	"fieldName"	"HudChatHistory"
		
		"xpos"	"10"	"ypos"	"17"	"wide"	"260"	"tall"	"75"
		
		"font"	"chatfont"	"visible"	"1"	"enabled"	"1"	"wrap"	"1"
		
		"labelText"	""	"textAlignment"	"south-west"

		"maxchars"	"-1"
	}
}
