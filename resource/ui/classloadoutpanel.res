#base "base/classloadoutpanel.res"

"Resource/UI/classloadoutpanel.res"
{
	"CaratLabel"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"ClassLabel"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TauntCaratLabel"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TauntLabel"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TopLine"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PassiveAttribsLabel"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PresetsExplanation"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"TauntHintLabel"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	

	"class_loadout_panel"
	{
		"bgcolor_override"	"Blank"		
		"infocus_bgcolor_override"	"Blank"	"outoffocus_bgcolor_override" 	"Blank"		
		"item_xpos_offcenter_a"	"-140"	"item_xpos_offcenter_b"	"-300"		
		"item_mod_wide"	"20"		
		"modelpanels_kv"
		{
			"zpos"	"69"	"wide"	"150"	"wide"	"80"	"tall"	"50"		
			"bgcolor_override"	"Blank"	"PaintBackgroundType"	"0"
			"model_tall"	"40"	"model_wide"	"60"
			"noitem_textcolor"	"TanLight"			
			"itemmodelpanel"	{	"allow_manip"	"1"	}
		}
		
		"itemoptionpanels_kv"
		{
			"zpos"	"100"	"wide"	"20"	"tall"	"20"
			"font"	"Symbols 18"
			"labelText"	"{"	"textAlignment"	"center"			
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLightSelect"	"depressedFgColor_override"		"TanLight"							
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
		"xpos"	"r400"	"ypos"	"0"	"zpos"	"60"	"wide"	"p0.5"	"tall"	"f0"
		"fov"	"30"	"render_texture"	"0"
		"allow_manip"	"1"	"proportionaltoparent"	"1"
		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "-5"
			"origin_z" "-42"
			"frame_origin_x"	"50"
			"frame_origin_y"	"-5"
			"frame_origin_z"	"0"
			"spotlight" "1"
			//origin_x	450	// distance
			//origin_y	50	// horizontal
			//origin_z	-50	// vertical -55
		}
	}
	
	"mouseoveritempanel"	{	"bgcolor_override"	"Blank"		"noitem_textcolor"	"Blank"	}
	
	"ItemOptionsPanel"
	{
		"xpos"	"-150"	"ypos"	"0"	"zpos"	"100"	"wide"	"140"	"tall"	"75"	
		"bgcolor_override"	"Blank"	"PaintBackgroundType"	"0"
	}

	"loadout_preset_panel"
	{	"wide"	"f0"	"tall"	"f0"	}

	"ToggleToRED"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"ToggleToRED"
		"xpos"	"c-140"	"ypos"	"r119"	"zpos"	"69"	"wide"	"25"	"tall"	"12"
		"font"	"SpectatorKeyHints"	"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"Command"	"sv_cheats 1; r_skin 0"		
		"labelText"	"#TF_ScoreBoard_Red"	"textAlignment"	"center"
		"paintborder"	"0"		
		"paintbackground"	"1"	"paintbackgroundtype"	"2"	
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	"selectedFgColor_override"	"TanLight"
		"bgcolor"	"Black"	"defaultBgColor_override"	"Black"	"depressedBgColor_override"	"Black"	"selectedBgColor_override"	"Black"			
		"armedBgColor_override"	"HUDRedTeamSolid"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	"sound_armed"	"UI/buttonrollover.wav"
	}
	"ToggleToBLU"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"ToggleToBLU"
		"xpos"	"0"	"ypos"	"1"	"zpos"	"69"	"wide"	"25"	"tall"	"12"
		"font"	"SpectatorKeyHints"	"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"Command"	"sv_cheats 1; r_skin 1"		
		"labelText"	"#TF_ScoreBoard_Blue"	"textAlignment"	"center"
		"paintborder"	"0"
		"paintbackground"	"1"	"paintbackgroundtype"	"2"
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	"selectedFgColor_override"	"TanLight"
		"bgcolor_override"	"Black"	"defaultBgColor_override"	"Black"	"depressedBgColor_override"	"Black"	"selectedBgColor_override"	"Black"		
		"armedBgColor_override"	"HUDBlueTeamSolid"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"	"sound_armed"	"UI/buttonrollover.wav"
		"pin_to_sibling"	"ToggleToRED"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"CharacterLoadoutButton"
	{
		"xpos"	"2"	"ypos"	"0"	"zpos"	"69"
		"font"	"Symbols 12"
		"labelText"	"P"	"textAlignment"	"center"		
		"image_drawcolor"	"235 226 202 255"		
		"SubImage"	{	"visible"	"0"	"enabled"	"0"	}
		"pin_to_sibling"	"ToggleToRED"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}

	"TauntLoadoutButton"
	{
		"xpos"	"3"	"ypos"	"0"	"zpos"	"69"
		"font"	"Symbols 12"
		"labelText"	"^"	"textAlignment"	"center"
		"image_drawcolor"	"235 226 202 255"	
		"SubImage"	{	"visible"	"0"	"enabled"	"0"	}	
		"pin_to_sibling"	"CharacterLoadoutButton"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}	
}
