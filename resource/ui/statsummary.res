"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TFStatsSummary"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/menu/menugif"
		"scaleImage"		"1"
	}

	"MapInfo"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MapInfo"
		"xpos"				"9999"
	}

	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OnYourWayLabel"
		"font"				"StatSummaryOnYourWay"
		"xpos"				"9999"
	}
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"font"				"MapName"
		"labelText"			"%maplabel%"
		"textAlignment"		"west"
		"xpos"				"15"
		"ypos"				"30"
		"zpos"				"50"
		"wide"				"f0"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"TanLight"
	}
	
	"MapLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabelShadow"
		"font"				"MapName"
		"labelText"			"%maplabel%"
		"textAlignment"		"west"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"48"
		"wide"				"f0"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"Shadow"

		"pin_to_sibling"	"MapLabel"		
	}	
	
	"MapType"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapType"
		"xpos"				"9999"
	}
	
	"StatData"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"StatData"
		"xpos"				"0"
		"ypos"				"-70"
		"zpos"				"12"
		"wide"				"0"		//f0 to enable
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NonInteractiveHeaders"
			"xpos"			"9999"
		}
		"InteractiveHeaders"	
		{
			"ControlName" 	"EditablePanel"
			"fieldName"		"InteractiveHeaders"
			"xpos"			"9999"
		}
		"AveragesLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"AveragesLabel"
			"xpos"			"9999"
		}
		
		"ClassBarBG1A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG1A"
			"xpos"			"c-285"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarBG1B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG1B"
			"xpos"			"c+30"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar1A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar1A"
			"xpos"			"c-282"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"162 148 135 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar1B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar1B"
			"xpos"			"c-127"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"162 148 135 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel1A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel1A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel1A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel1B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel1B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel1B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel1"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel1"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class1%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"228"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarBG2A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG2A"
			"xpos"			"c-285"
			"ypos"			"248"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG2B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG2B"
			"xpos"			"c+30"
			"ypos"			"248"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar2A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar2A"
			"xpos"			"c-282"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"93 60 27 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar2B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar2B"
			"xpos"			"c-127"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"93 60 27 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel2A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel2A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel2A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"246"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel2B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel2B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"246"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel2"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel2"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"	"ScoreboardVerySmall"
			"labelText"		"%class2%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"246"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarBG3A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG3A"
			"xpos"			"c-285"
			"ypos"			"266"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG3B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG3B"
			"xpos"			"c+30"
			"ypos"			"266"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar3A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar3A"
			"xpos"			"c-282"
			"ypos"			"268"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar3B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar3B"
			"xpos"			"c-127"
			"ypos"			"268"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel3A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel3A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"264"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel3B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel3B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"264"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel3"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel3"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class3%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"264"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarBG4A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG4A"
			"xpos"			"c-285"
			"ypos"			"284"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG4B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG4B"
			"xpos"			"c+30"
			"ypos"			"284"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar4A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar4A"
			"xpos"			"c-282"
			"ypos"			"286"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar4B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar4B"
			"xpos"			"c-127"
			"ypos"			"286"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel4A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel4A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"282"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel4B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel4B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"282"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel4"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel4"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class4%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"282"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarBG5A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG5A"
			"xpos"			"c-285"
			"ypos"			"302"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG5B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG5B"
			"xpos"			"c+30"
			"ypos"			"302"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar5A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar5A"
			"xpos"			"c-282"
			"ypos"			"304"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"226 184 146 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar5B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar5B"
			"xpos"			"c-127"
			"ypos"			"304"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"226 184 146 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel5A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel5A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"300"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel5B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel5B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"300"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel5"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel5"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class5%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"300"
			"zpos"			"5"
			"wide"			"282"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarBG6A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG6A"
			"xpos"			"c-285"
			"ypos"			"320"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG6B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG6B"
			"xpos"			"c+30"
			"ypos"			"320"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar6A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar6A"
			"xpos"			"c-282"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"162 148 135 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar6B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar6B"
			"xpos"			"c-127"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"162 148 135 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel6A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel6A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel6A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"318"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel6B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel6B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"318"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel6"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel6"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class6%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"318"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarBG7A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG7A"
			"xpos"			"c-285"
			"ypos"			"338"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG7B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG7B"
			"xpos"			"c+30"
			"ypos"			"338"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar7A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar7A"
			"xpos"			"c-282"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"93 60 27 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar7B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar7B"
			"xpos"			"c-127"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"93 60 27 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel7A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel7A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel7A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"336"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel7B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel7B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"336"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel7"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel7"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"	"ScoreboardVerySmall"
			"labelText"		"%class7%"
			"textAlignment"	"west"
			"xpos"			"c+34"
			"ypos"			"336"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}		
		"ClassBarBG8A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG8A"
			"xpos"			"c-285"
			"ypos"			"356"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG8B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG8B"
			"xpos"			"c+30"
			"ypos"			"356"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar8A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar8A"
			"xpos"			"c-282"
			"ypos"			"358"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar8B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar8B"
			"xpos"			"c-127"
			"ypos"			"358"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel8A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel8A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel8A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"354"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel8B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel8B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"354"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel8"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel8"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class8%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"354"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}		
		"ClassBarBG9A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG9A"
			"xpos"			"c-285"
			"ypos"			"374"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG9B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG9B"
			"xpos"			"c+30"
			"ypos"			"374"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar9A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar9A"
			"xpos"			"c-282"
			"ypos"			"376"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar9B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar9B"
			"xpos"			"c-127"
			"ypos"			"376"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel9A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel9A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel9A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"372"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassBarLabel9B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel9B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"372"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}				
		"ClassLabel9"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel9"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class9%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"372"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}		
		"RecordsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RecordsBG"
			"xpos"			"9999"
		}
		"RecordsLabel1"
		{
			"ControlName"	"Label"
			"fieldName"		"RecordsLabel1"
			"font"			"ScoreboardMediumSmall"
			"labelText"		"#StatSummary_Label_BestMoments"
			"textAlignment"	"east"
			"xpos"			"9999"
			"ypos"			"175"
			"wide"			"285"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"RecordsSubBG1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RecordsSubBG1"
			"xpos"			"c+118"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"182"
			"tall"			"160"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"RecordsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"RecordsLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Records"
			"textAlignment"		"west"
			"xpos"			"9999"
			"ypos"			"232"
			"zpos"			"5"
			"wide"			"220"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}	
		"OverallRecord1Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord1Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord1label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"227"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord1Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord1Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord1value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"227"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord2Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord2Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord2label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"237"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord2Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord2Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord2value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"237"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord3Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord3Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord3label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"247"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord3Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord3Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord3value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"247"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord4Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord4Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord4label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"257"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord4Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord4Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord4value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"257"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord5Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord5Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord5label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"267"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord5Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord5Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord5value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"267"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord6Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord6Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord6label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"277"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord6Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord6Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord6value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"277"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord7Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord7Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord7label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"287"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord7Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord7Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord7value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"287"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord8Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord8Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord8label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"297"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord8Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord8Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord8value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"297"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
		"OverallRecord9Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord9Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord9label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"307"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord9Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord9Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord9value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"307"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
		"OverallRecord10Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord10Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord10label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"317"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord10Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord10Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord10value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"317"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
		"OverallRecord11Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord11Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord11label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"327"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord11Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord11Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord11value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"327"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
		"OverallRecord12Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord12Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord12label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"337"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord12Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord12Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord12value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"337"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
		"OverallRecord13Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord13Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord13label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"347"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord13Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord13Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord13value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"347"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
		"OverallRecord14Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord14Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord14label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"357"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord14Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord14Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord14value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"357"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
		"OverallRecord15Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord15Label"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord15label%"
			"textAlignment"		"west"
			"xpos"			"c+122"
			"ypos"			"367"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}							
		"OverallRecord15Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord15Value"
			"font"			"ScoreboardVerySmall"
			"font_hidef"	"Default"
			"labelText"		"%classrecord15value%"
			"textAlignment"		"west"
			"xpos"			"c+220"
			"ypos"			"367"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	}
	
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"9999"
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"xpos"			"9999"
	}
	"NextTipButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"9999"
	}
	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}
}