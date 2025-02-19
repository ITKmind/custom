"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"EngiBuildBorder"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"EngiBuildBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"260"
		"tall"			"88"
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
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"260"
		"tall"			"88"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"2 2 2 200"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Jost14"
		"fgcolor"		"White"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"252"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Build a child"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Futura24"
		"fgcolor"		"OmpShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"269"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Jost10"
		"fgcolor"		"white"	
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"252"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"4"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"68"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"132"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"196"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"4"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"68"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"132"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"196"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"4"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"68"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"132"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"196"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"4"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"68"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"132"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"196"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"88"
		"visible"		"0"
	}	
	
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"436"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}
}
