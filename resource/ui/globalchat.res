#base "base/globalchat.res"

"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"xpos"	"0"	"zpos"	"9999"	"wide"	"184"	"tall"	"140"	
		"border"	"NoBorder"		
		"bgcolor_override"	"0 0 0 130"
		"log_font_small"	"Default"	"log_font_medium"	"Default"	"log_font_large"	"Default"		
		"collapsed_height"	"0"	"expanded_height"	"140"	"resize_time"	"0.3"	"invalidate_parent_on_resize"	"0"
	}

	"chatlog"
	{
		"xpos"	"cs-0.5"	"ypos"	"5"	"zpos"	"1"	"wide"	"f0"	"tall"	"f20"		
		"font"	"Default"		
		"paintbackground"	"0"
		"ScrollBar"	{	"Slider"	{	"fgcolor_override"	"White"	}	}
	}

	"chatentry"
	{
		"fieldName"	"chatentry"	
		"xpos"	"0"	"ypos"	"1"	"zpos"	"1"	"wide"	"f0"	"tall"	"15"
		"font"	"Default"
		"bgcolor_override"	"0 0 0 150"	"fgcolor_override"	"White"
		"pin_to_sibling"	"chatlog"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"EntryShadow"	{	"bgcolor_override"	"Blank"	"border"	"noborder"	}
}