#base "../base/econ/tradingstartdialog.res"

"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"xpos"	"c-110"	"wide"	"220"	"tall"	"300"
		
		"paintbackgroundtype"	"0"	"bgcolor_override"	"CustomBlack"	
		
		"border"	"noborder"
		
		"button_kv"
		{
			"wide"	"220"
			
			"button"
			{
				"wide"	"180"

				"font"	"f12"	"textinsetx"	"30"
				
				"paintbackground"	"0"
				
				"border_default"	"Black"	"border_armed"	"Select"
			}
			
			"avatar"	{	"color_outline"	"Blank"	}
		}
	}
	
	"TitleLabel"	{	"font"	"f30"	"wide"	"220"	"tall"	"40"	"fgcolor_override"	"TanLight"	}
	
	"PlayerListScroller"	{	"wide"	"200"	"PaintBackgroundType"	"0"	"fgcolor_override"	"TanLight"	"bgcolor_override"	"0 0 0 200"	}

	"StatePanel0"
	{
		"wide"	"220"	"tall"	"180"

		"QueryLabel"	{	"font"	"f10"	"wide"	"220"	"fgcolor"	"TanLight"	}

		"subbutton0"
		{
			"font"	"f10"
		
			"xpos"	"10"	"tall"	"30"
			
			"paintbackground"	"0"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"
		}
		
		"subbutton1"
		{
			"font"	"f10"
		
			"xpos"	"10"	"tall"	"30"
			
			"paintbackground"	"0"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"
		}
		
		"subbutton2"
		{
			"font"	"f10"
		
			"xpos"	"10"	"tall"	"30"
			
			"paintbackground"	"0"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"
		}
	}
	
	"StatePanel1"	
	{
		"wide"	"220"
	
		"QueryLabel"	{	"font"	"f10"	"wide"	"220"	"fgcolor"	"TanLight"	}	
		
		"EmptyPlayerListLabel"	{	"font"	"f10"	"wide"	"220"	"fgcolor_override"	"TanLight"	}	
	}
	
	"StatePanel2"	
	{
		"wide"	"220"
	
		"QueryLabel"	{	"font"	"f10"	"wide"	"220"	"fgcolor"	"TanLight"	}	
		
		"EmptyPlayerListLabel"	{	"font"	"f10"	"wide"	"220"	"fgcolor"	"TanLight"	}	
	}
	
	"StatePanel3"	
	{
		"wide"	"220"
	
		"QueryLabel"	{	"font"	"f8"	"wide"	"220"	"fgcolor"	"TanLight"	}	
		
		"URLHelpLabel"	{	"xpos"	"9999"	}	
		
		"URLFailLabel"	{	"font"	"f8"	"wide"	"220"	"fgcolor_override"	"Negative"	}
		
		"URLSearchingLabel"	{	"font"	"f8"	"wide"	"220"	"fgcolor_override"	"Positive"	}
		
		"URLEntry"
		{
			"font"	"f8"
		
			"xpos"	"10"	"wide"	"200"	"textAlignment"	"center"	

			"fgcolor_override"	"TanLight"	"bgcolor_override"	"0 0 0 150"	"paintbackgroundtype"	"0"	
		}
		
		"subbutton0"
		{
			"font"	"f10"

			"xpos"	"10"	"tall"	"30"
			
			"paintbackground"	"0"
		
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"
		}
	}
	
	"CancelButton"
	{
		"font"	"f10"
	
		"xpos"	"10"

		"wide"	"200"	"tall"	"30"

		"paintbackground"	"0"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
	
		"border_default"	"Black"	"border_armed"	"Select"
	}
}