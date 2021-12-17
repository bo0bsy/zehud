"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"0"
	}
	
	"MapName"
	{
		"ControlName"	  							"Label"
		"fieldName"		  							"MapName"
		"xpos"			  							"c-300"
		"ypos"			  							"110"
		"zpos"			  							"1"
		"wide"			  							"600"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"		//1 to enable
		"enabled"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"f24"
		"fgcolor"		  							"TanLightSelect"
	}
	
	"TeamsAnchor"									//THIS MOVES THE WHOLE TEAM MENU
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamsAnchor"
		"xpos"										"c-2"
		"ypos"										"c-6"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TanLightBar"
	{	
		"ControlName"		  						"ScalableImagePanel"
		"fieldname"      							"TanLightBar"
		"xpos"		    	  						"0"
		"ypos"		    	  						"0"
		"zpos"           							"0"
		"wide"		    	  						"4"
		"tall"		    	  						"12"
		"autoResize"  	  							"0"
		"pinCorner" 		  						"0"
		"visible"	    	  						"0"
		"enabled"		      						"1"
		"fillcolor"       							"TanLight"
		
		"pin_to_sibling"							"TeamsAnchor"
	}
	
	"BlueBar"
	{
		"ControlName"     		  					"ScalableImagePanel"
		"fieldName"	        	  					"BlueBar"
		"xpos"			            				"-1"
		"ypos"		          	  					"30"
		"zpos"		          	  					"1"		
		"wide"			            				"125"
		"tall"			            				"12"
		"autoResize"        	  					"0"
		"pinCorner"		          					"0"
		"visible"	          	  					"0"
		"enabled"	          	  					"1"
		
		"image"		          	  					"../HUD/tournament_panel_blu"
		"src_corner_height"	    					"15"
		"src_corner_width"	    					"15"
		"draw_corner_width"	    					"0"	
		"draw_corner_height"    					"0"
		
		"pin_to_sibling"							"TanLightBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"RedBar"
	{
		"ControlName"		        				"ScalableImagePanel"
		"fieldName"	        	  					"RedBar"		
		"xpos"		          	  					"-1"
		"ypos"		          	  					"30"
		"zpos"		          	  					"1"		
		"wide"		          	  					"125"
		"tall"		          	  					"12"
		"autoResize"	          					"0"
		"pinCorner"	        	  					"0"
		"visible"	          	  					"0"
		"enabled"		           					"1"
		
		"image"		             					"../HUD/tournament_panel_red"
		"src_corner_height" 	  					"15"
		"src_corner_width"  	  					"15"
		"draw_corner_width" 	  					"0"	
		"draw_corner_height" 	  					"0"
		
		"pin_to_sibling"							"TanLightBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"-33"
		"ypos"			  							"-39"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"f30"
		"fgcolor"		  							"TanLight"
		
		"pin_to_sibling"							"BlueBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"BlueCount2"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount2"
		"xpos"			  							"1"
		"ypos"			  							"-1"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"f30"
		"fgcolor"		  							"Shadow"
		
		"pin_to_sibling"							"BlueCount"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"-27"
		"ypos"			  							"-39"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"f30"
		"fgcolor"		  							"TanLight"
		
		"pin_to_sibling"							"RedBar"
	}
	
	"RedCount2"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount2"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"f30"
		"fgcolor"		  							"Shadow"
		
		"pin_to_sibling"							"RedCount"
	}
	
	"BlueLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueLabel"
		"xpos"			  							"-2"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"125"
		"tall"			  							"48"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"BLU"
		"textAlignment"	  							"west"
		"font"			  							"f36"
		"fgcolor"		  							"HUDBlueTeamSolid"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		
		"pin_to_sibling"							"BlueBar"
	}		
	
	"BlueLabel2"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueLabel2"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"2"
		"wide"			  							"125"
		"tall"			  							"48"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"BLU"
		"textAlignment"	  							"west"
		"font"			  							"f36"
		"fgcolor"		  							"Shadow"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		
		"pin_to_sibling"							"BlueLabel"
	}	
	
	"RedLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedLabel"
		"xpos"			  							"-2"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"125"
		"tall"			  							"48"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"RED"
		"textAlignment"	  							"east"
		"font"			  							"f36"
		"fgcolor"		  							"HUDRedTeamSolid"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		
		"pin_to_sibling"							"RedBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RedLabel2"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedLabel2"
		"xpos"			  							"1"
		"ypos"			  							"-1"
		"zpos"			  							"2"
		"wide"			  							"125"
		"tall"			  							"48"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"RED"
		"textAlignment"	  							"east"
		"font"			  							"f36"
		"fgcolor"		  							"Shadow"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		
		"pin_to_sibling"							"RedLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RandomLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RandomLabel"
		"xpos"			  							"999" //0
		"ypos"			  							"999" //-198
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Random"
		"textAlignment"	  							"center"
		"font"			  							"Default"
		"fgcolor"		  							"TanLight"
		
		"pin_to_sibling"							"TanLightBar"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"SpectateLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateLabel"
		"xpos"			  							"0"
		"ypos"			  							"185"
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"SPECTATE"
		"textAlignment"  							"center"
		"font"			  							"f10"
		"fgcolor"		  							"TanLight"
		
		"pin_to_sibling"							"TanLightBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"SpectateLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateLabelShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"SPECTATE"
		"textAlignment"  							"center"
		"font"			  							"f10"
		"fgcolor"		  							"Shadow"
		
		"pin_to_sibling"							"SpectateLabel"
	}	
	
	"teambutton0"									//BLUE TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"-4"
		"ypos"			  							"-8"
		"zpos"			  							"3"		
		"wide"			  							"70"
		"tall"			  							"32"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"3"
		"labelText"		  							"&3"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam blue"
		"team"				  						"3"
		"associated_model"	  						"bluedoor"
		"hover"				  						"2.0"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"BlueBar"
	}

	"teambutton1"									//RED TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"-54"
		"ypos"			  							"-8"
		"zpos"			  							"3"		
		"wide"			  							"70"
		"tall"			  							"32"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"4"
		"labelText"		  							"&4"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam red"
		"team"				  						"2"
		"associated_model"	  						"reddoor"	
		"hover"				  						"2.0"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"RedBar"
	}

	"teambutton2"									//RANDOM TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"1"
		"labelText"		  							"&1"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam auto"
		"associated_model"	  						"autodoor"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"RandomLabel"
	}
	
	"teambutton3"									//SPECTATE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"2"
		"labelText"		  							"&3"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam spectate"
		"associated_model"	  						"spectate"	
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"SpectateLabel"
	}

	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"tabPosition"	  							"0"
	}
	
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}	
	
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}

	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
}