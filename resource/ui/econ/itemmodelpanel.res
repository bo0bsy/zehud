"Resource/UI/ItemModelPanel.res"
{	
	"mouseoveritempanel"
	{
		"fieldName"	"mouseoveritempanel"
		
		"collection_list_xpos"	"250"
		
		"is_mouseover"			"1"
		
		"text_xpos_collection"	"0"	"text_ypos"	"15"	"text_forcesize" "0"	"text_xpos"	"15"	"text_wide"	"270"
		
		//"model_xpos_collection"	"77"	"model_ypos_collection"	"20"	"model_wide_collection"	"156"	"model_tall_collection"	"100"
	}
	
	"LoadingSpinner"
	{
		"ControlName"	"ImagePanel"	"fieldName"		"LoadingSpinner"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"			"wide"	"f0"	"tall"	"f0"

		"visible"	"0"	"enabled"	"1"	"image"	"animated/tf2_logo_hourglass"	"scaleImage"	"1"
		
		"paintborder"	"0"		
	}

	"MainContentsContainer"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"MainContentsContainer"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"
		
		"bgcolor_override"	"Blank"

		"itemmodelpanel"
		{
			"ControlName"	"CEmbeddedItemModelPanel"	"fieldName"	"itemmodelpanel"
	
			"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"140"	"tall"	"100"

			"visible"	"1"	"enabled"	"1"
		
			"inset_eq_x"	"2"	"inset_eq_y"	"2"

			"fov"	"54"	"start_framed"	"1"	"useparentbg"	"1"

			"disable_manipulation"	"1"

			"model"
			{	"angles_x"	"10"	"angles_y"	"130"	"angles_z"	"0"	"spotlight" "1"	}
		}
	
		"namelabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"namelabel"

			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"140"	"tall"	"30"

			"font"	"ItemFontNameLarge"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"1"
			
			"labelText"	"%itemname%"	"textAlignment"	"south"
			
			"fgcolor"	"TanLight"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"attriblabel"

			"xpos"	"0"	"ypos"	"30"	"zpos"	"2"	"wide"	"140"	"tall"	"60"

			"font"	"ItemFontAttribLarge"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"1"			
			
			"labelText"	"%attriblist%"	"textAlignment"	"south"
			
			"fgcolor"				"TanLight"
		}
		
		"equippedlabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"equippedlabel"
			
			"xpos"	"35"	"ypos"	"28"	"zpos"	"2"	"wide"	"16"	"tall"	"16"

			"font"	"Symbols 12"	"visible"	"1"	"enabled"	"0"
			
			"labelText"	"'"	"textAlignment"	"center"
			
			"disabledfgcolor2_override"	"TanLight"
			
			"paintbackground"	"0"
			
			"border"	"TransparentBlackBackground"	"paintborder"	"1"
		}
	
		"paint_icon"
		{
			"ControlName"	"CItemMaterialCustomizationIconPanel"	"fieldName"	"paint_icon"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"14"	"tall"	"14"
			
			"visible"	"0"	"enabled"	"1"
		}

		"quantitylabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"quantitylabel"

			"xpos"	"2"	"ypos"	"2"	"zpos"	"2"	"wide"	"16"	"tall"	"16"
	
			"font"	"FontStorePrice"	"visible"	"0"	"enabled"	"1"
			
			"labelText"	""	"textAlignment"	"center"
			
			"fgcolor"	"TanLight"	"paintbackground"		"0"
			
			"border"	"TransparentBlackBackground"	"paintborder"	"1"
		}

		"serieslabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"serieslabel"

			"xpos"	"2"	"ypos"	"2"	"zpos"	"2"	"wide"	"22"	"tall"	"18"

			"font"	"FontStorePrice"	"visible"	"0"	"enabled"	"1"	"textinsetx"	"20"			
			
			"labelText"	""	"textAlignment"	"center"
			
			"fgcolor"	"TanLight"	"paintbackground"	"0"
			
			"auto_wide_tocontents"	"1"			
			
			"border"	"TransparentBlackBackground"	"paintborder"	"1"
		}

		"matcheslabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"matcheslabel"

			"xpos"	"4"	"ypos"	"4"	"zpos"	"2"	"wide"	"20"	"tall"	"10"

			"font"	"ItemFontAttribSmall"	"visible"	"0"	"enabled"	"1"
			
			"labelText"	""	"textAlignment"	"center"
			
			"fgcolor"	"200 180 60 255"	"bgcolor_override"		"0 40 30 255"	"PaintBackgroundType"	"2"
		}

		"vision_restriction_icon"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"vision_restriction_icon"
			
			"xpos"	"4"	"ypos"	"4"	"zpos"	"2"	"wide"	"16"	"tall"	"16"
			
			"visible"	"0"	"enabled"	"1"	"scaleImage"	"1"
		}
		
		"is_strange_icon"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"is_strange_icon"
			
			"xpos"	"4"	"ypos"	"4"	"zpos"	"2"	"wide"	"16"	"tall"	"16"
			
			"visible"	"0"	"enabled"	"1"	"scaleImage"	"1"
		}
		
		"is_unusual_icon"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"is_unusual_icon"
			
			"xpos"	"4"	"ypos"	"4"	"zpos"	"2"	"wide"	"16"	"tall"	"16"
			
			"visible"	"0"	"enabled"	"1"	"scaleImage"	"1"
		}

		"is_loaner_icon"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"is_loaner_icon"
			
			"xpos"	"4"	"ypos"	"4"	"zpos"	"2"	"wide"	"16"	"tall"	"16"
			
			"visible"	"0"	"enabled"	"1"	"scaleImage"	"1"
		}
		
		"contained_item_panel"
		{
			"ControlName"	"CItemModelPanel"
			
			"xpos"	"32"	"ypos"	"20"	"zpos"	"0"	"wide"	"18"	"tall"	"18"
			
			"visible"	"0"	"enabled"	"1"

			"paintborder"	"0"
			
			"bgcolor_override"	"0 0 0 200"	"PaintBackgroundType"	"2"
	
			"noitem_textcolor"	"117 107 94 255"	"useparentbg"	"0"
	
			"model_xpos"	"1"	"model_ypos"	"1"	"model_wide"	"16"	"model_tall"	"16"	"model_only"	"1"			
			
			"text_ypos"	"60"	"text_center"	"1"
		
			"inset_eq_x"	"2"	"inset_eq_y"	"2"
		
			"use_item_sounds"	"1"
			
			"itemmodelpanel"
			{	"use_item_rendertarget" "0"	"allow_rot"	"0"	}			
		}
	}
}
