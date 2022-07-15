#base "../base/econ/itemmodelpanel.res"

"Resource/UI/ItemModelPanel.res"
{	
	"MainContentsContainer"
	{
		"bgcolor_override"	"Blank"	
		"namelabel"	{	"fgcolor"	"TanLight"	}		
		"attriblabel"	{	"fgcolor"	"TanLight"	}		
		"equippedlabel"
		{
			"wide"	"16"	"tall"	"16"	"labelText"	"'"	
			"font"	"Symbols 12"	"enabled"	"0"		
			"disabledfgcolor2_override"	"TanLight"		
			"paintbackground"	"0"		
			"border"	"TransparentBlackBackground"	"paintborder"	"1"
		}
		"quantitylabel"
		{
			"xpos"	"2"	"ypos"	"2"	"wide"	"16"	"tall"	"16"	
			"font"	"FontStorePrice"
			"fgcolor"	"TanLight"	"paintbackground"	"0"		
			"border"	"TransparentBlackBackground"	"paintborder"	"1"
		}
		"serieslabel"
		{
			"xpos"	"2"	"ypos"	"2"	"wide"	"22"	"tall"	"18"
			"font"	"FontStorePrice"	"textinsetx"	"20"						
			"fgcolor"	"TanLight"	"paintbackground"	"0"		
			"auto_wide_tocontents"	"1"						
			"border"	"TransparentBlackBackground"	"paintborder"	"1"
		}
	}
}
