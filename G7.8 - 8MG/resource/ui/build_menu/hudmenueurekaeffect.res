"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"LabelsBG"	
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"LabelsBG"
		"xpos"			"35"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"66"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		"autoResize"	"0"
		"pinCorner"		"0"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Book20"
		"fgcolor"			"Garm3nWhite"
		"xpos"			"35"			// align me to the left edge of the first selection
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}