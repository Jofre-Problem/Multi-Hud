// User's custom background properties
#base "BackpackBackground.res"

// Base backround properties, overriden by ^
#base "BackpackBackgroundDefault.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"		// drawn over main menu
	{
		ControlName				EditablePanel
		fieldName				"character_info"
		xpos					0
		ypos					0
		wide					f0
		tall					480

		settitlebarvisible		0
		paintbackground			0
		
		clientinsetx_override		0		// content xpos offset
		sheetinset_bottom			0		// content ypos offset (reversed)
	}

	// #region LEFT BAR

	"LeftBar"
	{
		ControlName				ImagePanel
		fieldname				"LeftBar"
		xpos					0
		ypos					0
		zpos					1010
		wide					42
		tall					480
		fillColor				"MenuSideBarBg"
		mouseinputenabled			0
	}
	"LeftBar0"
	{
		ControlName				ImagePanel
		fieldname				"LeftBar0"
		xpos					0
		ypos					0
		zpos					1009
		wide					42
		tall					480
		fillColor				"0 0 0 200"
		mouseinputenabled			0
	}	

	"LeftBarBG"				// slice of the background image to cover up main menu buttons
	{
		ControlName				EditablePanel
		fieldName				"LeftBarBG"
		xpos					0
		ypos					0
		zpos					1002
		wide					42
		tall					480
		mouseinputenabled			0

		"Full"
		{
			ControlName				ImagePanel
			fieldName				"Full"
			xpos					0
			ypos					0
			wide					f0
			tall					480
			scaleimage				1
		}

		"Left"
		{
			ControlName				ImagePanel
			fieldName				"Left"
			xpos					0
			ypos					0
			wide					p0.5
			tall					480
			scaleimage				1
		}

		"TopLeft"
		{
			ControlName				ImagePanel
			fieldName				"TopLeft"
			xpos					0
			ypos					0
			wide					p0.5
			tall					240
			scaleimage				1
		}

		"BottomLeft"
		{
			ControlName				ImagePanel
			fieldName				"BottomLeft"
			xpos					0
			ypos					240
			wide					p0.5
			tall					240
			scaleimage				1
		}
	}

	"SeparatorLineStats"		// visual
	{
		ControlName				ImagePanel
		FieldName				"SeparatorLineStats"
		xPos					0
		yPos					-83
		zPos					1011
		wide					36
		tall					1
		
		fillColor 				"MenuSideBarFg"

		pin_to_sibling 			"LeftBar"
		pin_corner_to_sibling		PIN_CENTER_TOP
		pin_to_sibling_corner		PIN_CENTER_TOP
	}

	// #endregion

	// #region RIGHT BAR 

	"RightBar"
	{
		ControlName				ImagePanel
		fieldname				"RightBar"
		xpos					rs1
		ypos					0
		zpos					1010
		wide					42
		tall					f0
		fillColor				"MenuSideBarBg"
		mouseinputenabled			0
	}
	"RightBar0"
	{
		ControlName				ImagePanel
		fieldname				"RightBar0"
		xpos					rs1
		ypos					0
		zpos					1009
		wide					42
		tall					480
		fillColor				"0 0 0 200"
		mouseinputenabled			0
	}	
	"RightBarBG"			// slice of the background image to cover up main menu buttons
	{
		ControlName				EditablePanel
		fieldName				"RightBarBG"
		xpos					rs1
		ypos					0
		wide					42
		tall					480
		mouseinputenabled			0

		"Anchor"				// workaround for image cropping
		{
			ControlName				EditablePanel
			fieldname				"Anchor"
			xpos					r0
			ypos					0
			wide					0
			tall					480
			proportionalToParent		1
		}

		"Full"
		{
			ControlName				ImagePanel
			fieldName				"Full"
			xpos					0
			ypos					0
			wide					f0
			tall					480
			scaleimage				1

			pin_to_sibling 			"Anchor"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPLEFT
		}

		"Right"
		{
			ControlName				ImagePanel
			fieldName				"Right"
			xpos					0
			ypos					0
			wide					p0.5
			tall					480
			scaleimage				1

			pin_to_sibling 			"Anchor"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPLEFT
		}

		"TopRight"
		{
			ControlName				ImagePanel
			fieldName				"TopRight"
			xpos					0
			ypos					0
			wide					p0.5
			tall					240
			scaleimage				1

			pin_to_sibling 			"Anchor"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPLEFT
		}

		"BottomRight"
		{
			ControlName				ImagePanel
			fieldName				"BottomRight"
			xpos					0
			ypos					0
			wide					p0.5
			tall					240
			scaleimage				1

			pin_to_sibling 			"TopRight"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_BOTTOMRIGHT
		}
	}

	"SeparatorLineTop"			// visual
	{
		ControlName				ImagePanel
		FieldName				"SeparatorLineTop"
		xPos					0
		yPos					-83
		zPos					1011
		wide					36
		tall					1
		
		fillColor 				"MenuSideBarFg"

		pin_to_sibling 			"RightBar"
		pin_corner_to_sibling		PIN_CENTER_TOP
		pin_to_sibling_corner		PIN_CENTER_TOP
	}

	"SeparatorLineBottom"			// visual
	{
		ControlName				ImagePanel
		FieldName				"SeparatorLineBottom"
		xPos					0
		yPos					-288
		zPos					1011
		wide					36
		tall					1
		
		fillColor 				"MenuSideBarFg"

		pin_to_sibling 			"RightBar"
		pin_corner_to_sibling		PIN_CENTER_TOP
		pin_to_sibling_corner		PIN_CENTER_TOP
	}

	"CloseButton"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"CloseButton"
		xpos					0
		ypos					0
		zpos					1050
		wide					42
		tall					o1

		labelText				"M"
		font					"Symbols 32"
		textAlignment			center

		Command				"close"			// "Unknown command close" but it works
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"ButtonNormalFg"
		armedFgColor_override		"ButtonHoverFg"

		pin_to_sibling			"RightBar"
		pin_corner_to_sibling		PIN_BOTTOMLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT

		paintbackground 			0
	}

	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		wide				0
		labelText			"&E"
		Command			"close"
	}
	

	// #region CONTENT 

	// Sheet containts the charinfo panels
	// It also has two tab buttons on top that switch between the stats panel and other panels

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
			zpos					1040		// buttons above sheet	
			tall 		"f0"			//JP f0
		"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"10"			//JP 10
		"transition_time" "0"
		yoffset				-10	//JP 10 tab y pos, pushes other content		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			textinsety				-13   //cant be changed
			"textinsetx"		"3"
			"font"				"Nada"
			"defaultBgColor_override"	"Nada"
			"selectedcolor"		"Nada"
			"unselectedcolor"	"Nada"	
			"paintbackground"	"0"
			"activeborder_override"	"Null"
			"normalborder_override" "Null"
			
			"fgcolor"	"Nada"
			"defaultBgColor_override" "Nada"
			"defaultFgColor_override" "Nada"
			"armedBgColor_override" "Nada"
			"armedFgColor_override" "Nada"
			"selectedBgColor_override" "Nada"
			"selectedFgColor_override"	"Nada"
		}
	}

	// Visible when notifications are present, clicking it goes back to main menu
	// Same position as the notification alert on main menu
	
	"NotificationsPresentPanel"
	{
		ControlName				CNotificationsPresentPanel
		fieldName				"NotificationsPresentPanel"
		xPos					0
		yPos					0
		zPos					10000
		wide					42
		tall					o1
		visible				0
		alpha					0

		pin_to_sibling			"RightBar"
		pin_corner_to_sibling		PIN_BOTTOMRIGHT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}

	// #endregion

	// #region DISABLED 

	"frame_caption"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_topGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_bottomGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_leftGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_rightGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_tlGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_trGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_blGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}
	
	"frame_brGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	// #endregion
}