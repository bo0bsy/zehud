"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10000"	
		"visible"	"1"		
		//"enabled"		"1"
		"bgcolor_override"	"Blank"
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"Windows_Notification"			
			"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"wide"	"400"	"tall"	"200"	
			"paintbackground"	"0"			
			"mouseInputenabled"	"0"			
			"border"	"TFFatLineBorder"			
			"title"		
			{
				"ControlName"	"Label"	"FieldName"	"title"			
				"xpos"	"5"	"ypos"	"25"	"wide"	"400"	"tall"	"40"					
				"font"	"f24"				
				"labelText"	"Thanks for using zehud!"	"textAlignment"	"center"				
				"fgcolor_override"	"TanLight"
			}
			"title3"		
			{
				"ControlName"	"Label"	"FieldName"	"title3"				
				"xpos"	"5"	"ypos"	"155"	"wide"	"400"	"tall"	"20"				
				"font"	"f12"
				"labelText"	"Click anywhere to close this window."	"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
			}			
			"title2"		
			{
				"ControlName"	"Label"	"FieldName"	"title2"				
				"xpos"	"5"	"ypos"	"80"	"wide"	"395"	"tall"	"50"					
				"font"	"f44"	"centerwrap"	"1"
				"labelText"	"<3"	"textAlignment"	"center"				
				"fgcolor_override"	"Negative_2"
			}
		}
	}	
	"Container"	{	"xpos"	"0"	"ypos"	"0"	"wide"	"0"	}		
	"ClickAway1"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"ClickAway1"	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"		
		"command"	"cancel"	"actionsignallevel"	"2"			
		"labelText"	""	"textAlignment"	"west"
		"border"	"noborder"		
		"paintbackground"	"0"
	}
}