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
		"item_xpos_offcenter_a"	"-300"	"item_xpos_offcenter_b"	"150"		
		"item_mod_wide"	"20"		
		"modelpanels_kv"
		{
			"zpos"	"11"	"wide"	"150"		
			"bgcolor_override"	"Blank"	"PaintBackgroundType"	"0"
			"noitem_textcolor"	"TanLight"			
			"itemmodelpanel"	{	"allow_manip"	"1"	}
		}
		
		"itemoptionpanels_kv"
		{
			"zpos"	"12"	"wide"	"20"	"tall"	"20"
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
		"xpos"	"cs-0.5"	"zpos"	"10"	"wide"	"f0"	"tall"	"f0"
		"fov"	"80"
		"allow_manip"	"1"	"proportionaltoparent"	"1"
		"model"
		{
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
	
	"mouseoveritempanel"	{	"bgcolor_override"	"Blank"		"noitem_textcolor"	"Blank"	}
	
	"ItemOptionsPanel"
	{
		"xpos"	"-150"	"ypos"	"0"	"zpos"	"100"	"wide"	"140"	"tall"	"75"	
		"bgcolor_override"	"Blank"	"PaintBackgroundType"	"0"
	}

	"CharacterLoadoutButton"
	{
		"xpos"	"c-28"	"ypos"	"90"	"zpos"	"12"
		"font"	"Symbols 14"
		"labelText"	"P"	"textAlignment"	"center"		
		"image_drawcolor"	"235 226 202 255"		
		"SubImage"	{	"visible"	"0"	"enabled"	"0"	}		
	}

	"TauntLoadoutButton"
	{
		"xpos"	"c0"	"ypos"	"90"	"zpos"	"12"
		"font"	"Symbols 14"
		"labelText"	"^"	"textAlignment"	"center"
		"image_drawcolor"	"235 226 202 255"	
		"SubImage"	{	"visible"	"0"	"enabled"	"0"	}		
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
