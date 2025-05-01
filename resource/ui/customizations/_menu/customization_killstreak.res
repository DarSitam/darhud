","
{
"SafeMode"
    {
        "Background"
        {
            "PageScroller"
            {  
                "Killstreak"
                {
                    "ControlName"							"EditablePanel"
                    "fieldName"								"Killstreak"
                    "xpos"									"250"
                    "ypos"									"180"
                    "zpos"									"0"
                    "wide"									"p0.45"
                    "tall"									"70"
                    "visible"								"1"
                    "enabled"								"1"
                    "proportionaltoparent"					"1"

                    "Title"
                    {
                        "ControlName"	"CExLabel"
                        "fieldName"		"Title"
                        "font"			"HudFontSmallBold"
                        "labelText"		"Killstreak"
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

                    "Default"
                    {
                        "ControlName"	"CExButton"
                        "fieldName"		"Default"
                        "xpos"			"cs-0.5"
                        "ypos"			"22"
                        "zpos"			"11"
                        "wide"			"120"
                        "tall"			"20"
                        "visible"		"1"
                        "enabled"		"1"
                        "font"			"HudFontSmallestBold"
                        "textAlignment"	"center"
                        "actionsignallevel" "5"
                        "sound_depressed"	"UI/buttonclick.wav"
                        "sound_released"	"UI/buttonclickrelease.wav"
                        "labeltext"		"Default"
                        "proportionaltoparent"	"1"
                        "command"		"engine c_ks"
                    }

                    "TopRight"
                    {
                        "ControlName"	"CExButton"
                        "fieldName"		"TopRight"
                        "xpos"			"cs-0.5"
                        "ypos"			"44"
                        "zpos"			"11"
                        "wide"			"120"
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
                        "labeltext"		"Top-Right"
                        "proportionaltoparent"	"1"
                        "command"		"engine c_ks_topright"
                    }
                }
            }
        }
    }
}