","
{
"SafeMode"
    {
        "Background"
        {
            "PageScroller"
            {  
                "TFLogo"
                {
                    "ControlName"							"EditablePanel"
                    "fieldName"								"TFLogo"
                    "xpos"									"5"
                    "ypos"									"700"
                    "zpos"									"0"
                    "wide"									"p0.95"
                    "tall"									"120"
                    "visible"								"1"
                    "enabled"								"1"
                    "proportionaltoparent"					"1"

                    "Title"
                    {
                        "ControlName"	"CExLabel"
                        "fieldName"		"Title"
                        "font"			"HudFontSmallBold"
                        "labelText"		"TF2 Logo"
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
                        "ControlName"	"CExImageButton"
                        "fieldName"		"Default"
                        "xpos"			"c-190"
                        "ypos"			"rs1-50"
                        "zpos"			"11"
                        "wide"			"o4"
                        "tall"			"40"
                        "pinCorner"		"3"
                        "visible"		"1"
                        "enabled"		"1"
                        "font"			"HudFontSmallestBold"
                        "textAlignment"	"center"
                        "actionsignallevel" "5"
                        "sound_depressed"	"UI/buttonclick.wav"
                        "sound_released"	"UI/buttonclickrelease.wav"
                        "labeltext"		"Default"
                        "proportionaltoparent"	"1"

                        "paintbackground"	"1"
                        "paintBorder"	"0"

                        "defaultBgColor_override"	"0 0 0 0"
                        "armedBgColor_override"	"145 73 59 255"

                        "command"		"engine c_tflogo"

                        "SubImage"
                        {
                            "ControlName"	"ImagePanel"
                            "fieldName"		"SubImage"
                            "xpos"			"cs-0.5"
                            "ypos"			"cs-0.5"
                            "zpos"			"1"
                            "wide"			"o4"
                            "tall"			"35"
                            "visible"		"1"
                            "enabled"		"1"
                            "scaleImage"	"1"
                            "image"			"../logo/new_tf2_logo"
                            "proportionaltoparent"  "1"
                        }
                    }

                    "Alt"
                    {
                        "ControlName"	"CExImageButton"
                        "fieldName"		"Alt"
                        "xpos"			"c30"
                        "ypos"			"rs1-50"
                        "zpos"			"11"
                        "wide"			"o4"
                        "tall"			"40"
                        "pinCorner"		"3"
                        "visible"		"1"
                        "enabled"		"1"
                        "use_proportional_insets" "1"
                        "font"			"HudFontSmallestBold"
                        "textAlignment"	"center"
                        "actionsignallevel" "5"
                        "sound_depressed"	"UI/buttonclick.wav"
                        "sound_released"	"UI/buttonclickrelease.wav"
                        "labeltext"		"Alt"
                        "proportionaltoparent"	"1"

                        "paintbackground"	"1"
                        "paintBorder"	"0"

                        "defaultBgColor_override"	"0 0 0 0"
                        "armedBgColor_override"	"145 73 59 255"

                        "command"		"engine c_tflogo_alt"

                        "SubImage"
                        {
                            "ControlName"	"ImagePanel"
                            "fieldName"		"SubImage"
                            "xpos"			"cs-0.5"
                            "ypos"			"cs-0.5+3"
                            "zpos"			"1"
                            "wide"			"o4"
                            "tall"			"35"
                            "visible"		"1"
                            "enabled"		"1"
                            "scaleImage"	"1"
                            "image"			"replay\thumbnails\logo\tflogo_alt"
                            "proportionaltoparent"  "1"
                        }
                    }

                    "Dar"
                    {
                        "ControlName"	"CExImageButton"
                        "fieldName"		"Dar"
                        "xpos"			"cs-0.5"
                        "ypos"			"rs1"
                        "zpos"			"11"
                        "wide"			"o4"
                        "tall"			"40"
                        "pinCorner"		"3"
                        "visible"		"1"
                        "enabled"		"1"
                        "use_proportional_insets" "1"
                        "font"			"HudFontSmallestBold"
                        "textAlignment"	"center"
                        "actionsignallevel" "5"
                        "sound_depressed"	"UI/buttonclick.wav"
                        "sound_released"	"UI/buttonclickrelease.wav"
                        "labeltext"		"Dar"
                        "proportionaltoparent"	"1"

                        "paintbackground"	"1"
                        "paintBorder"	"0"

                        "defaultBgColor_override"	"0 0 0 0"
                        "armedBgColor_override"	"145 73 59 255"

                        "command"		"engine c_tflogo_dar"

                        "SubImage"
                        {
                            "ControlName"	"ImagePanel"
                            "fieldName"		"SubImage"
                            "xpos"			"cs-0.5"
                            "ypos"			"cs-0.5+3"
                            "zpos"			"1"
                            "wide"			"o4"
                            "tall"			"35"
                            "visible"		"1"
                            "enabled"		"1"
                            "scaleImage"	"1"
                            "image"			"replay\thumbnails\logo\tflogo_dar"
                            "proportionaltoparent"  "1"
                        }
                    }
                }
            }
        }
    }
}