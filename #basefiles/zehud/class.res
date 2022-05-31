"Resource/UI/HudPlayerClass.res"
{
	"CarryingWeapon"	{	"xpos"	"9999"	}

	"HudPlayerClass"	{	"ypos"	"18"	}
	
	"PlayerStatusSpyImage"	{	"xpos"	"9999"	"xpos_minmode"	"-5"	"ypos_minmode"	"r44"	"wide_minmode"	"27"	"tall_minmode"	"27"	}	

	"PlayerStatusClassImage"	{	"xpos"	"9999"	"xpos_minmode"	"15"	"ypos_minmode"	"r54"	"wide_minmode"	"37"	"tall_minmode"	"37"	}

	"PlayerStatusSpyOutlineImage"	{	"xpos"	"9999"	"xpos_minmode"	"-5"	"ypos_minmode"	"r44"	"wide_minmode"	"27"	"tall_minmode"	"27"	}
	
	"PlayerStatusClassImageBG"	{	"xpos"	"99999"	"ypos"	"r40"	"xpos_minmode"	"-10"	}

	"classmodelpanelBG"	{	"xpos"	"9999"	"xpos_minmode"	"-15"	"ypos_minmode"	"r40"	}
	
	"classmodelpanel"
	{
		"xpos"	"0"	"ypos"	"r200"	"zpos"	"2"	"wide"	"100"	"tall"	"200"
		
		"render_texture"	"0"	"fov"	"10"	"allow_rot"	"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"	"angles_y" "172"	"angles_z" "0"
			
			"origin_x" "200"	"origin_y" "0"	"origin_z" "-60"
			
			"frame_origin_x"	"0"	"frame_origin_y"	"0"	"frame_origin_z"	"0"
			
			"spotlight" "1"	"modelname"	""
			
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

		"customclassdata"
		{
			"undefined"	{}
			
			"Scout"
			{
				"fov"	"35"
				
				"angles_x"	"-10"	"angles_y"	"230"	"angles_z"	"0"
				
				"origin_x"	"110"	"origin_y"	"15"	"origin_z"	"-80"
			}
			"Sniper"
			{
				"fov"	"35"
				
				"angles_x"	"0"	"angles_y"	"220"	"angles_z"	"0"
				
				"origin_x"	"130"	"origin_y"	"13"	"origin_z"	"-90"
			}
			"Soldier"
			{
				"fov"	"35"
				
				"angles_x"	"0"	"angles_y"	"230"	"angles_z"	"0"
				
				"origin_x"	"145"	"origin_y"	"20"	"origin_z"	"-90"
			}
			"Demoman"
			{
				"fov"	"35"
				
				"angles_x"	"-10"	"angles_y"	"220"	"angles_z"	"0"
				
				"origin_x"	"138"	"origin_y"	"15"	"origin_z"	"-90"
			}
			"Medic"
			{
				"fov"	"30"
				
				"angles_x"	"0"	"angles_y"	"220"	"angles_z"	"3"
				
				"origin_x"	"150"	"origin_y"	"10"	"origin_z"	"-85"
			}
			"Heavy"
			{
				"fov"	"28"
				
				"angles_x"	"0"	"angles_y"	"220"	"angles_z"	"0"
				
				"origin_x"	"200"	"origin_y"	"15"	"origin_z"	"-90"
			}
			"Pyro"
			{
				"fov"	"28"
				
				"angles_x"	"0"	"angles_y"	"220"	"angles_z"	"0"
				
				"origin_x"	"175"	"origin_y"	"17"	"origin_z"	"-80"
			}
			"Spy"
			{
				"fov"	"25"
				
				"angles_x"	"0"	"angles_y"	"220"	"angles_z"	"0"
				
				"origin_x"	"160"	"origin_y"	"17"	"origin_z"	"-90"
			}
			"Engineer"
			{
				"fov"	"35"
				
				"angles_x"	"0"	"angles_y"	"220"	"angles_z"	"0"
				
				"origin_x"	"140"	"origin_y"	"16"	"origin_z"	"-90"
			}
		}
	}
}