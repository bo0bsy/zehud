#base "base/itemselectionpanel.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"CaratLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ClassLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TopLine"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}			
	"BottomLine"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"NameFilterLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"CurPageLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"CancelButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"ItemSelectionPanel"
	{
		"zpos"	"102"
		"bgcolor_override"	"Blank"	
		"item_ypos"	"77"	"item_backpack_offcenter_x"	"-285"	"item_backpack_ydelta"	"4"
		"modelpanels_selection_kv"	{	"wide"	"92"	"tall"	"72"	"text_yoffset"	"3"	}	
		"modelpanels_kv"	{	"zpos"	"1"	"itemmodelpanel"	{	"inventory_image_type"	"1"	}	}			
		"duplicatelabels_kv"	{	"font"	"f10"	"zpos"	"1"	"fgcolor"	"TanLight"	}
	}
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"
		"xpos"	"0"	"ypos"	"-48"	"zpos"	"0"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
	}	
	"Background2"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Background2"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
		"bgcolor_override"	"0 0 0 150"	"paintbackground"	"1"	"PaintBackgroundType"	"0"	
		"paintborder"	"0"	
	}
	"SelectionBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"SelectionBG"
		"xpos"	"c-293"	"ypos"	"70"	"zpos"	"-1"	"wide"	"588"	"tall"	"240"
		"visible"	"1"	"enabled"	"1"
		"paintbackground"	"0"
		"border"	"TransparentBackground"
	}	
	"ItemSlotLabel"
	{
		"font"	"f36"
		"xpos"	"0"	"ypos"	"0"	"wide"	"400"	"tall"	"25"
		"alpha"	"125"	
		"pin_to_sibling"	"SelectionBG"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"NameFilterTextEntry"
	{
		"font"	"f12"
		"xpos"	"-3"	"ypos"	"5"	"zpos"	"20"	"wide"	"100"	"tall"	"15"
		"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"		
		"pin_to_sibling"	"SelectionBG"	"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"NameFilterBG"
	{
		"ControlName"	"CExLabel"	"fieldName"	"NameFilterBG"
		"xpos"	"20"	"ypos"	"3"	"zpos"	"0"	"wide"	"123"	"tall"	"20"
		"font"	"Symbols 16"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"10"
		"textAlignment"	"west"	"labeltext"	"q"
		"fgcolor_override"	"TanLight"		
		"border"	"Black"		
		"pin_to_sibling"	"NameFilterTextEntry"
	}
	"ShowBackpack"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"588"
		"font"	"f20"	"textinsetx"	"0"		
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Select"		
		"pin_to_sibling"	"SelectionBG"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"ShowSelection"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"588"
		"font"	"f20"	"textinsetx"	"0"
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Select"	
		"pin_to_sibling"	"SelectionBG"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	"OnlyAllowUniqueQuality"
	{
		"Font"	"f12"
		"xpos"	"3"	"ypos"	"0"	"textAlignment"	"west"	
		"pin_to_sibling"	"SelectionBG"	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"Anchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Anchor"		
		"xpos"	"cs-0.5"	"ypos"	"260"	"wide"	"18"	"tall"	"240"		
		"visible"	"0"	"enabled"	"1"
	}	
	"PrevPageButton"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"30"	"tall"	"36"
		"font"	"Symbols 34"	"textinsetx"	"0"	
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Select"			
		"pin_to_sibling"	"Anchor"	"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"	"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"NextPageButton"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"30"	"tall"	"36"
		"font"	"Symbols 34"	"textinsetx"	"0"
		"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	
		"border_default"	"Black"	"border_armed"	"Select"					
		"pin_to_sibling"	"Anchor"	"pin_corner_to_sibling"	"PIN_CENTER_LEFT"	"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"PrevShortKey"	{	"ControlName"	"CExButton"	"fieldName"	"PrevShortKey"	"xpos"	"9999"	"labelText"	"&A"	"Command"	"prevpage"	"visible"	"1"	}
	"NextShortKey"	{	"ControlName"	"CExButton"	"fieldName"	"NextShortKey"	"xpos"	"9999"	"labelText"	"&D"	"Command"	"nextpage"	"visible"	"1"	}	
	"NoItemsLabel"	{	"font"	"f30"	"ypos"	"150"	"fgcolor_override"	"TanLight"	"alpha"	"125"	}	
}