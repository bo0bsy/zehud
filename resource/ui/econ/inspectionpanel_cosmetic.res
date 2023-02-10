#base "../base/econ/inspectionpanel_cosmetic.res"

"Resource/UI/econ/InspectionPanel_Cosmetic.res"
{
	"storepreviewitem"
	{
		"FullscreenStorePreview"
		{
			"bgcolor_override" "Blank"			
			"Background"
			{
				"ControlName"	"ImagePanel"	"fieldName"	"Background"
				"xpos"	"0"	"ypos"	"-48"	"zpos"	"-1"	"wide"	"f0"	"tall"	"480"
				"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
			}	
			"Background2"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"Background2"
				"xpos"	"0"	"ypos"	"-48"	"zpos"	"-1"	"wide"	"f0"	"tall"	"f0"
				"visible"	"1"	"enabled"	"1"
				"bgcolor_override"	"0 0 0 150"	"PaintBackgroundType"	"0"	"paintbackground"	"1"
				"paintborder"	"0"	
			}
			"RotateLeftButton"	{	"font"	"Symbols 34"	}	"RotateRightButton"	{	"font"	"Symbols 34"	}
			"ZoomButton"
			{
				"font"	"Symbols 14"
				"labeltext"	"r"		
				"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
				"image_drawcolor"	"118 107 94 200"	"image_armedcolor"	"246 247 213 255"							
				"border_default"	"Black"	"border_armed"	"Select"			
				"SubImage"	{	"visible"	"0"	"enabled"	"0"	}				
			}
		}
	}
	"ScrollBar"
	{
		"wide"	"0"	// looks ugly so I decide to not bother anymore lol
		"Slider"	{	"PaintBackgroundType"	"0"	"fgcolor_override"	"TanLight"	}	// left it here cuz why not
	}
	"BgPanel"	{	"PaintBackground"	"0"	}	// Fullscreen background panel
	"DialogFrame"	// Rounded dialog border
	{
		"border"	"ReplayDefaultBorder"		
		"PreviewViewportBg"	// Background for the player model & item preview panels
		{
			"xpos"	"5"	"ypos"	"10"	"wide"	"230"	"tall"	"275"
			"border"	"Black"
		}	
		"ItemNameLabel"	{	"fgcolor"	"Gray"	}
		"DetailsView"	// Scrollable editable panel for right-hand side of preview, for all text details
		{
			"ScrollableChild"
			{	
				"ItemLevelInfoLabel"	{	"fgcolor"	"CustomYellow"	}					
				"RestrictionsLabel"	{	"fgcolor"	"Negative"	}						
				"RestrictionsTextLabel"	{	"fgcolor"	"Negative"	}						
				"UsedByLabel"	{	"fgcolor"	"Gray"	}					
				"UsedByTextLabel"	{	"fgcolor"	"Gray"	}				
				"SlotLabel"	{	"fgcolor"	"Gray"	}					
				"SlotTextLabel"	{	"fgcolor"	"Gray"	}				
				"ArmoryTextLabel"	{	"fgcolor"	"Gray"	}	
				"AttributesLabel"	{	"fgcolor"	"Gray"	}
				"collectionhighlight"	{	"bgcolor_override"	"Gray"	}	
				"ItemWikiPageButton"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
			}
		}
	}
	"ItemIcon1"
	{
		"panel_bgcolor" "TanLight"	"panel_bgcolor_mouseover" "255 200 55 255"
		"PaintBackgroundType"	"0"			
		"itempanel"	{		"itemmodelpanel"	{	"inventory_image_type"	"1"	}	}
	}	
	"ClassUsageImage1"	{	"panel_bgcolor" "TanLight"	"panel_bgcolor_mouseover" "255 200 55 255"	"PaintBackgroundType"	"0"	}
	"ClassUsageImage2"	{	"panel_bgcolor" "TanLight"	"panel_bgcolor_mouseover" "255 200 55 255"	"PaintBackgroundType"	"0"	}
	"ClassUsageImage3"	{	"panel_bgcolor" "TanLight"	"panel_bgcolor_mouseover" "255 200 55 255"	"PaintBackgroundType"	"0"	}
	"ClassUsageImage4"	{	"panel_bgcolor" "TanLight"	"panel_bgcolor_mouseover" "255 200 55 255"	"PaintBackgroundType"	"0"	}
	"ClassUsageImage5"	{	"panel_bgcolor" "TanLight"	"panel_bgcolor_mouseover" "255 200 55 255"	"PaintBackgroundType"	"0"	}
	"ClassUsageImage6"	{	"panel_bgcolor" "TanLight"	"panel_bgcolor_mouseover" "255 200 55 255"	"PaintBackgroundType"	"0"	}	
	"IconsMoveLeftButton"
	{
		"ypos"	"c54"	"wide"	"20"	"tall"	"24"
		"font"	"Symbols 12"		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Select"
	}			
	"IconsMoveRightButton"
	{
		"ypos"	"c54"	"wide"	"20"	"tall"	"24"
		"font"	"Symbols 12"		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Select"
	}		
	"ClassUsageMouseoverLabel"	{	"bgcolor_override"	"Blank"	"border"	"Black"	}
	"GoFullscreenButton"
	{
		"ypos"	"c-187"	"wide"	"22"	"tall"	"22"	"labeltext"	"*"
		"font"	"Symbols 16"	
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Select"	
		"SubImage"	{	"visible"	"0"	"enabled"	"0"	}			
	}
	"OptionsButton"
	{
		"xpos"	"c-52"	"ypos"	"c-187"	"wide"	"22"	"tall"	"22"	"labeltext"	"|"
		"font"	"Symbols 16"	
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Select"	
		"SubImage"	{	"visible"	"0"	"enabled"	"0"	}			
	}
	"CycleTextLabel"	{	"ypos"	"c36"	"fgcolor"	"TanLight"	}
	"PaintNameLabel"	{	"fgcolor"	"TanLight"	}
	"StyleNameLabel"	{	"fgcolor"	"TanLight"	}		
	"CloseButton"
	{
		"xpos"	"c214"	"ypos"	"c-196"	"wide"	"22"	"tall"	"22"	"labeltext"	"-"
		"font"	"Symbols 16"	
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Negative"		
		"SubImage"	{	"visible"	"0"	"enabled"	"0"	}		
	}
}