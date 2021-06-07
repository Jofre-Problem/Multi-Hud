"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	
	"TargetHPBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetHPBox"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"31"
		"tall"			"22"
		"fillcolor"		"Black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TargetHPBoxBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetHPBoxBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"31"
		"tall"			"22"
		"fillcolor"		"Heal"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"	"0"
	}
	
	"TargetHPBoxLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetHPBoxLow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"31"
		"tall"			"22"
		"fillcolor"		"LowHP"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"	"0"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"1000"
		"wide"			"25"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"UB18"
		"fgcolor"		"White"
	}
	
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
