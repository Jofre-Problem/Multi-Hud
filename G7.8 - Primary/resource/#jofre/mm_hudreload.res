"Resource/UI/MatchMakingDashboard.res"
{

"ReloadHUDButton"
{
"ControlName""CExImageButton"
"fieldName""ReloadHUDButton"
"xpos""c0"
"ypos""5"
"zpos""10002"
"wide""80"
"tall""15"

"pinCorner""3"
"visible""1"
"enabled""1"

"font""StorePromotionsTitle"
"textAlignment""west"
"textinsetx""0"


"command""engine hud_reloadscheme"
"proportionaltoparent""1"
"labeltext""hud_reload"
"mouseinputenabled""1"
"keyboardinputenabled""0"
"actionsignallevel""2"
"RoundedCorners""0"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

//"armedBgColor_override""192 28 0 250"
//"defaultBgColor_override""192 28 0 150"
"defaultBgColor_override""Nada"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "Verde"
"depressedFgColor_override" "Blanco"

"paintbackground""0"
"image_drawcolor""TanLight"
"image_armedcolor""TanLight"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""cs-0.5"
"ypos""rs1-5"
"zpos""1"
"wide""14"
"tall""14"
"visible""0"
"enabled""0"
"scaleImage""1"
"proportionaltoparent""1"
"image""glyph_quit"
"drawcolor_override" "TanLight"
}
}	
}