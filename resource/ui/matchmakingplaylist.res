#base "base/matchmakingplaylist.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CreateServerEntry"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ScrollBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TrainingEntry"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"EventEntry"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"CompetitiveEntry"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"CasualEntry"
	{
		"xpos"	"4"	"ypos"	"4"	"wide"	"p0.33"	"tall"	"56"
		"proportionaltoparent"	"0"
		if_event	{	"ypos"	"4"	}
	}
	"ServerBrowserEntry"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.33"	"tall"	"56"
		"proportionaltoparent"	"0"
		if_event	{	"ypos"	"0"	}
		"pin_to_sibling"	"CasualEntry"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	
	"MvMEntry"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.33"	"tall"	"56"
		"proportionaltoparent"	"0"
		if_event	{	"ypos"	"0"	}
		"pin_to_sibling"	"ServerBrowserEntry"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
}