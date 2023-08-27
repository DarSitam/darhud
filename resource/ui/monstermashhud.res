#base "HudObjectivePlayerDestruction.res"

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		 "CarriedImage"
		 {
			 "image"                                             "replay/thumbnails/icons/organ"
		 }
	}

	"CountdownContainer"
	{
		"CountdownImage"
        { 
			"ypos"			"18"
            "wide"  "25"
            "tall"  "25"
        }
	}

	"ScoreContainer"
	{
		 "ProgressBarContainer"
		 {
			 "FlagImageBlue"
			 {
					 "image"                                             "replay/thumbnails/icons/organ"
					 "zpos"			"100"
			 }
			 "FlagImageRed"
			 {
					 "image"                                             "replay/thumbnails/icons/organ"
					 "zpos"			"100"
			 }
		 }
	}
}