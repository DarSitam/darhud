#base "SourceSchemeBase.res"
#base "scheme/colors_custom.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"BackgroundTransparent" 	// the lit side of a control
		Border.Dark						"BackgroundTransparent"		// the dark/unlit side of a control
		Border.Selection				"BackgroundTransparent"			// the additional border color for displaying the default/selected button
		Border.DarkSolid				"BackgroundTransparent"		// border for the console

		// Buttons and tabs
		Button.TextColor				"ButtonLabelDefault"
		Button.BgColor					"ButtonDefault"
		Button.ArmedTextColor			"ButtonLabelArmed"
		Button.ArmedBgColor				"ButtonArmed"
		Button.DepressedTextColor		"ButtonLabelDefault"
		Button.DepressedBgColor			"ButtonDefault"	
		Button.FocusBorderColor			"ButtonDefault"		
		
		// Tab texts
		PropertySheet.TextColor			"ButtonLabelDefault"
		PropertySheet.SelectedTextColor	"ButtonLabelArmed"
		
		// Checkboxes
		CheckButton.TextColor			"ButtonLabelDefault"
		CheckButton.SelectedTextColor		"ButtonLabelArmed"
		CheckButton.BgColor				"BackgroundTransparent"
		CheckButton.HighlightFgColor		"ButtonLabelArmed"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"ButtonLabelArmed"	// color of the check itself
		CheckButton.DisabledBgColor	    "TFTanMedium"

		ToggleButton.SelectedTextColor	"ButtonLabelArmed"
		
		// Dropdowns
		ComboBoxButton.ArrowColor		"ButtonLabelDefault"
		ComboBoxButton.ArmedArrowColor	"ButtonLabelArmed"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		// Radio buttons
		RadioButton.TextColor		"ButtonLabelDefault"
		RadioButton.SelectedTextColor	"ButtonLabelArmed"
		RadioButton.ArmedTextColor	"ButtonLabelArmed"
		
		// Frames
		Frame.BgColor					"BackgroundDefault"
		Frame.OutOfFocusBgColor			"BackgroundDefault"
		FrameGrip.Color1				"MainMenuLabel"
		FrameGrip.Color2				"MainMenuLabel"
		
		// Frame titles
		FrameTitleButton.FgColor		"MainMenuLabel"
		FrameTitleBar.Font			"DefaultLarge"
		FrameTitleBar.TextColor			"MainMenuLabel"
		FrameTitleBar.DisabledTextColor	"TFTanMedium"
		
		// Labels
		Label.TextDullColor				"MainMenuLabel"
		Label.TextColor					"MainMenuLabel"
		Label.TextBrightColor			"MainMenuLabel"
		Label.SelectedTextColor			"MainMenuLabel"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		// List panels
		ListPanel.TextColor					"ButtonLabel"
		ListPanel.BgColor					"BackgroundTransparent"
		ListPanel.SelectedBgColor			"ButtonArmed"
		ListPanel.SelectedOutOfFocusBgColor	"ButtonArmedHovering"
		
		MainMenu.TextColor			"MainMenuLabel"
		MainMenu.ArmedTextColor		"MainMenuLabel"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"MainMenuLabel"
		Menu.BgColor			"BackgroundDefault"
		Menu.ArmedFgColor		"ButtonArmedLabel"
		Menu.ArmedBgColor		"ButtonArmed"
		Menu.DividerColor		"BackgroundDefault"
		
		ScrollBarButton.FgColor				"ButtonLabel"
		ScrollBarButton.BgColor				"ButtonDefault"
		ScrollBarButton.ArmedFgColor		"ButtonArmedLabel"
		ScrollBarButton.ArmedBgColor		"ButtonArmed"
		ScrollBarButton.DepressedFgColor	"ButtonLabel"
		ScrollBarButton.DepressedBgColor	"ButtonDefault"

		ScrollBarSlider.BgColor				"ButtonDefault"		// this isn't really used
		ScrollBarSlider.FgColor				"ButtonLabel"		// handle with which the slider is grabbed
		
		Slider.NobColor				"ButtonDefault"		
		Slider.TextColor			"ButtonLabel"
		Slider.TrackColor			"BackgroundTransparent"
		Slider.DisabledTextColor1	"TFTanMedium"
        Slider.DisabledTextColor2	"Blank"
		
		// Text fields
		TextEntry.TextColor			        "ButtonLabel"
		TextEntry.DisabledTextColor	        "TFTanMedium"
		TextEntry.SelectedBgColor	        "ButtonArmed"		
		
		// Console background
		RichText.BgColor				"BackgroundTransparent"		
		
		// Selection list (options)
		SectionedListPanel.TextColor			"ButtonLabel"
		SectionedListPanel.BrightTextColor		"ButtonLabel"
		SectionedListPanel.BgColor				"BackgroundTransparent"
		SectionedListPanel.SelectedTextColor	"ButtonArmedLabel"
		SectionedListPanel.SelectedBgColor		"ButtonArmed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"ButtonLabelArmedHovering"
		SectionedListPanel.OutOfFocusSelectedBgColor	"ButtonArmedHovering"
	}

	Borders
	{
		BaseBorder							SubtleBorder
		ButtonBorder						RaisedBorder
		ComboBoxBorder						DepressedBorder
		MenuBorder							SubtleBorder
		BrowserBorder						DepressedBorder
		PropertySheetBorder					RaisedBorder

		FrameBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/square_shadow_opaque"
		}
	}
	
	Fonts
	{		
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Verdana"
				"tall"		 "10"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// "DefaultSmall"
		// {
		// 	"1"
		// 	{
		// 		"name"		"TF2 Secondary"
		// 		"tall"		"14"
		// 		"weight"	"500"
		// 		"antialias" "1"
		// 	}
		// }
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudHintText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		// Mannpower pickups, Headless Horsemann 'IT' text, MvM 'Invalid Inspect Target'
		"Trebuchet24"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"dropshadow" "1"
			}
			"2" // misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		
		"8"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"9"
		{
			"font" "resource/TF2secondary.ttf"
			"name" "TF2 Secondary"
		}
	}
}
