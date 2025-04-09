#base "_menu/customization_scoreboard.res"
#base "_menu/customization_weapon_charge.res"
#base "_menu/customization_ubercharge.res"

","
{
"SafeMode"
    {
        "ControlName"	"EditablePanel"
        "fieldname"		"SafeMode"
        "xpos"			"cs-0.5"
        "ypos"			"cs-0.5"
        "zpos"			"20"
        "wide"			"f0"
        "tall"			"480"
        "visible"		"0"

        "Background"
        {
            "ControlName"	"EditablePanel"
            "fieldname"		"Background"
            "xpos"			"cs-0.5"
            "ypos"			"cs-0.5"
            "zpos"			"0"
            "wide"			"500"
            "tall"			"350"
            "visible"		"1"
            "PaintBackgroundType"	"0"
            "proportionaltoparent"	"1"

            "paintborder"	"1"
            "border"		"GrayDialogBorder"

            "TitleLabel"
            {
                "ControlName"	"CExLabel"
                "fieldName"		"TitleLabel"
                "font"			"HudFontMediumBold"
                "labelText"		"Hud Customization"
                "textAlignment"	"north"
                "xpos"			"0"
                "ypos"			"5"
                "wide"			"f0"
                "tall"			"30"
                "autoResize"	"0"
                "pinCorner"		"0"
                "visible"		"1"
                "enabled"		"1"
                "textinsetx"	"20"
                "fgcolor_override"	"235 227 203 255"
                "proportionaltoparent"  "1"
            }
            
            "PageScroller"
            {
                "ControlName"								"CScrollableList"
                "fieldName"									"PageScroller"
                "xpos"										"cs-0.5"
                "ypos"										"29"
                "zpos"										"-1"
                "wide"										"f2"
                "tall"										"f70"
                "visible"									"1"
                "enabled"									"1"
                "proportionaltoparent"						"1"
                "paintBackground"							"0"
                "bgcolor_override"							"Gray"

                "Scrollbar"
                {
                    "xpos"									"rs1-1"
                    "ypos"									"0"
                    "wide"									"3"
                    "tall"									"f0"
                    "zpos"									"1000"
                    "proportionaltoparent"					"1"

                    "Slider"
                    {
                        "PaintBackgroundType"				"0"
                        "fgcolor_override"					"White"
                    }

                    "nobuttons"								"1"
                }
            }

            "LeaveSafeModeButton"
            {
                "ControlName"	"CExButton"
                "fieldName"		"SubButton"
                "xpos"			"cs-0.5"
                "ypos"			"rs1-10"
                "zpos"			"11"
                "wide"			"120"
                "tall"			"26"
                "autoResize"	"0"
                "pinCorner"		"3"
                "visible"		"1"
                "enabled"		"1"
                "tabPosition"	"0"
                "use_proportional_insets" "1"
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"
                "dulltext"		"0"
                "brighttext"	"0"
                "default"		"1"
                "sound_depressed"	"UI/buttonclick.wav"
                "sound_released"	"UI/buttonclickrelease.wav"
                "labeltext"		"#TF_Quit_Title"
                "proportionaltoparent"	"1"
                "command"		"engine cl_mainmenu_safemode 0; mat_queue_mode -1"
                "actionsignallevel"	"3"
            }

            //Unused, but just in case i leave it here
            "SaveSettingsButton"
            {
                "ControlName"	"CExButton"
                "fieldName"		"SaveSettingsButton"
                "xpos"			"c10"
                "ypos"			"rs1-10"
                "zpos"			"11"
                "wide"			"120"
                "tall"			"26"
                "autoResize"	"0"
                "pinCorner"		"3"
                "visible"		"0"
                "enabled"		"0"
                "tabPosition"	"0"
                "use_proportional_insets" "1"
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"
                "dulltext"		"0"
                "brighttext"	"0"
                "default"		"1"
                "sound_depressed"	"UI/buttonclick.wav"
                "sound_released"	"UI/buttonclickrelease.wav"
                "labeltext"		"#TR_Generic_ReloadTitle"
                "proportionaltoparent"	"1"
                "command"		"engine hud_reloadscheme"
                "actionsignallevel"	"3"
            }
        }
    }
}
