","
{
"SafeMode"
    {
        "Background"
        {
            "PageScroller"
            {  
                "MainMenuCHR"
                {
                    "ControlName"							"EditablePanel"
                    "fieldName"								"MainMenuCHR"
                    "xpos"									"5"
                    "ypos"									"700"
                    "zpos"									"0"
                    "wide"									"p0.95"
                    "tall"									"43"
                    "visible"								"1"
                    "enabled"								"1"
                    "proportionaltoparent"					"1"

                    "Title"
                    {
                        "ControlName"	"CExLabel"
                        "fieldName"		"Title"
                        "font"			"HudFontSmallBold"
                        "labelText"		"Main Menu Character"
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
                        "tall"									"1"
                        "visible"								"1"
                        "enabled"								"1"
                        "proportionaltoparent"					"1"
                        "bgcolor_override"                      "235 227 203 255"
                    }

                    "Enable"
                    {
                        "ControlName"	"CExButton"
                        "fieldName"		"Enable"
                        "xpos"			"c-130"
                        "ypos"			"rs1"
                        "zpos"			"11"
                        "wide"			"100"
                        "tall"			"20"
                        "pinCorner"		"3"
                        "visible"		"1"
                        "enabled"		"1"
                        "font"			"HudFontSmallestBold"
                        "textAlignment"	"center"
                        "actionsignallevel" "5"
                        "sound_depressed"	"UI/buttonclick.wav"
                        "sound_released"	"UI/buttonclickrelease.wav"
                        "labeltext"		"Enable"
                        "proportionaltoparent"	"1"
                        "command"		"engine c_mainmenuchr"
                    }

                    "Disable"
                    {
                        "ControlName"	"CExButton"
                        "fieldName"		"Disable"
                        "xpos"			"c30"
                        "ypos"			"rs1"
                        "zpos"			"11"
                        "wide"			"100"
                        "tall"			"20"
                        "pinCorner"		"3"
                        "visible"		"1"
                        "enabled"		"1"
                        "use_proportional_insets" "1"
                        "font"			"HudFontSmallestBold"
                        "textAlignment"	"center"
                        "actionsignallevel" "5"
                        "sound_depressed"	"UI/buttonclick.wav"
                        "sound_released"	"UI/buttonclickrelease.wav"
                        "labeltext"		"Disable"
                        "proportionaltoparent"	"1"
                        "command"		"engine c_mainmenuchr_off"
                    }
                }
            }
        }
    }
}