"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-369"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"999"
		"tall"			"14"
		"alpha"			"180"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-69"
		"ypos"			"8"
		"zpos"			"-1"
		"wide"			"170"
		"tall"			"6"
		"visible"		"1"
		"alpha"			"120"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusBGSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusBGSpec"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"	
		"font"          "_"
		"bgcolor_override"		"0 220 220 0"
	}
	"PlayerStatusHealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBG"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"-5"
		"wide"			"32"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"2 2 2 200"
		
		"border"			"TeamMenuBorder"
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"-5"
		"ypos"			"-4"
		"zpos"			"15"
		"wide"			"40"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Jost22Shadow"
		"fgcolor"		"TanLight"
	}
	"PlayerStatusHealthValueSpecS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecS"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"15"
		"wide"			"40"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Jost22"
		"fgcolor"		"black"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
