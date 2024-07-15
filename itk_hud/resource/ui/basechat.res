#base "../../customization/chatposition.res"

"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "HudChat"
		"visible" 		          "1"
		"enabled" 		          "1"
		"xpos"                    "2"
		"ypos"                    "150"
		"wide"	 		          "226"
		"tall"	 		          "96"
		"PaintBackgroundType"	  "2"
	}

	ChatInputLine
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "ChatInputLine"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "3"
		"ypos"			          "395"
		"wide"	 		          "214"
		"tall"	 		          "2"
		"PaintBackgroundType"	"2"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      "Button"
		"fieldName"		        "ChatFiltersButton"
		"xpos"			          "208"
		"ypos"			          "0"
		"wide"			          "27"
		"tall"			          "8"
		"autoResize"		      "1"
		"pinCorner"		        "0"
		"visible"		          "0"
		"enabled"		          "1"
		"tabPosition"		      "0"
		"labelText"		        "#chat_filterbutton"
		"textAlignment"		    "center"
		"dulltext"		        "0"
		"brighttext"		      "0"
		"Default"		          "0"		
	}

	"HudChatHistory"
	{
		"ControlName"		      "RichText"
		"fieldName"		        "HudChatHistory"
		"xpos"			          "0"
		"ypos"			          "0"
		"wide"	 		          "226"
		"tall"			          "60"
		"wrap"			          "1"
		"autoResize"		      "1"
		"pinCorner"		        "1"
		"visible"		          "1"
		"enabled"		          "1"
		"labelText"		        ""
		"textAlignment"		    "south-west"
		"font"			          "ChatFont"
		"maxchars"		        "-1"
	}
}
