"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}	
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 0"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"10"
		"ypos"			"24"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"10"
		"ypos"			"26"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"10"
		"ypos"			"26"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"19"
		"wide"			"160"
		"tall"			"60"
		"visible"		"1"
		
	
		"BuildingStatusBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BuildingStatusBG"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"36"
			"tall"	 		"40"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/color_panel_neu"
			"border"		"TeamMenuBorder"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
	
		"BuildingcolorBG"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"BuildingcolorBG"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"36"
			"tall"	 		"40"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fillcolor"					"0 0 0 150"
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
			"labelText_lodef"		"#Building_hud_sentry_not_built_360"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"19"
		"wide"			"160"
		"tall"			"60"
		"visible"		"0"
		
	
		"BuildingStatusBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BuildingStatusBG"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"90"
			"tall"	 		"40"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/color_panel_blue"
			"scaleImage"		"1"
			"teambg_1"			"replay/thumbnails/color_panel_neu"
			"teambg_2"			"replay/thumbnails/color_panel_red"
			"teambg_3"			"replay/thumbnails/color_panel_blue"
			"border"		"TeamMenuBorder"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
	
		"BuildingcolorBG"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"BuildingcolorBG"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"90"
			"tall"	 		"40"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fillcolor"					"0 0 0 150"
		}
		
		"BuildingHPshade"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BuildingHPshade"
			"xpos"		"94"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"11"
			"tall"		"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"22 22 22 255"
			"PaintBackgroundType""0"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"96"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"6"
			"tall"			"37"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"33"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"33"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"33"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"255 255 255 255"
		}
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"96"
			"ypos"			"-1"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"33"
			"tall"			"43"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"108"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"108"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"44"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"Jost10Shadow"
				"xpos"			"0"
				"ypos"			"8"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"19"
				"wide"			"33"
				"tall"			"6"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"44"
			"ypos"			"-8"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"14"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"Jost10Shadow"
				"xpos"			"12"
				"ypos"			"13"
				"wide"			"200"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"north-west"
				"dulltext"		"0"
				"brighttext"	"0"
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"24"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"25"
				"wide"			"33"
				"tall"			"6"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"0"
				"ypos"			"35"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"36"
				"wide"			"33"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"35"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}			
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"36"
				"wide"			"33"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}