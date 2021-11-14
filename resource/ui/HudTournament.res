"Resource/UI/HudTournament.res"
{
	"HudTournament"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"

		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"42"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"42"

		if_competitive
		{
			"team1_player_base_y"					"50"
		}
		if_readymode
		{
			"team1_player_base_y"					"50"
		}
		if_mvm
		{
			"team1_player_base_y"					"75"
		}

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"43"
			"tall"									"28"
			"zpos"									"1"

			"color_ready"							"Positive"
			"color_notready"						"Negative"

			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"DefaultVerySmall"
				"xpos"								"4"
				"ypos"								"rs1-3"
				"zpos"								"5"
				"wide"								"f8"
				"tall"								"7"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
			}

			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"6"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
			}

			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"rs1-4"
				"ypos"								"4"
				"zpos"								"-1"
				"wide"								"15"
				"tall"								"15"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../HUD/tournament_panel_brown"

				"src_corner_height"					"22"
				"src_corner_width"					"22"

				"draw_corner_width"					"3"
				"draw_corner_height" 				"3"
			}

			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"26"
				"ypos"								"5"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}
			
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"9999"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
		}
	}
	
	"BlueTeamIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeamIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		
		"TeamIcon"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"TeamIcon"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18"
			"labelText"								"R"
			"textAlignment"							"center"	
			"fgcolor"								"HUDBlueTeamSolid"
		}
		"TeamIconShadow"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"TeamIconShadow"
			"xpos"									"1"
			"ypos"									"1"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18 Blur"
			"labelText"								"R"
			"textAlignment"							"center"	
			"fgcolor"								"Shadow"
		}
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeamIcon"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		
		"TeamIcon"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"TeamIcon"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18"
			"labelText"								"R"
			"textAlignment"							"center"	
			"fgcolor"								"HUDRedTeamSolid"
		}
		"TeamIconShadow"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"TeamIconShadow"
			"xpos"									"1"
			"ypos"									"1"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18 Blur"
			"labelText"								"R"
			"textAlignment"							"center"	
			"fgcolor"								"Shadow"
		}
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentBLUEStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUEStateLabel"
		"font"										"ReadyUp 24"
		"fgcolor_override" 							"TanLight"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"2"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"west"
		
		"pin_to_sibling" 							"BlueTeamIcon"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentBLUEStateLabelShadow"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUEStateLabelShadow"
		"font"										"ReadyUp 24 Blur"
		"fgcolor_override" 							"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"west"
		
		"pin_to_sibling" 							"TournamentBLUEStateLabel"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDStateLabel"
		"font"										"ReadyUp 24"
		"fgcolor_override" 							"TanLight"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"2"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"west"
		
		"pin_to_sibling" 							"RedTeamIcon"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDStateLabelShadow"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDStateLabelShadow"
		"font"										"ReadyUp 24 Blur"
		"fgcolor_override" 							"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"west"
		
		"pin_to_sibling" 							"TournamentREDStateLabel"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"font"			              				"Tournament2"
		"fgcolor"                					"TanLight"
		"xpos"			              				"r207"
		"ypos"	              						"0"
		"zpos"			              				"1"
		"wide"			              				"200"
		"tall"			              				"0"
		"autoResize"	          					"0"
		"pinCorner"	            					"0"
		"visible"		              				"0"
		"enabled"		              				"1"
		"wrap"		              					"0"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"east"
		"AllCaps"		        					"1"
		
		if_mvm
		{
			"visible"		              			"0"
		}
	}
	
	"CountdownLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"f24"
		"xpos"										"c-16"
		"ypos"										"r40"
		"wide"										"40"
		"tall"										"18"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"TanLight"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"font"										"f24Blur"
		"xpos"										"c-15"
		"ypos"										"r39"
		"wide"										"40"
		"tall"										"18"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"Shadow"
	}
	
	
	
	
	
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"wide"										"0"
	}
	"TournamentLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"wide"										"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"wide"										"0"
	}
	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"wide"										"0"
	}
	
	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentREDBG"
		"wide"										"0"
	}
	"TournamentBLUELabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUELabel"
		"wide"										"0"
	}
	"TournamentREDLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDLabel"
		"wide"										"0"
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentInstructionsLabel"
		"wide"										"0"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"wide"										"0"
	}
}