"Resource/UI/classloadoutpanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"	"fieldName"	"class_loadout_panel"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"

		"visible"	"1"	"enabled"	"1"

		"PaintBackgroundType"	"0"	"bgcolor_override"	"Blank"
		
		"settitlebarvisible"	"0"	"infocus_bgcolor_override"	"Blank"	"outoffocus_bgcolor_override" 	"Blank"
		
		"item_xpos_offcenter_a"	"-300"	"item_xpos_offcenter_b"	"150"
		
		"item_ypos"	"60"	"item_ydelta"	"75"	"item_mod_wide"	"20"
		
		"item_backpack_offcenter_x"	"-288"	"item_backpack_xdelta"	"4"	"item_backpack_ydelta"	"3"

		"button_xpos_offcenter"	"175"			"button_ypos"	"85"	"button_ydelta"	"80"	"button_override_delete_xpos" 	"0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			
			"xpos"	"c-70"	"ypos"	"270"	"zpos"	"11"	"wide"	"150"	"tall"	"70"
			
			"visible"	"0"
			
			"bgcolor_override"	"Blank"	"PaintBackgroundType"	"0"

			"noitem_textcolor"	"TanLight"
		
			"model_center_x"	"1"	"model_ypos"	"5"	"model_tall"	"55"	"model_wide"	"82"
			
			"text_ypos"	"54"	"text_center"	"1"
			
            "name_only"	"1"
			
			"attriblabel"	{	"font"	"ItemFontAttribLarge"	"visible"	"0"	}
			
			"itemmodelpanel"	{	"use_item_rendertarget" "0"	"allow_manip"	"0"	}
		}
		
		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			
			"xpos"	"0"	"ypos"	"0"	"zpos"	"12"	"wide"	"20"	"tall"	"20"

			"font"	"Symbols 18"	"visible"	"0"	"enabled"	"1"

			"labelText"	"{"	"textAlignment"	"center"
			
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLightSelect"	"depressedFgColor_override"		"TanLight"			
			
			"paintbackground"	"0"			
			
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		}
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
		
		"PaintBackgroundType"	"0"	"bgcolor_override"	"0 0 0 150"	"paintbackground"	"1"
		
		"paintborder"	"0"
	}	
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"	"fieldName"	"classmodelpanel"
		
		"zpos"	"10"	"wide"	"f0"	"tall"	"f0"

		"visible"	"1"	"enabled"	"1"

		"render_texture"	"0"	"fov"	"60"	"allow_manip"	"1"
		

		"model"
		{
			"force_pos"	"1"

			"angles_x"	"0"	"angles_y"	"170"	"angles_z"	"0"
			
			"origin_x"	"190"	"origin_y"	"0"	"origin_z"	"-50"
			
			"frame_origin_x"	"0"	"frame_origin_y"	"0"	"frame_origin_z"	"0"
			
			"spotlight"	"1"

			"modelname"	""
			
			"animation"	{	"name"	"PRIMARY"	"activity"	"ACT_MP_STAND_PRIMARY"	"default"	"1"	}
			"animation"	{	"name"	"SECONDARY"	"activity"	"ACT_MP_STAND_SECONDARY"	}
			"animation"	{	"name"	"MELEE"	"activity"	"ACT_MP_STAND_MELEE"	}
			"animation"	{	"name"	"BUILDING"	"activity"	"ACT_MP_STAND_BUILDING"	}
			"animation"	{	"name"	"PDA"	"activity"	"ACT_MP_STAND_PDA"	}
			"animation"	{	"name"	"ITEM1"	"activity"	"ACT_MP_STAND_ITEM1"	}						
			"animation"	{	"name"	"ITEM2"	"activity"	"ACT_MP_STAND_ITEM2"	}									
			"animation"	{	"name"	"MELEE_ALLCLASS"	"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"	}
			"animation"	{	"name"	"PRIMARY2"	"activity"	"ACT_MP_STAND_PRIMARY"	}
			"animation"	{	"name"	"SECONDARY2"	"activity"	"ACT_MP_STAND_SECONDARY2"	}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"	"fieldName"	"mouseoveritempanel"
		
		"xpos"	"c-70"	"ypos"	"270"	"zpos"	"100"	"wide"	"300"	"tall"	"300"
		
		"visible"	"0"
		
		"bgcolor_override"	"Blank"	"PaintBackgroundType"	"2"
		
		"paintborder"	"1"
		
		"noitem_textcolor"	"Blank"		
		
		"text_ypos"	"15"	"text_center"	"1"
		
		"model_hide"	"1"	"resize_to_text"	"1"	"padding_height"	"15"
	}
	
	"attriblabel"	{	"xpos"	"9999"	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"	"FieldName"		"loadout_preset_panel"
		
		"zpos"	"20"	"wide"	"150"	"tall"	"25"

		"visible"	"1"	"enabled"	"1"

		"paintbackground"	"0"	
	}
	
	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"	"fieldname"	"ItemOptionsPanel"
		
		"xpos"	"-150"	"ypos"	"0"	"zpos"	"100"	"wide"	"140"	"tall"	"75"

		"visible"	"0"
		
		"bgcolor_override"	"Blank"	"PaintBackgroundType"	"0"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"CharacterLoadoutButton"
	
		"xpos"	"c-28"	"ypos"	"90"	"zpos"	"12"	"wide"	"25"	"tall"	"25"

		"font"	"Symbols 14"	"visible"	"1"	"enabled"	"1"	"Command"	"characterloadout"

		"labelText"	"P"	"textAlignment"	"center"

		"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	
		
		"image_drawcolor"	"235 226 202 255"			
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"TauntLoadoutButton"
		
		"xpos"	"c0"	"ypos"	"90"	"zpos"	"12"	"wide"	"25"	"tall"	"25"

		"font"	"Symbols 14"	"visible"	"1"	"enabled"	"1"	"Command"	"tauntloadout"

		"labelText"	"^"	"textAlignment"	"center"

		"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"			
	}

	"ToggleToRED"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"ToggleToRED"

		"xpos"	"c122"	"ypos"	"c-47"	"zpos"	"12"	"wide"	"25"	"tall"	"12"

		"font"	"SpectatorKeyHints"	"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"Command"	"sv_cheats 1; r_skin 0"
		
		"labelText"	"#TF_ScoreBoard_Red"	"textAlignment"	"center"

		"paintborder"	"0"
		
		"paintbackground"	"1"	"paintbackgroundtype"	"2"
	
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	"selectedFgColor_override"	"TanLight"

		"bgcolor"	"0 0 0 130"	"defaultBgColor_override"	"0 0 0 130"	"depressedBgColor_override"	"0 0 0 130"	"selectedBgColor_override"	"0 0 0 130"		
		
		"armedBgColor_override"	"HUDRedTeamSolid"

		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	"sound_armed"	"UI/buttonrollover.wav"
	}
	"ToggleToBLU"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"ToggleToBLU"

		"xpos"	"c122"	"ypos"	"c-32"	"zpos"	"12"	"wide"	"25"	"tall"	"12"

		"font"	"SpectatorKeyHints"	"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"Command"	"sv_cheats 1; r_skin 1"
		
		"labelText"	"#TF_ScoreBoard_Blue"	"textAlignment"	"center"

		"paintborder"	"0"

		"paintbackground"	"1"	"paintbackgroundtype"	"2"

		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	"selectedFgColor_override"	"TanLight"

		"bgcolor_override"	"0 0 0 130"	"defaultBgColor_override"	"0 0 0 130"	"depressedBgColor_override"	"0 0 0 130"	"selectedBgColor_override"	"0 0 0 130"
		
		"armedBgColor_override"	"HUDBlueTeamSolid"

		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	"sound_armed"	"UI/buttonrollover.wav"
	}	
}
