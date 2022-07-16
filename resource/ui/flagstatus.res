#base "base/flagstatus.res"

"Resource/UI/FlagStatus.res"
{
	"Arrow"
	{
		"xpos"	"55"	"ypos"	"21"	"zpos"	"1" 	"wide"	"40"	"tall"	"40"
		"if_mvm"	{	"wide"	"50"	"tall"	"50"	}
	}
	"Briefcase"
	{
		"xpos"	"0" 	"ypos"	"-12"	"zpos"	"2" 	"wide"	"0" 	"tall"	"0"
		"pin_to_sibling"	"Arrow" 	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"if_mvm"	{	"xpos"	"0"	"ypos"	"-12"	"wide"	"25"	"tall"	"25"	}
	}
	"StatusIcon"
	{
		"xpos"	"0" 	"ypos"	"-8"	"zpos"	"3" 	"wide"	"25"	"tall"	"25"
		"pin_to_sibling"	"Arrow" 	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"if_mvm"	{	"visible"	"0"	}
	}
}