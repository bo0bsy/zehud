#base "../base/econ/collectioncraftingdialog_base.res"
// doesn't work normally, I have no idea why...
"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"ShowExplanationsButton1"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ShowExplanationsButton2"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"StartExplanation"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ItemSlotsExplanation"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"SigningExplanation"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"StampExplanation"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"Dimmer"	{	"bgcolor_override"		"blank"	}

    // Unbox close button
    "CloseButton"
    {
        "xpos"	"r25"	"ypos"	"0"	"labeltext"	"-"
		"font"	"Symbols 20"
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		"border_default"	"Black"	"border_armed"	"Negative"
		
		"SubImage"	{	"visible"	"0"	"enabled"	"0"	}
    }

    "NextItemButton"
    {
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
        "border_default"	"Black"	"border_armed"	"Select"
    }
}