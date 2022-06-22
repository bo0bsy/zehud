#base "../base/econ/strangecounttransferdialog.res"

"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"StrangeCountTrasnferDialog"	{	"bgcolor_override"	"Blank"	}

	"BG"
	{
		"paintbackground"	"0"	"border"	"ReplayDefaultBorder"

		"TitleLabel"	{	"font"	"f12"	"fgcolor"	"TanLight"	}

		"ToolBG"	{	"font"	"f12"	"border"	"Black"	}	

		"SourceItem"
		{	
			"bgcolor_override"	"Blank"	"noitem_textcolor"	"TanLight"
			
			"itemmodelpanel"	{	"inventory_image_type"	"1"	}
		}
		
		"SubjectBG"	{	"font"	"f12"	"border"	"Black"	}
		
		"TargetItem"
		{		
			"bgcolor_override"	"Blank"	"noitem_textcolor"	"TanLight"	"PaintBackgroundType"	"0"
			
			"itemmodelpanel"	{	"inventory_image_type"	"1"	}
		}	
		
		"ConfirmLabel"	{	"font"	"f12"	"fgcolor"	"TanLight"	}
	
		"CancelButton"
		{
			"font"	"f12"	"labelText"	"Cancel (&Q)"
		
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Negative"
		}
	
		"OkButton"
		{
			"font"	"f12"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Positive"
		}
	}
}