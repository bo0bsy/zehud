"Resource/UI/StorePreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"	"CStorePreviewItemPanel"
		"fieldName"		"storepreviewitem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"skip_autoresize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		
		"small_vertical_break_size"		"0"
		"medium_vertical_break_size"	"6"
		"big_vertical_break_size"		"7"
		"horizontal_break_size"			"3"
		"paint_style_buttons_y"			"c-140"
		
		"control_button_width"			"70"
		"control_button_height"			"15"
		"control_button_y"				"c-140"
	}
	
	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"c222"
		"ypos"			"c-120"
		"wide"			"8"
		"tall"			"200"
		"zpos"			"1000"
		"visible"		"1"
		"nobuttons"		"1"
		
		"Slider"
		{
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"TanLight"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
			"tall"			"0"
			"wide"			"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
			"tall"			"0"
			"wide"			"0"
		}
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackground"	"0"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"			"c-240"
		"ypos"			"c-150"
		"zpos"			"0"
		"wide"			"480"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"border"		"TFFatLineBorder"
		"PaintBorder"	"1"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"			"10"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"220"
			"tall"			"213"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"1"
			"border"		"Black"
		}
	
		"FooterTopPanel"	{	"ControlName"	"EditablePanel"	"fieldName"	"FooterTopPanel"	"xpos"	"9999"	}
		"FootBottomPanel"	{	"ControlName"	"EditablePanel"	"fieldName"	"FootBottomPanel"	"xpos"	"9999"	}
		
		"ItemNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemNameLabel"
			"font"			"f10"
			"labelText"		"%itemname%"
			"textAlignment"	"west"
			"xpos"			"240"
			"ypos"			"17"
			"wide"			"230"
			"tall"			"15"
			"autoResize"	"0"
			"skip_autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"AllCaps"		"1"
			"fgcolor"		"TanLight"
		}		
		
		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DetailsView"
			"xpos"			"240"
			"ypos"			"30"
			"zpos"			"100"
			"wide"			"230"
			"tall"			"201"
			"visible"		"1"
			"PaintBackground"	"0"
			"skip_autoresize"	"1"
			"autoresize"		"0"
			
			"ScrollableChild"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ScrollableChild"
				"xpos"			"240"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"230"
				"tall"			"222"
				"visible"		"1"
				"PaintBackground"	"0"
				"skip_autoresize"	"1"
				"autoresize"		"0"
				
				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ItemLevelInfoLabel"
					"font"			"f10"
					"labelText"		"%item_level_info%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"RestrictionsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsLabel"
					"font"			"f10"
					"labelText"		"#Store_ItemDesc_Restrictions"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"Negative"
				}		
				
				"RestrictionsTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsTextLabel"
					"font"			"f10"
					"labelText"		"#Store_HolidayRestrictionText"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"Negative"
				}		
				
				"UsedByLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByLabel"
					"font"			"f10"
					"labelText"		"#Store_ItemDesc_UsedBy"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"UsedByTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByTextLabel"
					"font"			"f10"
					"labelText"		"%used_by_classes%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"SlotLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotLabel"
					"font"			"f10"
					"labelText"		"#Store_ItemDesc_Slot"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"SlotTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotTextLabel"
					"font"			"f10"
					"labelText"		"%slot%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"PriceLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PriceLabel"
					"font"			"f16"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"labeltext"		"%price%"
					"fgcolor"		"Positive"
				}
				
				"ArmoryTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ArmoryTextLabel"
					"font"			"f10"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"labeltext"		"%armory_text%"
					"fgcolor"		"TanLight"
				}			
				
				"AttributesLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"AttributesLabel"
					"font"			"f10"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"ItemWikiPageButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ItemWikiPageButton"
					"zpos"			"20"
					"wide"			"150"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#Store_ItemDesc_ItemWikiPage"
					"font"			"f14"
					"textAlignment"	"center"
					"AllCaps"		"1"
					"dulltext"		"0"
					"brighttext"	"0"
					"command"		"viewwikipage"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"paintbackground"				"0"
		
					"defaultFgColor_override"		"TanLight"
					"armedFgColor_override"			"TanLight"
					"depressedFgColor_override"		"TanLight"
					
					"border_default"				"Black"
					"border_armed"					"Select"
				}		
				
				"TradableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TradableLabel"
					"font"			"f10"
					"labelText"		"#Store_ItemDesc_Tradable"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"TradableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TradableTextLabel"
					"font"			"f10"
					"labelText"		"%tradable%"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"GiftableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"GiftableLabel"
					"font"			"f10"
					"labelText"		"#Store_ItemDesc_Giftable"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"GiftableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"GiftableTextLabel"
					"font"			"f10"
					"labelText"		"%giftable%"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"NameableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"NameableLabel"
					"font"			"f10"
					"labelText"		"#Store_ItemDesc_Nameable"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"NameableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"NameableTextLabel"
					"font"			"f10"
					"labelText"		"%nameable%"
					"textAlignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		

				"CraftableLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"CraftableLabel"
					"font"			"f10"
					"labelText"		"#Store_ItemDesc_Craftable"
					"textAlignment"		"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}		
				
				"CraftableTextLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"CraftableTextLabel"
					"font"			"f10"
					"labelText"		"%craftable%"
					"textAlignment"		"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"TanLight"
				}
			}
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-230"
		"ypos"			"c-132"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"213"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"40"
		"allow_rot"		"1"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-36"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
	}
	
	"PreviewItemModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"PreviewItemModelPanel"
		"xpos"			"c-230"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"220"
		"visible"		"1"
		"paintbackground"	"0"
		"paintborder"	"0"
		
		"model_xpos"	"10"
		"model_ypos"	"10"
		"model_wide"	"200"
		"model_tall"	"200"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"0"
		
		"text_ypos"		"10"
		
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"allow_rot"				"0"
			"force_square_image"	"1"
		}
	}
	
	"ItemIcon1"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon1"
		
		"xpos"			"c-215"
		"ypos"			"c56"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"0"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}
	}
	"ItemIcon2"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon2"
		
		"xpos"			"20"
		"ypos"			"225"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"0"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}
	}
	"ItemIcon3"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon3"
		
		"xpos"			"20"
		"ypos"			"225"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"0"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}
	}
	"ItemIcon4"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon4"
		
		"xpos"			"20"
		"ypos"			"225"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"0"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}
	}
	"ItemIcon5"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon5"
		
		"xpos"			"20"
		"ypos"			"225"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"0"
		"PaintBackgroundType"	"0"
		
		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override" "51 47 46 255"
		}
		
		"itempanel"
		{
			"fieldName"		"itempanel"
			
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}
	}
	
	"ClassUsageImage1"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage1"
		"xpos"			"65"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage2"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage2"
		"xpos"			"85"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage3"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage3"
		"xpos"			"105"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage4"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage4"
		"xpos"			"125"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage5"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage5"
		"xpos"			"145"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"0"
	}
	"ClassUsageImage6"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage6"
		"xpos"			"165"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "235 235 235 255"
		"panel_bgcolor_mouseover" "255 200 55 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"0"
	}
	
	"IconsMoveLeftButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveLeftButton"
		"xpos"			"c-210"
		"ypos"			"c54"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<"
		"font"			"Symbols 12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"icons_left"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}		
	
	"IconsMoveRightButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveRightButton"
		"xpos"			"c-45"
		"ypos"			"c54"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"Symbols 12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"icons_right"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}
	
	"ClassUsageMouseoverLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassUsageMouseoverLabel"
		"font"			"HudFontSmallest"
		"textAlignment"	"center"
		"xpos"			"c-215"
		"ypos"			"c75"
		"zpos"			"100"
		"wide"			"230"
		"tall"			"55"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"2"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
		"border"		"Black"
	}

	"RotLeftButton"
	{
		"ControlName"	"CPreviewRotButton"
		"fieldName"		"RotLeftButton"
		"xpos"			"c-224"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"6"
		"font"			"Symbols 16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"-1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"button_activation_type"	"0"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}		
	
	"RotRightButton"
	{
		"ControlName"	"CPreviewRotButton"
		"fieldName"		"RotRightButton"
		"xpos"			"c-35"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"5"
		"font"			"Symbols 16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"button_activation_type"	"0"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}	
	
	"NextWeaponButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextWeaponButton"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_NextWeapon"
		"font"			"HudFontSmallest"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"next_weapon"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}					

	"GoFullscreenButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GoFullscreenButton"
		"xpos"			"c-36"
		"ypos"			"c-128"
		"zpos"			"20"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		";"
		"font"			"Symbols 16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"gofullscreen"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}
	
	"ZoomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ZoomButton"
		"xpos"			"c-58"
		"ypos"			"c-128"
		"zpos"			"100"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"z"
		"font"			"Symbols 16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"zoom_toggle"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"c-80"
		"ypos"			"c-128"
		"zpos"			"100"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"("
		"font"			"Symbols 16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"options"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}
	
	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"c-220"
		"ypos"				"c-123"
		"zpos"				"2"
		"wide"				"19"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"1"
		"align"				"west"
		
		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 255"
			
			"paintborder"		"0"
			
			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"
				
				"SubImage"
				{
					"image"			"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"
				
				"SubImage"
				{
					"image"			"store/store_blueteam"
				}				
			}
		}
	}

	"CycleTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTextLabel"
		"font"			"f10"
		"labelText"		""
		"textAlignment"	"left"
		"xpos"			"c-186"
		"ypos"			"c-126"
		"wide"			"138"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
		"AllCaps"		"0"
		"fgcolor"		"TanLight"
	}

	//---
	// Hack - put these two labels off-screen, since we have cycle text to take the place of both of them
	
	"PaintNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PaintNameLabel"
		"font"			"f10"
		"labelText"		"#Store_NoPaint"
		"textAlignment"	"left"
		"xpos"			"c-186"
		"ypos"			"-1000"
		"wide"			"138"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
		"AllCaps"		"1"
		"fgcolor"		"TanLight"
	}		

	"StyleNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StyleNameLabel"
		"font"			"f10"
		"labelText"		"None"
		"textAlignment"	"left"
		"xpos"			"132"
		"ypos"			"-1000"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
		"AllCaps"		"1"
		"fgcolor"		"TanLight"
	}		
	
	//---
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c214"
		"ypos"			"c-146"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"-"
		"font"			"Symbols 16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"closex"	// Intentionally using "closex" instead of "close" for stats
		
		"paintbackground"				"0"
		
		"defaultfgcolor_override" 	"TanLight"
		"armedfgcolor_override" 	"Negative"
		"depressedfgcolor_override" "TanLight"
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-230"
		"ypos"			"c103"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"27"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"f14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"AllCaps"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}		
	
	"TryItOutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TryItOutButton"
		"xpos"			"c-130"
		"ypos"			"c103"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"27"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_TryItOut"
		"font"			"f14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"AllCaps"		"1"
		"default"		"1"
		"Command"		"tryitout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}	
	
	"AddToCartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"c-2"
		"ypos"			"c103"
		"zpos"			"2"
		"wide"			"232"
		"tall"			"27"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%storeaddtocart%"
		"font"			"f16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"AllCaps"		"1"
		"Command"		"addtocart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanLight"
		
		"border_default"				"Black"
		"border_armed"					"Select"
	}
	
	"mouseoveritempanel"
	{
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"150"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_center_x"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"model_ypos"	"15"
		"model_wide"	"150"
		"model_tall"	"100"

		"hide_collection_panel" "1"
		"model_center_x"	"1"

		"name_only"			"1"
	}
}
