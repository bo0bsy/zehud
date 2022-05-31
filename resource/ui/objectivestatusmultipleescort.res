#base "base/ObjectiveStatusMultipleEscort.res"

"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"	{	"ypos"	"18"	}
	
	"BlueEscortPanel"
	{
		"zpos"	"1"	
		
		"if_blue_is_top"	{	"ypos"	"r160"	"zpos"	"4"	}
		
		"EscortItemPanel"	{	"EscortTeardrop"	{	"ControlName"	"EditablePanel"	"fieldName"	"EscortTeardrop"	"wide"	"0"	"tall"	"0"	}		}		
	}

	"RedEscortPanel"
	{
		"zpos"	"2"
		
		"if_red_is_top"	{	"ypos"	"r160"	"zpos"	"3"	}
		
		"EscortItemPanel"	{	"EscortTeardrop"	{	"ControlName"	"EditablePanel"	"fieldName"	"EscortTeardrop"	"wide"	"0"	"tall"	"0"	}		}		
	}
}
