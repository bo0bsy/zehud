#base "../base/econ/paintkitconsumedialog.res"

"Resource/UI/PaintkitConsumeDialog.res"
{
	"PaintkitConsume"	{}

	"Title"
	{	"font"	"f24"	"xpos"	"cs-0.5"	"wide"	"f0"	"textAlignment"	"Center"	}
	
	"DescText"
	{	"font"	"f10"	"xpos"	"cs-0.5"	"ypos"	"30"	"wide"	"f0"	"textAlignment"	"Center"	"fgcolor_override"	"TanLight"	}	
	
	"BGPanel"
	{
		"border"	"TransparentBackground"
		
		"bgcolor_override"	"Blank"
	}	

	"RedeemingPanel"
	{
		"border"	"noborder"	"bgcolor_override"	"CustomBlack"

		"CTFLogoPanel"	{	"fgcolor_override"	"Orange"	}

		"WorkingText"	{	"font"	"f12"	"wide"	"f0"	"textAlignment"	"center"	}
	}
	
	"SuccessPanel"
	{
		"border"	"noborder"	"bgcolor_override"	"CustomBlack"

		"CTFLogoPanel"	{	"fgcolor_override"	"Positive"	}

		"SuccessText"	{	"font"	"f12"	"wide"	"f0"	"fgcolor_override"	"Positive"	}
	}

	"FailurePanel"
	{
		"border"	"noborder"	"bgcolor_override"	"CustomBlack"

		"CTFLogoPanel"	{	"fgcolor_override"	"Negative"	}

		"FailureText"	{	"font"	"f12"	"wide"	"f0"	"fgcolor_override"	"Negative"	}
	}	
	
	"InspectionPanel"	{}	
	
	"CancelButton"
	{
		"font"	"f12"

		"border_default"	"noborder"	"border_armed"	"noborder"
		
		"armedBgColor_override"	"Negative"	"armedFgColor_override"	"TanLight"	"depressedBgColor_override"	"Black"	"depressedFgColor_override"	"Black"
	}		

	"ConfirmButton"
	{
		"font"	"f12"
		
		"border_default"	"noborder"	"border_armed"	"noborder"
		
		"armedBgColor_override"	"Positive"	"armedFgColor_override"	"TanLight"	"depressedBgColor_override"	"Black"	"depressedFgColor_override"	"Black"
	}
}