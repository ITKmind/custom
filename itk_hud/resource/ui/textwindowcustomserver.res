"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TextWindowBorder"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TextWindowBorder"
		"xpos"			"c-190"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"380"
		"tall"			"290"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/color_panel_neu"
		"scaleImage"		"1"
		
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"c-190"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"380"
		"tall"			"290"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "2 2 2 200"
	}
	
	"Shade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Shade"
		"xpos"		"-10"
		"ypos"		"-10"
		"zpos"		"-100"
		"wide"		"10000"
		"tall"		"500"
		"fillcolor"		"0 0 0 195"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-179"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Jost30Shadow"
		"fgcolor"		"240 240 240 255"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Jost10Shadow"
		"xpos"			"c-179"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"200 200 200 255"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-179"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"240"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"OkButtonBorder"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OkButtonBorder"
		"xpos"			"c-190"
		"ypos"			"r94"
		"zpos"			"5"
		"wide"			"380"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/color_panel_neu"
		"scaleImage"		"1"
		
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"OkButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OkButton"
		"xpos"			"c-190"
		"ypos"			"r94"
		"zpos"			"6"
		"wide"			"380"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"border"		"TeamMenuBorder"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		"Continue (&E)"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"okay"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"


			"image_drawcolor"	"235 245 255 255"
			"image_armedcolor"	"2 2 2 200"

			"defaultFgColor_override" "235 245 255 255"
			"armedFgColor_override" "22 22 22 255"
			"depressedFgColor_override" "235 245 255 255"
			
			"defaultBgColor_override" "2 2 2 200"
			"armedBgColor_override" "235 245 255 255"
			"depressedBgColor_override" "2 2 2 200"	
		}
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
