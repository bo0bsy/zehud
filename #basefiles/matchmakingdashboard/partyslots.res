"Resource/UI/MainMenuOverride.res"
{
	"TopBar"
	{
		"PartySlot0"	{	"xpos"	"40"	}
		"PartySlot1"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot0"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot2"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot3"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot4"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot5"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}

		"yuyuko"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"yuyuko"
			
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"100"	"wide"	"o1"	"tall"	"22"

			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/yuyuko"
			
			"mouseinputenabled"	"0"
			
			"pin_to_sibling"	"PartySlot1"
		}	

		"reisen"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"reisen"
			
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"100"	"wide"	"o1"	"tall"	"22"

			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/reisen"
			
			"mouseinputenabled"	"0"
			
			"pin_to_sibling"	"PartySlot2"
		}	

		"cirno"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"cirno"
			
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"100"	"wide"	"o1"	"tall"	"22"

			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/cirno"
			
			"mouseinputenabled"	"0"
			
			"pin_to_sibling"	"PartySlot3"
		}	

		"flandre "
		{
			"ControlName"	"ImagePanel"	"fieldName"	"flandre "
			
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"100"	"wide"	"o1"	"tall"	"22"

			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/flandre"
			
			"mouseinputenabled"	"0"
			
			"pin_to_sibling"	"PartySlot4"
		}

		"reimu"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"reimu"
			
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"100"	"wide"	"o1"	"tall"	"22"

			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/reimu"
			
			"mouseinputenabled"	"0"
			
			"pin_to_sibling"	"PartySlot5"
		}		
	}
}
