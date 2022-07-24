#base "base/matchmakingdashboardpopup_newmatch.res"

"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
	"NewMatchFound"
	{
		"OuterShadow"	{	"border"	"noborder"	}

		"BGPanel"
		{
			"DescLabel"
			{
				"font"	"FontStorePromotion"

				"fonts"	{	"0"	"StorePromotionsTitle"	"1"	"FontStorePrice"	"2"	"HudFontSmallestBold"	}
			}

			"AutoJoinLabel"	{	"font"	"StorePromotionsTitle"	}

			"AbandonButton"
			{
				"font"	"StorePromotionsTitle"
				
				"zpos"	"105"	"tall"	"18"
				
				"paintbackground"	"0"
		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"
				
				"border_default"	"Black"	"border_armed"	"Negative"
			}

			"SmallJoinButton"
			{
				"font"	"StorePromotionsTitle"
			
				"zpos"	"105"	"tall"	"18"
				
				"paintbackground"	"0"
		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"
				
				"border_default"	"Black"	"border_armed"	"Positive"
			}

			"WideJoinButton"
			{
				"font"	"StorePromotionsTitle"
			
				"zpos"	"105"	"tall"	"18"
				
				"paintbackground"	"0"
		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"
				
				"border_default"	"Black"	"border_armed"	"Positive"
			}

			"JoiningLabel"	{	"font"	"StorePromotionsTitle"	}

			"Spinner"	{	"alpha"	"175"	}
		}
	}
}