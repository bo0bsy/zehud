#base "base/loading-cancel.res"
#base "base/1progress.res"
"Resource/LoadingDialogErrorNoSteamConnection.res"
{
	"LoadingDialog"	{	"title"	"#VAC_ConnectionIssuesSupport_Title"	}
	"progress"	{}
	"Progress2"	{}
	"infolabel"	{	"labelText"	"#Steam_ValidLoginRequired"	}
	"TimeRemainingLabel"	{}
	
	"URLLabel1"
	{
		"ControlName"	"URLLabel"	"fieldName"		"URLLabel1"
		
		"xpos"	"27"	"ypos"	"111"	"wide"	"346"	"tall"	"24"

		"font"	"Default"	"visible"	"1"	"wrap"	"0"
		
		//"enabled"	"1"

		"labelText"	"#VAC_ConnectionIssuesSupportSite"	"textAlignment"		"west"

		"URLText"	"#VAC_ConnectionIssuesSupportURL"
	}
}
