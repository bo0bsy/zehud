#base "base/craftingpanel.res"

"Resource/UI/CraftingPanel.res"
{
	"ClassLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ShowExplanationsButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"crafting_panel"
	{
		"bgcolor_override"	"Blank"
		"infocus_bgcolor_override"	"Blank"	"outoffocus_bgcolor_override"	"Blank"
		"modelpanels_kv"
		{
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"TanLight"
			"MainContentsContainer"
			{
				"bgcolor_override"	"Blank"		
				"itemmodelpanel"	{	"inventory_image_type"	"1"	}			
				"namelabel"	{	"textAlignment"	"center"	"fgcolor"	"TanLight"	}
			}
		}		
		"recipebuttons_kv"
		{
			"defaultFgColor_override"	"TanLight"	"defaultBgColor_override"	"Blank"
			"armedFgColor_override"	"Positive"	"armedBgColor_override"	"Blank"
			"depressedFgColor_override"	"Positive"	"depressedBgColor_override"	"Blank"
		}		
		"recipefilterbuttons_kv"	{	"font"	"f12"	}	
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"
		"xpos"	"0"	"ypos"	"-48"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
	}

	"Background2"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Background2"
		"xpos"	"0"	"ypos"	"-48"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
		"PaintBackgroundType"	"0"		"bgcolor_override"	"0 0 0 180"	"paintbackground"	"1"
		"paintborder"	"0"	
	}
	
	"selectedrecipecontainer"
	{
		"RecipeTitle"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		"RecipeInputStringLabel"	{	"xpos"	"3"	"tall"	"25"	"fgcolor"	"TanLight"	}
		"InputLabel"	{	"fgcolor"	"TanLight"	}	
		"OutputLabel"	{	"xpos"	"3"	"fgcolor"	"TanLight"	}	
		"CraftButton"
		{
			"labelText"		"craft!"
			"font"	"f14"	"textinsety"	"3"	"textinsetx"	"0"
			"border_default"	"Black"	"border_armed"	"Select"			
			"paintbackground"	"0"		
			"defaultBgColor_override"	"Blank"	"armedBgColor_override"		"Blank"	"depressedBgColor_override" "Blank"
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override" "TanLight"
		}				
		"FreeAccountLabel"	{	"fgcolor"	"Negative"	}	
		"UpgradeButton"	{	"border_default"	"QuickplayBorderDark"	"border_armed"	"QuickplayBorderDark"	}			
	}
	
	"recipecontainerscroller"	{	"fgcolor_override"	"TanLight"	}
	
	"mouseoveritempanel"	{	"bgcolor_override"	"Blank"	"noitem_textcolor"	"TanLight"	}
	
	"mousedragitempanel"	{	"bgcolor_override"	"Blank"	"noitem_textcolor"	"TanLight"	}	
}