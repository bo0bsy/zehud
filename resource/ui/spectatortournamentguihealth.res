#base "base/spectatortournamentguihealth.res"

"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImageBG"	{	"xpos"	"9999"	}
	"BuildingStatusHealthImageBG"	{	"xpos"	"9999"	}
	"PlayerStatusHealthImage"	{	"xpos"	"9999"	}
	"PlayerStatusHealthValue"	{	"xpos"	"9999"	}	
	"PlayerStatusHealthBonusImage"	{	"xpos"	"9999"	}

	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"CexLabel"	"fieldName"	"PlayerStatusHealthValueSpecgui"

		"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"5"	"wide"	"f0"	"tall"	"f0"

		"visible"	"1"	"enabled"	"1"	"font"	"f12"	"proportionaltoparent"	"1"

		"textAlignment"	"center"	"labeltext"	"%Health%"

		"fgcolor"	"TanLight"
	}

	"PlayerStatusHealthValueTargetIDBlur"
	{
		"ControlName"	"CexLabel"	"fieldName"	"PlayerStatusHealthValueTargetIDBlur"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"f0"	"tall"	"f0"

		"visible"	"1"	"enabled"	"1"	"font"	"f12blur"	"proportionaltoparent"	"1"

		"textAlignment"	"center"	"labeltext"	"%Health%"

		"fgcolor"	"Shadow"

		"pin_to_sibling"	"PlayerStatusHealthValueTargetID"
	}	
}
