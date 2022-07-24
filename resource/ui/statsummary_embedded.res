#base "base/statsummary_embedded.res"

"Resource/UI/winpanel.res"
{
	"MapLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MapType"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"TipImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TipText"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		
	"CloseButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"NextTipButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"MainBackground"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"OnYourWayLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"ResetStatsButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"TFStatsSummary"	{	"bgcolor_override"	"blank"	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"		
		"xpos"	"0"	"ypos"	"-48"	"zpos"	"0"	"wide"	"f0"	"tall"	"480"		
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
	}
	
	"Background2"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Background2"		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"		
		"visible"	"1"	"enabled"	"1"		
		"paintborder"	"0"	
		"bgcolor_override"	"0 0 0 150"	"paintbackground"	"1"	"PaintBackgroundType"	"0"		
	}
	
	"StatData"
	{
		"ypos"	"45"
		"InteractiveHeaders"	
		{
			"BarChartComboABG"
			{
				"ControlName"	"ImagePanel"	"fieldName"	"BarChartComboABG"			
				"xpos"	"c-199"	"ypos"	"10"	"zpos"	"2"	"wide"	"200"	"tall"	"20"
				"visible"	"1"	"enabled"	"1"
				"paintbackground"	"0"				
				"paintborder"	"1"	"border"	"Black"
			}

			"BarChartComboA"
			{				
				"xpos"	"-4"	"ypos"	"-4"	"zpos"	"3"	"wide"	"192"	"tall"	"12"				
				"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"				
				"disabledFgColor_override"	"TanLight"	"disabledBgColor_override"	"Blank"				
				"selectionColor_override"	"Blank"	"selectionTextColor_override"	"TanLight"				
				"defaultSelectionBG2Color_override"	"Blank"				
				"Button"	{	"defaultFgColor_override"	"TanLight"	"defaultBgColor_override"	"Blank"	"armedFgColor_override"	"TanLight"	"armedBgColor_override"	"Blank"	"paintbackgroundtype"	"2"	}
				"pin_to_sibling"	"BarChartComboABG"
			}
			
			"BarChartComboBBG"
			{
				"ControlName"	"ImagePanel"	"fieldName"	"BarChartComboBBG"				
				"xpos"	"-3"	"ypos"	"0"	"zpos"	"2"	"wide"	"200"	"tall"	"20"
				"visible"	"1"	"enabled"	"1"
				"paintbackground"	"0"				
				"paintborder"	"1"	"border"	"Black"
				"pin_to_sibling"	"BarChartComboABG"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			
			"BarChartComboB"
			{				
				"xpos"	"-4"	"ypos"	"-4"	"zpos"	"3"	"wide"	"192"	"tall"	"12"				
				"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"			
				"disabledFgColor_override"	"TanLight"	"disabledBgColor_override"	"Blank"				
				"selectionColor_override"	"Blank"	"selectionTextColor_override"	"TanLight"			
				"defaultSelectionBG2Color_override"	"Blank"				
				"Button"	{	"defaultFgColor_override"	"TanLight"	"defaultBgColor_override"	"Blank"	"armedFgColor_override"	"TanLight"	"armedBgColor_override"	"Blank"	"paintbackgroundtype"	"2"	}
				"pin_to_sibling"	"BarChartComboBBG"
			}			
			"ClassCombo"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		}		
		"AveragesBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	"AveragesLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 1///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel1"
		{
			"font"	"HudFontMediumSmallSecondary"

			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"30"	"zpos"	"5"	"wide"	"80"	"tall"	"20"
			
			"border"	"Black"
		}
		"ClassBarBG1A"
		{
			"xpos"	"c-199"	"ypos"	"30"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar1A"
		{
			"xpos"	"c-195"	"ypos"	"34"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"120 200 120 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel1A"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c-195"	"ypos"	"30"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		"ClassBarBG1B"
		{
			"xpos"	"c40"	"ypos"	"30"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar1B"
		{
			"xpos"	"c44"	"ypos"	"34"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"120 200 120 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel1B"
		{
			"font"	"StorePromotionsTitle"
			
			"xpos"	"c44"	"ypos"	"30"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 2///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel2"
		{
			"font"	"HudFontMediumSmallSecondary"
			
			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"50"	"zpos"	"5"	"wide"	"80"	"tall"	"20"
			
			"border"	"Black"
		}
		
		"ClassBarBG2A"
		{
			"xpos"	"c-199"	"ypos"	"50"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar2A"
		{
			"xpos"	"c-195"	"ypos"	"54"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"134 203 130 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel2A"
		{
			"font"	"StorePromotionsTitle"
			
			"xpos"	"c-195"	"ypos"	"50"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"ClassBarBG2B"
		{
			"xpos"	"c40"	"ypos"	"50"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar2B"
		{
			"xpos"	"c44"	"ypos"	"54"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"134 203 130 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel2B"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c44"	"ypos"	"50"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 3///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel3"
		{

			"font"	"HudFontMediumSmallSecondary"

			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"70"	"zpos"	"5"	"wide"	"80"	"tall"	"20"

			"border"	"Black"
		}
		
		"ClassBarBG3A"
		{
			"xpos"	"c-199"	"ypos"	"70"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar3A"
		{
			"xpos"	"c-195"	"ypos"	"74"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"149 207 141 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel3A"
		{
			"font"	"StorePromotionsTitle"
			
			"xpos"	"c-195"	"ypos"	"70"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"ClassBarBG3B"
		{
			"xpos"	"c40"	"ypos"	"70"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar3B"
		{
			"xpos"	"c44"	"ypos"	"74"	"zpos"	"3"	"wide"	"151"	"tall"	"12"
			
			"fillcolor"	"149 207 141 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel3B"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c44"	"ypos"	"70"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 4///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel4"
		{
			"font"	"HudFontMediumSmallSecondary"

			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"90"	"zpos"	"5"	"wide"	"80"	"tall"	"20"

			"border"	"Black"
		}
		
		"ClassBarBG4A"
		{
			"xpos"	"c-199"	"ypos"	"90"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar4A"
		{
			"xpos"	"c-195"	"ypos"	"94"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"163 210 151 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel4A"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c-195"	"ypos"	"90"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"ClassBarBG4B"
		{
			"xpos"	"c40"	"ypos"	"90"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar4B"
		{
			"xpos"	"c44"	"ypos"	"94"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"163 210 151 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel4B"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c44"	"ypos"	"90"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 5///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel5"
		{
			"font"	"HudFontMediumSmallSecondary"
			
			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"110"	"zpos"	"5"	"wide"	"80"	"tall"	"20"
			
			"border"	"Black"
		}
		
		"ClassBarBG5A"
		{
			"xpos"	"c-199"	"ypos"	"110"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar5A"
		{
			"xpos"	"c-195"	"ypos"	"114"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"178 213 161 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel5A"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c-195"	"ypos"	"110"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"ClassBarBG5B"
		{
			"xpos"	"c40"	"ypos"	"110"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar5B"
		{
			"xpos"	"c44"	"ypos"	"114"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"178 213 161 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel5B"
		{
			"font"	"StorePromotionsTitle"
			
			"xpos"	"c44"	"ypos"	"110"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 6///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel6"
		{

			"font"	"HudFontMediumSmallSecondary"

			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"130"	"zpos"	"5"	"wide"	"80"	"tall"	"20"
			
			"border"	"Black"
		}
		
		"ClassBarBG6A"
		{
			"xpos"	"c-199"	"ypos"	"130"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar6A"
		{
			"xpos"	"c-195"	"ypos"	"134"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"192 216 171 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel6A"
		{
			"font"	"StorePromotionsTitle"
			
			"xpos"	"c-195"	"ypos"	"130"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"ClassBarBG6B"
		{
			"xpos"	"c40"	"ypos"	"130"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar6B"
		{
			"xpos"	"c44"	"ypos"	"134"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"192 216 171 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel6B"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c44"	"ypos"	"130"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 7///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel7"
		{
			"font"	"HudFontMediumSmallSecondary"

			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"150"	"zpos"	"5"	"wide"	"80"	"tall"	"20"
			
			"border"	"Black"
		}
		
		"ClassBarBG7A"
		{
			"xpos"	"c-199"	"ypos"	"150"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar7A"
		{
			"xpos"	"c-195"	"ypos"	"154"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"206 220 182 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel7A"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c-195"	"ypos"	"150"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"ClassBarBG7B"
		{
			"xpos"	"c40"	"ypos"	"150"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar7B"
		{
			"xpos"	"c44"	"ypos"	"154"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"206 220 182 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel7B"
		{
			"font"	"StorePromotionsTitle"
			
			"xpos"	"c44"	"ypos"	"150"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 8///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel8"
		{
			"font"	"HudFontMediumSmallSecondary"

			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"170"	"zpos"	"5"	"wide"	"80"	"tall"	"20"
			
			"border"	"Black"
		}
		
		"ClassBarBG8A"
		{
			"xpos"	"c-199"	"ypos"	"170"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar8A"
		{
			"xpos"	"c-195"	"ypos"	"174"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"221 223 192 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel8A"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c-195"	"ypos"	"170"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"ClassBarBG8B"
		{
			"xpos"	"c40"	"ypos"	"170"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar8B"
		{
			"xpos"	"c44"	"ypos"	"174"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"221 223 192 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel8B"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c44"	"ypos"	"170"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		///////////////////////////////////////////////////
		///////////////////////BAR 9///////////////////////
		///////////////////////////////////////////////////
		
		"ClassLabel9"
		{
			"font"	"HudFontMediumSmallSecondary"

			"textAlignment"	"center"	"xpos"	"c-40"	"ypos"	"190"	"zpos"	"5"	"wide"	"80"	"tall"	"20"
			
			"border"	"Black"
		}
		
		"ClassBarBG9A"
		{
			"xpos"	"c-199"	"ypos"	"190"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar9A"
		{
			"xpos"	"c-195"	"ypos"	"194"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"235 226 202 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel9A"
		{
			"font"	"StorePromotionsTitle"
			
			"xpos"	"c-195"	"ypos"	"190"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"ClassBarBG9B"
		{
			"xpos"	"c40"	"ypos"	"190"	"zpos"	"2"	"wide"	"159"	"tall"	"20"

			"paintborder"	"1"	"border"	"Black"
		}
		"ClassBar9B"
		{
			"xpos"	"c44"	"ypos"	"194"	"zpos"	"3"	"wide"	"151"	"tall"	"12"

			"fillcolor"	"235 226 202 255"	"PaintBackgroundType"	"0"	"alpha"	"200"
		}
		"ClassBarLabel9B"
		{
			"font"	"StorePromotionsTitle"

			"xpos"	"c44"	"ypos"	"190"	"zpos"	"6"	"wide"	"100"	"tall"	"20"
		}
		
		"BackgroundStats"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"BackgroundStats"			
//			"xpos"	"c-205"	"ypos"	"215"	"zpos"	"0"	"wide"	"410"	"tall"	"87"
			"wide"	"0"			
			"visible"	"1"	"enabled"	"1"			
			"border"	"TransparentBlackBackground"
		}
		
		"Separator"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"Separator"			
//			"xpos"	"c0"	"ypos"	"220"	"zpos"	"0"	"wide"	"1"	"tall"	"77"			
			"visible"	"1"	"enabled"	"1"
			"wide"	"0"		
			"bgcolor_override"	"TanLight"
		}
		
		"RecordsBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	"RecordsLabel1"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	"RecordsSubBG1"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	"RecordsLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		
		"OverallRecord1Label"
		{
			"font"	"HudFontSmallestBold"
	//		"xpos"	"c-200"	"ypos"	"219"	"zpos"	"8"	"wide"	"90"	"tall"	"10"	
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord1Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c-94"	"ypos"	"219"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord2Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c-200"	"ypos"	"229"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"		
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord2Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c-94"	"ypos"	"229"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord3Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c-200"	"ypos"	"239"	"zpos"	"8"	"wide"	"90"	"tall"	"10"		
			"wide"	"0"		
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord3Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c-94"	"ypos"	"239"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"		
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord4Label"
		{

			"font"	"HudFontSmallestBold"
//			"xpos"	"c-200"	"ypos"	"249"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"		
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord4Value"
		{
			"font"	"HudFontSmallestBold"			
//			"textAlignment"	"east"	"xpos"	"c-94"	"ypos"	"249"	"zpos"	"5"	"wide"	"90"	"tall"	"10"
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord5Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c-200"	"ypos"	"259"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord5Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c-94"	"ypos"	"259"	"zpos"	"5"	"wide"	"90"	"tall"	"10"
			"wide"	"0"
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord6Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c-200"	"ypos"	"269"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord6Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c-94"	"ypos"	"269"	"zpos"	"5"	"wide"	"90"	"tall"	"10"
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord7Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c-200"	"ypos"	"279"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"		
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord7Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c-94"	"ypos"	"279"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord8Label"
		{
			"font"	"HudFontSmallestBold"			
//			"xpos"	"c-200"	"ypos"	"289"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"		
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord8Value"
		{
			"font"	"HudFontSmallestBold"			
//			"textAlignment"	"east"	"xpos"	"c-94"	"ypos"	"289"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord9Label"
		{
			"font"	"HudFontSmallestBold"			
//			"xpos"	"c5"	"ypos"	"219"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord9Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c110"	"ypos"	"219"	"zpos"	"5"	"wide"	"90"	"tall"	"10"
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord10Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c5"	"ypos"	"229"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord10Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c110"	"ypos"	"229"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord11Label"
		{
			"font"	"HudFontSmallestBold"
	//		"xpos"	"c5"	"ypos"	"239"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord11Value"
		{
			"font"	"HudFontSmallestBold"
	//		"textAlignment"	"east"	"xpos"	"c110"	"ypos"	"239"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord12Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c5"	"ypos"	"249"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord12Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c110"	"ypos"	"249"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord13Label"
		{
			"font"	"HudFontSmallestBold"			
//			"xpos"	"c5"	"ypos"	"259"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord13Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c110"	"ypos"	"259"	"zpos"	"5"	"wide"	"90"	"tall"	"10"
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord14Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c5"	"ypos"	"269"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord14Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c110"	"ypos"	"269"	"zpos"	"5"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord15Label"
		{
			"font"	"HudFontSmallestBold"
//			"xpos"	"c5"	"ypos"	"279"	"zpos"	"8"	"wide"	"90"	"tall"	"10"			
			"wide"	"0"			
			"fgcolor_override"	"TanLight"
		}
		
		"OverallRecord15Value"
		{
			"font"	"HudFontSmallestBold"
//			"textAlignment"	"east"	"xpos"	"c110"	"ypos"	"279"	"zpos"	"5"	"wide"	"90"	"tall"	"10"
			"wide"	"0"
			"fgcolor_override"	"TanLight"
		}
	}
}