"Resource/UI/ViewRecipesPanel.res"
{
"ViewRecipesPanel"
{
"ControlName""EditablePanel"
"fieldName""ViewRecipesPanel"
"xpos""c-200"
"ypos""80"
"zpos""500"
"wide""400"
"tall""300"
"visible""1"
"enabled""1"

"settitlebarvisible""0"

"bgcolor_override""Nada"

"recipepanel_xpos""0"
"recipepanel_ydelta""4"
"border""EconItemBorder"

"recipeskv"
{
"font""StorePromotionsTitle"
"textAlignment""center"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""300"
"tall""20"
"visible""1"
"wrap""1"
"centerwrap""1"
"enabled""1"
"defaultFgColor_override" "TanDark"
"defaultBgColor_override" "Nada"
"armedFgColor_override" "TanLight"
"armedBgColor_override" "Nada"
"depressedFgColor_override" "Orange"
"depressedBgColor_override" "Nada"
"auto_wide_tocontents" "1"

"pin_to_sibling"               "CenterPositioner"
"pin_corner_to_sibling"        "4"          
"pin_to_sibling_corner"        "6"          
}

"checkmarkskv"
{
"wide""20"
"tall""20"
"enabled""1"
"activeimage""checkmark"
"inactiveimage""checkmark"
"scaleImage""1"
"activedrawcolor""LightRed"
"inactivedrawcolor""150 60 45 255"
}
}

"TitleLabel"
{
"ControlName""Label"
"fieldName""TitleLabel"
"font""HudFontMedium"
"xpos""0"
"ypos""10"
"zpos""0"
"wide""400"
"tall""20"


"visible""1"
"enabled""1"

"centerwrap""1"
"labelText""#CraftRecipe"
"textAlignment""center"
"fgcolor_override" "LightRed"
"bgcolor_override" "Nada"
}

"TopLine"
{
"ControlName""ImagePanel"
"fieldName""TopLine"
"xpos""10"
"ypos""35"
"zpos""2"
"wide""380"
"tall""10"
"visible""1"
"enabled""1"
"image""loadout_dotted_line"
"tileImage""1"
"tileVertically" "0"
}

"recipecontainerscroller"
{
"ControlName""EditablePanel"
"fieldName""recipecontainerscroller"
"xpos""10"
"ypos""40"
"wide""380"
"tall""200"
"PaintBackgroundType""2"
"fgcolor_override""59 54 48 255"
"bgcolor_override""Nada"
}

"recipecontainer"
{
"ControlName""EditablePanel"
"fieldName""recipecontainer"
"xpos""0"
"ypos""0"
"wide""380"
"tall""190"
"PaintBackgroundType""2"
"bgcolor_override""Nada"

"CenterPositioner"
{
"ControlName""Label"
"fieldName""CenterPositioner"
"font""CustomDmgFontSmallOutline"
"xpos""0"
"ypos""0"
"zpos""0"
"wide""366"
"tall""0"


"visible""1"
"enabled""1"


"labelText"""
"textAlignment""center"
"bgcolor_override" "Negro"
}
}

"mouseoveritempanel"
{
"ControlName""CItemModelPanel"
"fieldName""mouseoveritempanel"
"xpos""c-70"
"ypos""270"
"zpos""100"
"wide""300"
"tall""300"
"visible""0"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"text_ypos""20"
"text_center""1"
"model_hide""1"
"resize_to_text""1"
"padding_height""15"

"attriblabel"
{
"font""ItemFontAttribLarge"
"xpos""0"
"ypos""30"
"zpos""2"
"wide""140"
"tall""60"


"visible""1"
"enabled""1"
"labelText""%attriblist%"
"textAlignment""center"
"fgcolor""TanDark"
"centerwrap""1"
}
}

"NoRecipesLabel"
{
"ControlName""CExLabel"
"fieldName""NoRecipesLabel"
"font""CustomDmgFontSmallOutline"
"labelText""#CraftNoknownRecipes"
"textAlignment""center"
"xpos""0"
"ypos""120"
"zpos""10"
"wide""400"
"tall""30"


"visible""0"
"enabled""1"
"fgcolor_override" "LightRed"
}

"OkButton"
{
"ControlName""CExButton"
"fieldName""OkButton"
"Default""1"
"xpos""150"
"ypos""250"
"zpos""20"
"wide""100"
"tall""25"

"pinCorner""2"
"visible""1"
"enabled""1"

"labelText""#GameUI_Ok"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"

"Command""ok"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}
}
