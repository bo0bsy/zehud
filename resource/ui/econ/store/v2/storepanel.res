#base "../../../base/econ/store/v2/storepanel.res"

"Resource/UI/StorePanel.res"
{	
	"CloseButton"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"					
		"labelText"	""	"textAlignment"	"west"
		"border"	"noborder"		
		"paintbackground"	"0"
	}	
	"Windows_Notification"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Windows_Notification"			
		"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"wide"	"400"	"tall"	"100"	
		"paintbackground"	"0"			
		"mouseInputenabled"	"0"			
		"border"	"TFFatLineBorder"			
		"title"		
		{
			"ControlName"	"Label"	"FieldName"	"title"			
			"xpos"	"0"	"ypos"	"15"	"wide"	"400"	"tall"	"40"					
			"font"	"f20"				
			"labelText"	"store still under development"	"textAlignment"	"center"				
			"fgcolor_override"	"TanLight"
		}
		"title2"		
		{
			"ControlName"	"Label"	"FieldName"	"title2"				
			"xpos"	"0"	"ypos"	"65"	"wide"	"400"	"tall"	"20"				
			"font"	"f12"
			"labelText"	"Click anywhere to close this window."	"textAlignment"	"center"				
			"fgcolor_override"	"TanLight"
		}			
	}
	"Sign"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Sign"			
		"xpos"	"cs-0.5"	"ypos"	"cs-0.5+120"	"zpos"	"100"	"wide"	"o1"	"tall"	"280"
		"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/sign"					
	}		
	"FooterLine"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	}
	"CheckoutButton"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	}
	"NotificationsPresentPanel"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	}	
	"quickpin"
	{
		"controlname"	"cexbutton"	"fieldname"	"quickpin"		
		"xpos"	"9999"	"labeltext"	""		
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"			
		"paintbackground"	"0"
	}	
	"Sheet"	{	"pin_to_sibling"	"quickpin"	"pin_corner_to_sibling"	"5"	"pin_to_sibling_corner"	"5"	}			
	"armory_panel"	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0"	}	
	"SupportCommunityMapMakersCheckButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"SupportCommunityMapMakersLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"BackgroundHeader"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}				
	"BackgroundFooter"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
}
