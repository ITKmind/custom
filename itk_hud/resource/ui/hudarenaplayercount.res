"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-45"
		"ypos"			"-4"
		"zpos"			"10"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Jost16"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"11"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Jost16"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
	}
	
	"MatchBGshadeblu"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MatchBGshadeblu"
		"xpos"			"c-38"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"22 22 22 255"
		"PaintBackgroundType""0"
	}
	
	"BlueBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-38"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"34"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/color_panel_blue"
		"scaleImage"		"1"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
			
		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c-5"
		"ypos"			"-4"
		"zpos"			"10"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Jost16"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"11"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Jost16"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}		
	}
	
	"MatchBGshadered"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MatchBGshadered"
		"xpos"			"c4"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"22 22 22 255"
		"PaintBackgroundType""0"
	}
	
	"RedBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c4"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"34"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
			
		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
	}
}
