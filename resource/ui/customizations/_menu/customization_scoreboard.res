","
{
"SafeMode"
    {
        "Background"
        {
            "PageScroller"
            {  
                "Scoreboard"
                {
                    "ControlName"							"EditablePanel"
                    "fieldName"								"Scoreboard"
                    "xpos"									"cs-0.5"
                    "ypos"									"5"
                    "zpos"									"0"
                    "wide"									"f40"
                    "tall"									"50"
                    "visible"								"1"
                    "enabled"								"1"
                    "proportionaltoparent"					"1"

                    "Title"
                    {
                        "ControlName"	"CExLabel"
                        "fieldName"		"Title"
                        "font"			"HudFontSmallBold"
                        "labelText"		"Scoreboard"
                        "textAlignment"	"west"
                        "xpos"			"cs-0.5"
                        "ypos"			"0"
                        "wide"			"f0"
                        "tall"			"15"
                        "autoResize"	"0"
                        "pinCorner"		"0"
                        "visible"		"1"
                        "enabled"		"1"
                        "textinsetx"	"20"
                        "fgcolor_override"	"235 227 203 255"
                        "proportionaltoparent"  "1"
                    }

                    "Separation"
                    {
                        "ControlName"							"EditablePanel"
                        "fieldName"								"Separation"
                        "xpos"									"cs-0.5"
                        "ypos"									"17"
                        "zpos"									"0"
                        "wide"									"f0"
                        "tall"									"2"
                        "visible"								"1"
                        "enabled"								"1"
                        "proportionaltoparent"					"1"
                        "bgcolor_override"                      "235 227 203 255"
                    }

                    "Separated"
                    {
                        "ControlName"	"CExButton"
                        "fieldName"		"Separated"
                        "xpos"			"c-130"
                        "ypos"			"rs1"
                        "zpos"			"11"
                        "wide"			"120"
                        "tall"			"26"
                        "pinCorner"		"3"
                        "visible"		"1"
                        "enabled"		"1"
                        "font"			"HudFontSmallBold"
                        "textAlignment"	"center"
                        "actionsignallevel" "5"
                        "sound_depressed"	"UI/buttonclick.wav"
                        "sound_released"	"UI/buttonclickrelease.wav"
                        "labeltext"		"Separated"
                        "proportionaltoparent"	"1"
                        "command"		"engine c_separated_scoreboard"
                    }

                    "Default"
                    {
                        "ControlName"	"CExButton"
                        "fieldName"		"Default"
                        "xpos"			"c10"
                        "ypos"			"rs1"
                        "zpos"			"11"
                        "wide"			"120"
                        "tall"			"26"
                        "pinCorner"		"3"
                        "visible"		"1"
                        "enabled"		"1"
                        "use_proportional_insets" "1"
                        "font"			"HudFontSmallBold"
                        "textAlignment"	"center"
                        "actionsignallevel" "5"
                        "sound_depressed"	"UI/buttonclick.wav"
                        "sound_released"	"UI/buttonclickrelease.wav"
                        "labeltext"		"Centered"
                        "proportionaltoparent"	"1"
                        "command"		"engine c_scoreboard"
                    }
                }
            }
        }
    }
}