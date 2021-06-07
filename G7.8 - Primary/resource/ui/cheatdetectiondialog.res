"Resource/UI/CheatDetectionDialog.res"
{
"CheatDetectionDialog"
{
"fieldName""CheatDetectionDialog"
"visible""1"
"enabled""1"
"xpos""c-160"
"ypos""155"
"wide""320"
"tall""170"
"bgcolor_override""Negro"

}

"TitleLabel"
{
"ControlName""Label"
"fieldName""TitleLabel"
"font""CustomDmgFontSmallOutline"
"xpos""0"
"ypos""13"
"zpos""1"
"wide""320"
"tall""15"
"visible""1"
"enabled""1"

"labelText""#TF_CheatDetected_Title"
"textAlignment""North"
"fgcolor_override" "LightRed"
}
"ExplanationLabel"
{
"ControlName""Label"
"fieldName""ExplanationLabel"
"font""CustomDmgFontSmallOutline"
"xpos""20"
"ypos""35"
"zpos""1"
"wide""290"
"tall""85"
"visible""1"
"enabled""1"
"wrap""1"
"labelText""%reason%"
"textAlignment""North"
}
"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""110"
"ypos""130"
"zpos""1"
"wide""100"
"tall""25"
"pinCorner""3"
"visible""1"
"enabled""1"
"labelText""#GameUI_Ok"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"
"default""1"
"Command""close"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}
}