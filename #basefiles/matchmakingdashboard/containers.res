"Resource/UI/MainMenuOverride.res"
{
	"TopBar"
	{	
		"QueueContainer"
		{
			"OuterShadow"	{	"border"	"noborder"	}

			"BGPanel"	{	"border"	"Black"	}

			"QueueText"	{	"xpos"	"cs-0.5"	"wide"	"f0"	"textAlignment"	"Center"	}

			"CloseButton"
			{
				"labeltext"	"-"
				
				"font"	"Symbols 18"
			
				"defaultfgcolor_override" 	"TanLight"	"armedfgcolor_override"	"Negative"	"depressedfgcolor_override" "TanLight"
				
				"SubImage"	{	"visible"	"0"	}
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"OuterShadow"	{	"border"	"noborder"	}		

			"JoinNowButton"	{	"defaultBgColor_override"	"Positive"	"armedBgColor_override"		"Positive_2"	}
		}
	}
}
