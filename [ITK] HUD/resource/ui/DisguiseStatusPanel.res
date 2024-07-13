"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"useparentbg"		"1"

		"fov"				"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseBGshade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DisguiseBGshade"
		"xpos"			"125"
		"ypos"			"36"
		"zpos"			"-11"
		"wide"			"135"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"2 2 2 200"
		"PaintBackgroundType""0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"				"125"
		"ypos"				"36"
		"zpos"				"-11"
		"wide"				"135"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/color_panel_blue"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/color_panel_neu"
		"teambg_2"			"replay/thumbnails/color_panel_red"
		"teambg_3"			"replay/thumbnails/color_panel_blue"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Jost12Shadow"
		"xpos"			"165"
		"ypos"			"38"
		"zpos"			"1"
		"wide"			"77"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override" 	"255 255 255 255"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Jost8"
		"xpos"			"165"
		"ypos"			"48"
		"zpos"			"1"
		"wide"			"108"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"WeaponNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Jost8"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"108"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 169"
		
		"pin_to_sibling"		"WeaponNameLabel"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"2"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"129"
		"ypos"			"36"
		"wide"			"32"
		"tall"			"30"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
