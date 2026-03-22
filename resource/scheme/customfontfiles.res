//update by Jakadak https://github.com/jakadak/TF2-extended-fonts

// Cheat Sheet
// 0x0020 0x007F (Basic Latin)
// 0x0080 0x00FF (Latin-1 Supplement)
// 0x0100 0x017F (Latin Extended-A)
// 0x0370 0x03FF (Greek and Coptic)
// 0x0400 0x04FF (Cyrillic)
// 0x0590 0x05FF (Hebrew)
// 0x0600 0x06FF (Arabic)
// 0x0102 0x0111 (Vietnamese)

Scheme
{	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file

	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"

		"3"
		{
		"font" "resource/tf2.ttf"
		"name" "TF2"
		
			"russian"
			{
				"range" "0x0020 0x017F"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x017F"
			}
			"bulgarian"
			{
				"range" "0x0020 0x017F"
			}
			"czech"
			{
				"range" "0x0020 0x017F"
			}	
			"danish"
			{
				"range" "0x0020 0x017F"
			}		
			"dutch"
			{
				"range" "0x0020 0x017F"
			}		
			"english"
			{
				"range" "0x0020 0x017F"
			}		
			"finnish"
			{
				"range" "0x0020 0x017F"
			}		
			"french"
			{
				"range" "0x0020 0x017F"
			}		
			"german"
			{
				"range" "0x0020 0x017F"
			}	
			"hungarian"
			{
				"range" "0x0020 0x017F"
			}		
			"italian"
			{
				"range" "0x0020 0x017F"
			}		
			"norwegian"
			{
				"range" "0x0020 0x017F"
			}
			"polish"
			{
				"range" "0x0020 0x017F"
			}
			"portuguese"
			{
				"range" "0x0020 0x017F"
			}
			"romanian"
			{
				"range" "0x0020 0x017F"
			}		
			"spanish"
			{
				"range" "0x0020 0x017F"
			}		
			"swedish"
			{
				"range" "0x0020 0x017F"
			}		
			"turkish"
			{
				"range" "0x0020 0x017F"
			}
		}

		"4" 
		{
		"font" "resource/tf2secondary.ttf"
		"name" "TF2 Secondary"
		
			"russian"
			{
				"range" "0x0020 0x017F"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x017F"
			}
			"bulgarian"
			{
				"range" "0x0020 0x017F"
			}
			"czech"
			{
				"range" "0x0020 0x017F"
			}	
			"danish"
			{
				"range" "0x0020 0x017F"
			}		
			"dutch"
			{
				"range" "0x0020 0x017F"
			}		
			"english"
			{
				"range" "0x0020 0x017F"
			}		
			"finnish"
			{
				"range" "0x0020 0x017F"
			}		
			"french"
			{
				"range" "0x0020 0x017F"
			}		
			"german"
			{
				"range" "0x0020 0x017F"
			}	
			"hungarian"
			{
				"range" "0x0020 0x017F"
			}		
			"italian"
			{
				"range" "0x0020 0x017F"
			}		
			"norwegian"
			{
				"range" "0x0020 0x017F"
			}
			"polish"
			{
				"range" "0x0020 0x017F"
			}
			"portuguese"
			{
				"range" "0x0020 0x017F"
			}
			"romanian"
			{
				"range" "0x0020 0x017F"
			}		
			"spanish"
			{
				"range" "0x0020 0x017F"
			}		
			"swedish"
			{
				"range" "0x0020 0x017F"
			}		
			"turkish"
			{
				"range" "0x0020 0x017F"
			}
		}

		"5" 
		{
		"font" "resource/tf2professor.ttf"
		"name" "TF2 Professor"

			"russian"
			{
				"range" "0x0020 0x017F"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x017F"
			}
			"bulgarian"
			{
				"range" "0x0020 0x017F"
			}
			"czech"
			{
				"range" "0x0020 0x017F"
			}	
			"danish"
			{
				"range" "0x0020 0x017F"
			}		
			"dutch"
			{
				"range" "0x0020 0x017F"
			}		
			"english"
			{
				"range" "0x0020 0x017F"
			}		
			"finnish"
			{
				"range" "0x0020 0x017F"
			}		
			"french"
			{
				"range" "0x0020 0x017F"
			}		
			"german"
			{
				"range" "0x0020 0x017F"
			}	
			"hungarian"
			{
				"range" "0x0020 0x017F"
			}		
			"italian"
			{
				"range" "0x0020 0x017F"
			}		
			"norwegian"
			{
				"range" "0x0020 0x017F"
			}
			"polish"
			{
				"range" "0x0020 0x017F"
			}
			"portuguese"
			{
				"range" "0x0020 0x017F"
			}
			"romanian"
			{
				"range" "0x0020 0x017F"
			}		
			"spanish"
			{
				"range" "0x0020 0x017F"
			}		
			"swedish"
			{
				"range" "0x0020 0x017F"
			}		
			"turkish"
			{
				"range" "0x0020 0x017F"
			}
		}

		"6" 
		{
		"font" "resource/tf2build.ttf"
		"name" "TF2 Build"
		
			"russian"
			{
				"range" "0x0020 0x017F"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x017F"
			}
			"bulgarian"
			{
				"range" "0x0020 0x017F"
			}
			"czech"
			{
				"range" "0x0020 0x017F"
			}	
			"danish"
			{
				"range" "0x0020 0x017F"
			}		
			"dutch"
			{
				"range" "0x0020 0x017F"
			}		
			"english"
			{
				"range" "0x0020 0x017F"
			}		
			"finnish"
			{
				"range" "0x0020 0x017F"
			}		
			"french"
			{
				"range" "0x0020 0x017F"
			}		
			"german"
			{
				"range" "0x0020 0x017F"
			}	
			"hungarian"
			{
				"range" "0x0020 0x017F"
			}		
			"italian"
			{
				"range" "0x0020 0x017F"
			}		
			"norwegian"
			{
				"range" "0x0020 0x017F"
			}
			"polish"
			{
				"range" "0x0020 0x017F"
			}
			"portuguese"
			{
				"range" "0x0020 0x017F"
			}
			"romanian"
			{
				"range" "0x0020 0x017F"
			}		
			"spanish"
			{
				"range" "0x0020 0x017F"
			}		
			"swedish"
			{
				"range" "0x0020 0x017F"
			}		
			"turkish"
			{
				"range" "0x0020 0x017F"
			}
		}
		
		"7" 
		{
		"font"	"resource/ocra.ttf"
		"name" "ocra"	

			"russian"
			{
				"range" "0x0020 0x017F"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x017F"
			}
			"bulgarian"
			{
				"range" "0x0020 0x017F"
			}
			"czech"
			{
				"range" "0x0020 0x017F"
			}	
			"danish"
			{
				"range" "0x0020 0x017F"
			}		
			"dutch"
			{
				"range" "0x0020 0x017F"
			}		
			"english"
			{
				"range" "0x0020 0x017F"
			}		
			"finnish"
			{
				"range" "0x0020 0x017F"
			}		
			"french"
			{
				"range" "0x0020 0x017F"
			}		
			"german"
			{
				"range" "0x0020 0x017F"
			}	
			"hungarian"
			{
				"range" "0x0020 0x017F"
			}		
			"italian"
			{
				"range" "0x0020 0x017F"
			}		
			"norwegian"
			{
				"range" "0x0020 0x017F"
			}
			"polish"
			{
				"range" "0x0020 0x017F"
			}
			"portuguese"
			{
				"range" "0x0020 0x017F"
			}
			"romanian"
			{
				"range" "0x0020 0x017F"
			}		
			"spanish"
			{
				"range" "0x0020 0x017F"
			}		
			"swedish"
			{
				"range" "0x0020 0x017F"
			}		
			"turkish"
			{
				"range" "0x0020 0x017F"
			}
		}
		
		"10"		"resource/linux_fonts/DejaVuSans.ttf"
		"11"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"12"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"13"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"14"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"15"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"16"		"resource/linux_fonts/LiberationMono-Regular.ttf"
		"17"		"resource/linux_fonts/FiraSans-Regular.ttf"
	}
}
