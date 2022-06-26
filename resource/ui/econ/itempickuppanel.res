#base "../base/econ/itempickuppanel.res"

"Resource/UI/ItemPickupPanel.res"
{
	"ScoreEntry"	{	"xpos"	"9999"	}
	"DiscardButtonTooltip"	{	"xpos"	"9999"	}

	"item_pickup"
	{
		"bgcolor_override"	"Blank"
		
		"infocus_bgcolor_override"	"Blank"	"outoffocus_bgcolor_override"	"Blank"
		
		"modelpanelskv"		{	"border"	"TransparentBlackBackground2"	"bgcolor_override"	"Blank"	}
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"f0"	"tall"	"480"
		
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"		"scaleimage"	"1"
	}
	
	"Background2"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Background2"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"	"enabled"	"1"
		
		"paintborder"	"0"
		
		"bgcolor_override"	"0 0 0 150"	"paintbackground"	"1"	"PaintBackgroundType"	"0"		
	}
	
	"classimageoutline"	{	"bgcolor_override"	"CustomBlack"	}
	
	"ItemsFoundLabel"	{	"font"	"f30"	"ypos"	"40"	"fgcolor"	"TanLight"	"alpha"	"125"	}
	
	"SelectedItemFoundMethodLabel"	{	"font"	"f14"	"fgcolor"	"TanLight"	"alpha"	"125"	}
	
	"ItemCountLabel"	{	"font"	"f10"	"ypos"	"113"	"fgcolor"	"TanLight"	}
	
	"SelectedItemNumberLabel"	{	"font"	"f30"	"fgcolor"	"TanLight"	}
	
	"NextButton"
	{
		"font"	"Symbols 30"	"ypos"	"380"	"labelText"	">"

		"paintbackground"	"0"		

		"defaultfgcolor_override"	"TanLight"	"armedfgcolor_override"	"TanLightSelect"	"depressedfgcolor_override"	"TanLight"
	}
	
	"PrevButton"
	{
		"font"	"Symbols 30"	"ypos"	"380"	"labelText"	"<"

		"paintbackground"	"0"		

		"defaultfgcolor_override"	"TanLight"	"armedfgcolor_override"	"TanLightSelect"	"depressedfgcolor_override"	"TanLight"
	}
	
	"CloseButton"
	{
		"xpos"	"c-250"	"ypos"	"r70"	"wide"	"500"	"tall"	"30"

		"font"	"f16"
		
		"paintbackground"	"0"
		
		"border_default"	"Black"	"border_armed"	"Positive"
	}
	
	"OpenLoadoutButton"
	{
		"xpos"	"c-248"	"ypos"	"r68"	"zpos"	"50"	"wide"	"26"	"tall"	"26"	"labelText"	"L"

		"font"	"Symbols 20"	"textinsety"	"-1"
	
		"border_default"	"Black"	"border_armed"	"Positive"
		
		"paintbackground"	"0"
		
		"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
	}
	
	"DiscardButton"
	{

		"xpos"	"c212"	"wide"	"30"	"tall"	"30"	"labelText"	"D"
		
		"font"	"Symbols 20"
		
		"border_default"	"Black"	"border_armed"	"Negative"
		
		"paintbackground"	"0"
		
		"FgColor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"SubImage"	{	"visible"	"0"	}
	}
	
	"DiscardedLabel"
	{
		"font"	"f30"

		"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"
		
		"border"	"Negative"
	}
}
