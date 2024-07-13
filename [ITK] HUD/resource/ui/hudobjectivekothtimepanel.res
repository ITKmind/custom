"Resource/UI/HudObjectiveKothTimePanel.res"
{	
		
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Jost16Shadow"
			"fgcolor"		"White"
			"xpos"			"58"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"39"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"xpos"			"58"
				"ypos"			"10"
				"font"			"Jost16Shadow"
				"fgcolor"		"White"
				"border"		"BlueBox2"
			
			}
		}	
	}


	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"87"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Jost16Shadow"
			"fgcolor"		"White"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"39"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"xpos"			"15"
				"ypos"			"10"
				"font"			"Jost16Shadow"
				"fgcolor"		"White"
				"border"		"RedBox2"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"9999"
		"ypos"				"-3"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
