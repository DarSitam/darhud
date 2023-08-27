//pitofdeath
#base "HudObjectivePlayerDestruction.res"

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		 "CarriedImage"
		 {
			 "image"                                             "../hud/hud_halloween_soul_64"
		 }                   
		 "TeamLeaderImage"
		 {
			 //"image"                                             "<your image name>"
		 }
	}
	"CountdownContainer"
	{
		"Background"
		{
			"image"			"replay/thumbnails/playerdestruction/countdown_blank"		
			"teambg_2"		"replay/thumbnails/playerdestruction/countdown_blank"
			"teambg_3"		"replay/thumbnails/playerdestruction/countdown_blank"
			"drawcolor"	"203 111 53 255"
		}
		"CountdownImage"
		{
			"xpos"			"122"
			"ypos"			"15"
		}
	}
	"ScoreContainer"
	{
		 "ProgressBarContainer"
		 {
			 "FlagImageBlue"
			 {
					 "image"                                             "../hud/hud_halloween_soul_64"
					 "zpos"			"100"
			 }
			 "FlagImageRed"
			 {
					 "image"                                             "../hud/hud_halloween_soul_64"
					 "zpos"			"100"
			 }
		 }
	}
}