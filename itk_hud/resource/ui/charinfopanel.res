"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BGshadeTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetBGshade"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-2"
		"wide"		"f0"
		"tall"		"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"28 28 28 255"
		"PaintBackgroundType""0"
	}
	
	"BGshadeBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetBGshade"
		"xpos"		"0"
		"ypos"		"430"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"28 28 28 255"
		"PaintBackgroundType""0"
	}
	
	//"BackgroundHeader"
	//{
	//	"ControlName"	"ImagePanel"
	//	"fieldName"		"BackgroundHeader"
	//	"xpos"			"0"
	//	"ypos"			"0"
	//	"zpos"			"-2"
	//	"wide"			"f0"
	//	"tall"			"0"
	//	"visible"		"0"
	//	"enabled"		"0"
	//	"image"			"loadout_header"
	//	"tileImage"		"1"
	//}				
	//"BackgroundFooter"
	//{
	//	"ControlName"	"ImagePanel"
	//	"fieldName"		"BackgroundFooter"
	//	"xpos"			"0"
	//	"ypos"			"420"
	//	"zpos"			"1"
	//	"wide"			"f0"
	//	"tall"			"60"
	//	"visible"		"0"
	//	"enabled"		"0"
	//	"image"			"loadout_bottom_gradient"
	//	"tileImage"		"1"
	//}		
	//
	//"FooterLine"
	//{
	//	"ControlName"	"ImagePanel"
	//	"fieldName"		"FooterLine"
	//	"xpos"			"0"
	//	"ypos"			"420"
	//	"zpos"			"2"
	//	"wide"			"f0"
	//	"tall"			"10"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"image"			"loadout_solid_line"
	//	"scaleImage"	"1"
	//}		
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"	"14"
		
		//"HeaderLine"
		//{
		//	"ControlName"	"ImagePanel"
		//	"fieldName"		"HeaderLine"
		//	"xpos"			"0"
		//	"ypos"			"32"
		//	"zpos"			"5"
		//	"wide"			"f0"
		//	"tall"			"10"
		//	"visible"		"1"
		//	"enabled"		"1"
		//	"image"			"loadout_solid_line"
		//	"scaleImage"	"1"
		//}			
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"Jost22"
			"selectedcolor"		"TanLight"
			"unselectedcolor"	"33 33 33 255"	
			"defaultBgColor_override"	"22 22 22 255"
			"paintbackground"	"0"
			"activeborder_override"	"NeuBox"
			"normalborder_override" "NeuBox"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-340"
		"ypos"			"450"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back (&Q)"
		"font"			"HudFontSmallBold"

		"image_drawcolor"	"235 245 255 255"
		"image_armedcolor"	"22 22 22 255"

		"defaultFgColor_override" "235 245 255 255"
		"armedFgColor_override" "22 22 22 255"
		"depressedFgColor_override" "235 245 255 255"
			
		"defaultBgColor_override" "22 22 22 255"
		"armedBgColor_override" "235 245 255 255"
		"depressedBgColor_override" "22 22 22 255"
			
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c190"
		"ypos"			"450"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Close (&E)"
		"font"			"HudFontSmallBold"

		"image_drawcolor"	"235 245 255 255"
		"image_armedcolor"	"22 22 22 255"

		"defaultFgColor_override" "235 245 255 255"
		"armedFgColor_override" "22 22 22 255"
		"depressedFgColor_override" "235 245 255 255"
			
		"defaultBgColor_override" "22 22 22 255"
		"armedBgColor_override" "235 245 255 255"
		"depressedBgColor_override" "22 22 22 255"
			
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
