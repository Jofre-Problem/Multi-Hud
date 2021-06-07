"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c-253"
		"ypos"			"r71"
		"zpos"			"-1"
		"wide"			"158"
		"tall"	 		"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black_duo"
		"teambg_1"		"replay/thumbnails/bg_black_duo"
		"teambg_2"		"replay/thumbnails/bg_red_duo"
		"teambg_3"		"replay/thumbnails/bg_blue_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Medium9"
		"xpos"			"c-204"
		"ypos"			"r73"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Book9"
		"xpos"			"c-204"
		"ypos"			"r63"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-253"
		"ypos"			"r71"
		"wide"			"80"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
