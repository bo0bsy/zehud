#base "base/dynamicrecipepanel.res"

"Resource/UI/DynamicRecipePanel.res"
{
	"dynamic_recipe_panel"
	{
		"bgcolor_override"	"Blank"	"infocus_bgcolor_override"	"Blank"	"outoffocus_bgcolor_override"	"Blank"		
		"item_crafting_offcenter_x"	"7"	"item_backpack_xdelta"	"3"	"item_backpack_ydelta"	"3"	"inventory_xpos"	"7"
		"modelpanels_kv"
		{
			"PaintBackgroundType"	"0"	"bgcolor_override"	"Blank"	"noitem_textcolor"	"Gray"	
			"itemmodelpanel"	{	"inventory_image_type"			"1"	}
		}		
		"recipefilterbuttons_kv"	{	"textAlignment"	"center"	}	
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
	}
	
	"Background2"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Background2"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
		"bgcolor_override"	"0 0 0 150"	"paintbackground"	"1"	"PaintBackgroundType"	"0"	
		"paintborder"	"0"	
	}

	"recipecontainer"
	{
		"xpos"	"c5"	"ypos"	"15"
		"paintbackground"	"0"
		"border"	"TransparentBackground"
		"RecipeTitle"
		{
			"font"	"f12"	"centerwrap"	"1"	"proportionaltoparent"	"1"
			"textAlignment"	"center"	"xpos"	"cs-0.5"
			"fgcolor"	"Gray"
		}	
		"InputLabel"
		{
			"font"	"f14"
			"textAlignment"	"west"	"xpos"	"7"	"ypos"	"30"
			"fgcolor"	"Negative"
		}		
		"OutputLabel"
		{
			"font"	"f14"
			"textAlignment"	"west"	"xpos"	"7"	"ypos"	"235"
			"fgcolor"	"Positive"	"fgcolor_override"	"Positive"
		}	
		"UntradableLabel"	{	"font"	"f14"	"fgcolor"	"Gray"	}		
		"CraftButton"
		{
			"xpos"	"cs-0.5"	"ypos"	"rs1-5"	"wide"	"p0.97"	"tall"	"20"
			"font"	"f16"	"proportionaltoparent"	"1"			
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
			"border_default"	"Black"	"border_armed"	"Select"
		}				
		"PrevInputPageButton"
		{
			"xpos"	"7"	"ypos"	"195"	"wide"	"18"	"tall"	"25"
			"font"	"Symbols 20"	"proportionaltoparent"	"1"
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
			"border_default"	"Black"	"border_armed"	"Select"
		}		
		"CurInputPageLabel"
		{
			"font"	"f18"	"proportionaltoparent"	"1"
			"xpos"	"cs-0.5"
			"fgcolor"	"TanLight"
		}	
		"NextInputPageButton"
		{
			"xpos"	"rs1-7"	"ypos"	"195"	"wide"	"18"	"tall"	"25"
			"font"	"Symbols 20"	"proportionaltoparent"	"1"	
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
			"border_default"	"Black"	"border_armed"	"Select"
		}			
	}

	"inventorycontainer"
	{
		"xpos"	"c-305"	"ypos"	"15"	"zpos"	"5"
		"paintbackground"	"0"
		"border"	"TransparentBackground"
		"NoMatches"
		{
			"font"	"f14"	"centerwrap"	"1"	"proportionaltoparent"	"1"
			"textAlignment"	"center"	"xpos"	"cs-0.5"
			"fgcolor"	"Negative"
		}
		"UntradableCheckBox"
		{
			"Font"	"f12"	"proportionaltoparent"	"1"
			"xpos"	"5"	"ypos"	"7"
			"fgcolor"	"Gray"
		}
		"BackpackItems"
		{
			"font"	"f14"	"proportionaltoparent"	"1"
			"xpos"	"9"			
			"fgcolor"	"Gray"
		}		
		"CancelButton"
		{
			"xpos"	"cs-0.5"	"ypos"	"rs1-5"	"wide"	"p0.97"	"tall"	"20"
			"font"	"f14"	"proportionaltoparent"	"1"
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
			"border_default"	"Black"	"border_armed"	"Select"
		}	
		"PrevPageButton"
		{
			"xpos"	"7"	"wide"	"18"	"tall"	"25"
			"font"	"Symbols 20"	"proportionaltoparent"	"1"
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
			"border_default"	"Black"	"border_armed"	"Select"
		}		
		"CurPageLabel"
		{
			"font"	"f18"	"proportionaltoparent"	"1"
			"xpos"	"cs-0.5"
			"fgcolor"	"TanLight"
		}
		"NextPageButton"
		{
			"xpos"	"rs1-7"	"wide"	"18"	"tall"	"25"
			"font"	"Symbols 20"	"proportionaltoparent"	"1"
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"			
			"border_default"	"Black"	"border_armed"	"Select"
		}
	}
	"mouseoveritempanel"	{	"bgcolor_override"	"Blank"	"noitem_textcolor"	"Gray"	"PaintBackgroundType"	"0"	}
	"mousedragitempanel"	{	"bgcolor_override"	"Blank"	"noitem_textcolor"	"Gray"	"PaintBackgroundType"	"0"	"itemmodelpanel"	{	"inventory_image_type"	"1"	}	}
}