"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"					"Frame"
		"fieldName"						"class_loadout_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"Blank"
		"infocus_bgcolor_override" 		"Blank"
		"outoffocus_bgcolor_override" 	"Blank"
		
		"item_xpos_offcenter_a"			"70"
		"item_xpos_offcenter_b"			"230"
		"item_ypos"						"60"
		"item_ydelta"					"75"
		"item_mod_wide"					"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"		
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos" 	"0"
		
		"modelpanels_kv"
		{
			"ControlName"			"CItemModelPanel"
			"xpos"					"c-70"
			"ypos"					"270"
			"zpos"					"11"
			"wide"					"150"
			"tall"					"70"
			"visible"				"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"TanLight"
			"PaintBackgroundType"	"0"
		
			"model_center_x"        "1"
            "model_ypos"            "5"                        
			"model_tall"            "55"
			"model_wide"            "82"
			"text_ypos"             "54"
			"text_center"           "1"
            "name_only"             "1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_manip"			"0"
			}
		}
		
		"itemoptionpanels_kv"
		{
			"ControlName"		"CExButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"12"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"+"
			"font"				"Plus"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"1"
			
			"defaultFgColor_override"		"TanLight"
			"armedFgColor_override"			"Positive"
			"depressedFgColor_override"		"TanLight"			
			
			"paintbackground"	"0"			
			
			"border_default"	"noborde"
			"border_armed"		"noborde"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/menugif"
		"scaleimage"						"1"
	}
	
	"Background2"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Background2"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"0 0 0 200"
		"paintbackground"					"1"
		"paintborder"						"0"
		"PaintBackgroundType"				"0"		
	}	
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c172"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
					
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"zpos"			"10"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
				
		"render_texture"	"0"
		"fov"				"55"
		"allow_manip"		"1"
		
						
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "235"
			"angles_z" "0"
			"origin_x" "200"    //closer-farther
			"origin_y" "55"		//right-left
			"origin_z" "-36"
			"frame_origin_x"	"260"
			"frame_origin_y"	"0"
			"frame_origin_z"	"-42"
			"spotlight" "1"
			"model_wide"	"300"
			"frame_wide"	"400"
			
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"Blank"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
	}
	
	"attriblabel"
	{
			"font"              "ItemFontAttribLarge"
			"xpos"              "0"
			"ypos"              "0"
			"zpos"              "2"
			"wide"              "140"
			"tall"              "60"
			"autoResize"        "0"
			"pinCorner"         "0"
			"visible"           "1"
			"enabled"           "1"
			"labelText"         "%attriblist%"
			"textAlignment"     "center"
			"fgcolor"           "117 107 94 255"
			"centerwrap"        "1"
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-80"
		"ypos"			"125"
		"zpos"			"0"	
		"wide"			"150"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
	
	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"0"
	}
	"RedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedButton"
		"xpos"				"c-55"
		"ypos"				"90"
		"zpos"				"12"	
		"wide"				"52"
		"tall"				"34"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"scaleImage"		"1"
		"command"			"sv_cheats 1; r_skin 0"
		
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
	
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"52"
			"tall"			"52"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"/store/store_redteam"
			"scaleImage"	"1"
		}				
	}
	"BlueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueButton"
		"xpos"				"c1"
		"ypos"				"90"
		"zpos"				"12"	
		"wide"				"52"
		"tall"				"34"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"scaleImage"		"1"
		"command"	"sv_cheats 1; r_skin 1"
		
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
	
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"52"
			"tall"			"52"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"/store/store_blueteam"
			"scaleImage"	"1"
		}				
	}		

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"c-25"
		"ypos"			"c90"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"c2"
		"ypos"			"c90"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}		
}
