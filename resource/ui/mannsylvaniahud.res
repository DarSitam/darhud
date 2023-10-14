#base "HudObjectivePlayerDestruction.res"

"Resource/UI/mannsylvaniaHUD.res"
{
	"CarriedContainer"
	{
		 "CarriedImage"
		 {
			"image"			"replay/thumbnails/icons/blood"
		 }
	}	
    
    "CountdownContainer"
	{
		"Background"
		{
			"image"			"replay/thumbnails/playerdestruction/countdown_blank"		
			"teambg_2"		"replay/thumbnails/playerdestruction/countdown_blank"
			"teambg_3"		"replay/thumbnails/playerdestruction/countdown_blank"
			"drawcolor"	"107 85 131 255"
		}
    }

	"ScoreContainer"
	{
		 "ProgressBarContainer"
		 {
			 "FlagImageBlue"
			 {
				"image"			"replay/thumbnails/icons/blood"
				"zpos"			"100"
			 }
			 "FlagImageRed"
			 {
				"image"			"replay/thumbnails/icons/blood"
				"zpos"			"100"
			 }
		 }
	}
}