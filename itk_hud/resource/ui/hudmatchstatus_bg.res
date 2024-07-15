"Resource/UI/HudMatchStatus.res"
{	
	"TeamBlueBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBlueBG"
		"xpos"		"cs-2.8"
		"ypos"		"-27"
		"zpos"		"-1"		
		"wide"		"71"
		"tall"		"50"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/color_cut_blue"
		"scaleImage"	"1"	

		if_match
		{
			"visible"		"1"
		}
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"TeamRedBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamRedBG"
		"xpos"		"cs1.82"
		"ypos"		"-27"
		"zpos"		"-1"		
		"wide"		"71"
		"tall"		"50"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/color_cut_red"
		"scaleImage"	"1"	

		if_match
		{
			"visible"		"1"
		}
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"TeamBlueBGMID"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TeamBlueBGMID"
		"xpos"		"cs-1.0"
		"ypos"		"-27"
		"zpos"		"-1"		
		"wide"		"134"
		"tall"		"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/color_panel_blue"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"21"
			
		"draw_corner_width"		"-15"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"9"

		if_match
		{
			"visible"		"1"
		}
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"TeamRedBGMID"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TeamRedBGMID"
		"xpos"		"cs0.0"
		"ypos"		"-27"
		"zpos"		"-1"		
		"wide"		"136"
		"tall"		"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/color_panel_red"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"21"
			
		"draw_corner_width"		"-15"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"9"

		if_match
		{
			"visible"		"1"
		}
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"MainBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MainBG"
		"xpos"						"cs-0.5"
		"ypos"						"-27"
		"zpos"						"-5"
		"wide"						"270"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"fillcolor"					"14 14 14 211"

		if_match
		{
			"visible"		"1"
		}
		
		if_mvm
		{
			"visible"				"0"
		}
	}	
}
