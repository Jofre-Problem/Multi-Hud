"Resource/UI/GiveawayItemPanel.res"
{
"giveaway_item"
{
"ControlName""Frame"
"fieldName""giveaway_item"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""480"


"visible""1"
"enabled""1"
"bgcolor_override""TanDarker"
"infocus_bgcolor_override" "TanDarker"
"outoffocus_bgcolor_override" "TanDarker"

"player_ypos""200"
"player_xoffset""10"

"playerlist_panel_kvs"
{
"wide""240"
"tall""22"
"fgcolor_local""LightRed"
"fgcolor_other""235 226 202 255"

"name_label"
{
"ControlName""CExLabel"
"fieldName""name_label"
"font""CustomDmgFontSmallOutline"
"labelText""%playername%"
"textAlignment""west"
"xpos""10"
"ypos""4"
"wide""200"
"tall""15"
"autoResize""1"

"visible""1"
"enabled""1"
"fgcolor_override" "LightRed"
}
"score_label"
{
"ControlName""CExLabel"
"fieldName""score_label"
"font""CustomDmgFontSmallOutline"
"labelText""%playerscore%"
"textAlignment""west"
"xpos""220"
"ypos""4"
"wide""20"
"tall""15"
"autoResize""1"

"visible""1"
"enabled""1"
}
}
}

"CaratLabel"
{
"ControlName""CExLabel"
"fieldName""CaratLabel"
"font""CustomDmgFontSmallOutline"
"labelText"">>"
"textAlignment""west"
"xpos""c-300"
"ypos""20"
"zpos""1"
"wide""20"
"tall""15"
"autoResize""1"

"visible""1"
"enabled""1"
"fgcolor_override" "LightRed"
}

"ClassLabel"
{
"ControlName""CExLabel"
"fieldName""ClassLabel"
"font""CustomDmgFontMediumOutline"
"labelText""REWARD GIVEAWAY"
"textAlignment""west"
"xpos""c-280"
"ypos""15"
"zpos""1"
"wide""440"
"tall""25"


"visible""1"
"enabled""1"
}

"TopLine"
{
"ControlName""ImagePanel"
"fieldName""TopLine"
"xpos""c-305"
"ypos""40"
"zpos""2"
"wide""610"
"tall""10"
"visible""1"
"enabled""1"
"image""loadout_dotted_line"
"tileImage""1"
"tileVertically" "0"
}

"item_panel"
{
"ControlName""CItemModelPanel"
"fieldName""item_panel"
"xpos""c-100"
"ypos""60"
"wide""200"
"tall""125"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"model_ypos""0"
"model_tall""125"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}

"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""0"
"ypos""420"
"zpos""6"
"wide""50"
"tall""5"

"pinCorner""2"
"visible""1"
"enabled""1"

"labelText""#CloseItemPanel"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"
"Command""vguicancel"
"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}
}
