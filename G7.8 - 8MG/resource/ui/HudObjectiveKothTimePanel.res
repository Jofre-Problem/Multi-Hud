"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Book19"
			"fgcolor"		"Garm3nWhite"
			"xpos"			"c-114"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"50"
			"tall"	 		"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"Book10"
				"xpos"			"c-42"
				"ypos"			"4"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Book19"
			"fgcolor"			"Garm3nWhite"
			"xpos"			"c64"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"50"
			"tall"	 		"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"Book10"
				"xpos"			"c-5"
				"ypos"			"4"
			}
		}	
	}

	"BlueBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-114"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"50"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_blue_duo"
		"scaleImage"		"1"
		
		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"
		
		if_match
		{
			"wide"			"0"
		}
	}

	"RedBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c64"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"50"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_red_duo"
		"scaleImage"		"1"
		
		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"
		
		if_match
		{
			"wide"			"0"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"fillcolor"		"Blank"
		"visible"			"0"
		"enabled"			"0"
	}
}
