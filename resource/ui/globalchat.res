"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"	"partychat"

		"xpos"	"0"	"ypos"	"10"	"zpos"	"9999"	"wide"	"228"	"tall"	"140"
	
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"keyboardinputenabled"	"1"	"mouseinputenabled"	"1"
		
		"border"	"NoBorder"
		
		"bgcolor_override"	"0 0 0 130"

		"log_font_small"	"Default"	"log_font_medium"	"Default"	"log_font_large"	"Default"

		"chat_color_default"	"255 255 255 255"	"chat_color_player_name"	"255 255 0 255"	"chat_color_chat_text"	"255 255 255 255"
		
		"chat_color_party_event"	"Orange"

		"collapsed_height"	"0"	"expanded_height"	"140"	"resize_time"	"0.3"	"invalidate_parent_on_resize"	"0"
	}

	"chatlog"
	{
		"fieldName"	"chatlog"
		
		"xpos"	"cs-0.5"	"ypos"	"5"	"zpos"	"1"	"wide"	"f0"	"tall"	"f20"
		
		"visible"	"1"	"proportionaltoparent"	"1"	"font"	"Default"

		"RoundedCorners"	"0"

		"paintbackground"	"0"

		"ScrollBar"
		{
			"FieldName"	"ScrollBar"
			
			"xpos"	"rs1-1"	"ypos"	"0"	"tall"	"f0"	"wide"	"5"	"zpos"	"1000"
			
			"nobuttons"	"1"
			
			"proportionaltoparent"	"1"

			"Slider"	{	"fgcolor_override"	"White"	}

			"UpButton"	{	"ControlName"	"Button"	"FieldName"	"UpButton"	"visible"	"0"	}

			"DownButton"	{	"ControlName"	"Button"	"FieldName"	"DownButton"	"visible"	"0"	}
		}
	}

	"chatentry"
	{
		"fieldName"	"chatentry"
		
		"xpos"	"0"	"ypos"	"1"	"zpos"	"1"	"wide"	"f0"	"tall"	"15"

		"font"	"Default"	"visible"	"1"	"proportionaltoparent"	"1"
		
		"RoundedCorners"	"0"	"mouseinputenabled"	"0"

		"bgcolor_override"	"21 22 23 255"	"fgcolor_override"	"White"	"alpha"	"0"

		"pin_to_sibling"	"chatlog"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"	"fieldName"	"EntryShadow"
		
		"xpos"	"cs-0.5"	"ypos"	"rs1"	"zpos"	"2"	"wide"	"f0"	"tall"	"15"
		
		"visible"	"1"	"proportionaltoparent"	"1"
		
		"bgcolor_override"	"Blank"

		"border"	"NoBorder"

		"RoundedCorners"	"0"	"keyboardinputenabled"	"0"	"mouseinputenabled"	"0"
	}
}