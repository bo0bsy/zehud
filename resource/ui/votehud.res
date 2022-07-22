#base "base/votehud.res"

"Resource/UI/VoteHud.res"
{	
	"VotePassed"
	{
		"border"	"TFFatLineBorder"
		
		"PassedTitle"
		{	"font"	"FontStorePrice"	"fgcolor_override"	"0 255 0 255"	}
		
		"PassedResult"
		{	"font"	"FontStorePriceSmall"	"fgcolor_override"	"Gray"	}		
	}
	
	"VoteActive"
	{
		"border"	"TFFatLineBorder"
		
		"Header"
		{	"font"	"PerformanceModeSmall"	"fgcolor_override"	"TanLight"	}
		
		"Issue"
		{	"font"	"FontStorePrice"	"fgcolor_override"	"TanLight"	}
		
		// divider
		"Divider"
		{	"fillcolor"	"Gray"	}
		
		// Temp UI
		
		"LabelOption1"
		{	"xpos"	"12"	"font"	"FontStorePriceSmall"	"fgcolor_override"	"TanLight"	}
		
		"Option1Background_Selected"
		{	"fillcolor"	"72 255 255 180"	}
		
		"Option1CountLabel"
		{	"font"	"FontStorePrice"	"fgcolor_override"	"Gray"	}
		
		"LabelOption2"
		{	"xpos"	"12"	"font"	"FontStorePriceSmall"	"fgcolor_override"	"TanLight"	}
		
		"Option2Background_Selected"
		{	"fillcolor"	"72 255 255 180"	}
		
		"Option2CountLabel"
		{	"font"	"FontStorePrice"	"textAlignment"	"east"	"fgcolor_override"	"Gray"	}
		
		"LabelOption3"
		{	"xpos"	"12"	"font"	"FontStorePriceSmall"	"fgcolor_override"	"TanLight"	}
		
		"Option3Background_Selected"
		{	"fillcolor"	"72 255 255 180"	}
		
		"LabelOption4"
		{	"xpos"	"12"	"font"	"FontStorePriceSmall"	"fgcolor_override"	"TanLight"	}
		
		"Option4Background_Selected"
		{	"fillcolor"	"72 255 255 180"	}
		
		"LabelOption5"
		{	"xpos"	"12"	"font"	"FontStorePriceSmall"	"fgcolor_override"	"TanLight"	}
		
		"Option5Background_Selected"
		{	"fillcolor"	"72 255 255 180"	}
		
		// divider
		"Divider2"
		{	"fillcolor"	"Gray"	}
		
		"VoteCountLabel"
		{	"ypos"	"101"	"font"	"FontStorePriceSmall"	"fgcolor_override"	"Gray"	}
		
		"VoteBar"
		{	"box_size"	"16"	}		
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"border"	"TFFatLineBorder"
		
		"FailedTitle"	{	"font"	"FontStorePrice"	"fgcolor_override"	"255 0 0 255"	}
		
		"FailedReason"	{	"font"	"FontStorePriceSmall"	"fgcolor_override"	"Gray"	}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"border"	"TFFatLineBorder"
		
		"FailedTitle"
		{	"font"	"FontStorePrice"	"fgcolor_override"	"255 0 0 255"	}
		
		"FailedReason"
		{	"font"	"FontStorePriceSmall"	"fgcolor_override"	"Gray"	}		
	}
	
	"VoteSetupDialog"
	{
		"border"	"TFFatLineBorder"
		
		"bgcolor_override"	"Blank"

		"header_font"	"StorePromotionsTitle"	"header_fgcolor"	"TanLight"

		"issue_font"	"FontStorePriceSmall"	"issue_fgcolor"	"TanLight"	"issue_fgcolor_disabled"	"DarkerGray"

		"TitleLabel"
		{	"font"	"HudFontSmall"	"fgcolor"	"TanLight"	}

		"ComboLabel"
		{	"font"	"StorePromotionsTitle"	"fgcolor"	"TanLight"	}
		
		"ComboBox"
		{
			"Font"	"StorePromotionsTitle"
			
			"fgcolor_override"	"117 107 94 150"	"bgcolor_override"	"TanLight"
			
			"disabledFgColor_override" "117 107 94 150"	"disabledBgColor_override" "TanLight"
			
			"selectionColor_override" "TanLight"	"selectionTextColor_override" "117 107 94 150"
			
			"defaultSelectionBG2Color_override" "TanLight"
		}
		
		"CallVoteButton"
		{
			"zpos"	"1"		
		
			"font"	"HudFontSmall"
	
			"paintborder"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override" "TanLight"
		}
		
		"CallVoteButtonBG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"CallVoteButtonBG"
			
			"xpos"	"75"	"ypos"	"275"	"zpos"	"0"	"wide"	"160"	"tall"	"24"

			"visible"	"1"	"enabled"	"0"
			
			"border"	"Select"
		}
		
		"Button1"
		{
			"zpos"	"1"
		
			"font"	"HudFontSmall"
	
			"paintborder"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override" "TanLight"
		}
		
		"Button1BG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"Button1BG"
			
			"xpos"	"240"	"ypos"	"275"	"zpos"	"0"	"wide"	"80"	"tall"	"24"

			"visible"	"1"	"enabled"	"0"
			
			"border"	"Select"
		}
	}
}