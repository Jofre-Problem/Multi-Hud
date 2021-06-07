"Resource/UI/StatPanel_PlayTime.res"
{
	"StatPanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"StatPanelBG"
		"xpos"			"-12"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"286"
		"tall"			"183"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}
	"StatPanelClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatPanelClassImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"72"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"
	}
	"titleLable"
	{
		"ControlName"	"Label"
		"fieldName"		"titleLable"
		"font"			"TFFontSmall"
		"xpos"			"72"
		"ypos"			"29"
		"zpos"			"2"
		"wide"			"175"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%title%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"summaryLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"summaryLabel"
		"font"			"TFFontMedium"
		"xpos"			"72"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"175"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%statdesc%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"1"
	}
	"StatLabelLarge"
	{
		"ControlName"		"Label"
		"fieldName"		"StatLabelLarge"
		"font"			"HudFontMedium"
		"xpos"			"82"
		"ypos"			"78"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%stattextlarge%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"StatLabelSmall"
	{
		"ControlName"		"Label"
		"fieldName"		"StatLabelSmall"
		"font"			"TFFontMedium"
		"xpos"			"82"
		"ypos"			"78"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%stattextsmall%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	StatBox
	{
		"ControlName"		"Panel"
		"fieldName"		"StatBox"
		"visible"		"0"
		"enabled"		"0"
		"pinCorner"		"0"
		"xpos"			"72"
		"ypos"			"77"
		"zpos"			"3"
		"wide"			"175"
		"tall"			"20"
		"PaintBackgroundType"	"2"
	}
}