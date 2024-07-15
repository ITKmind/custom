"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"1"
		"ypos"				"26"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"c-111"
		"ypos"				"r38"
		"zpos"				"1"
		"wide"				"222"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		""
		"progress_wide"		""
		
		"if_blue_is_top"
		{
			"ypos"			"r55"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"c-111"
		"ypos"				"r38"
		"zpos"				"1"
		"wide"				"222"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		""
		"progress_wide"		""
		
		"if_red_is_top"
		{
			"ypos"			"r55"
		}
	}
}
