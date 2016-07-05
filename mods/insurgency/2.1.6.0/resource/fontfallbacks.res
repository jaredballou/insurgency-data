"resource/fontfallbacks.res"
{
	// Tahoma looks better than fallback for Cyrillic characters
	"Tahoma"
	{
		"range"		"0x0100 0x02FF" // Latin Extended-A & Latin Extended-B, Spacing Modifier Letters
		"range"		"0x0400 0x052F" // Cyrillic + Cyrillic Supplement
		"range"		"0x1D00 0x1DBF" // Phonetic Extensions, Phonetic Extensions Supplement Cyrillic Phonetic Extensions
		"range"		"0x20A0 0x20CF" // Currency Symbols
		"range"		"0x2DE0 0x2DFF" // Cyrillic Extended-A
		"range"		"0xA640 0xA69F" // Cyrillic Extended-B

		"range"		"0x0370	0x03FF" // Greek
		"range"		"0x0590 0x05FF" // Hebrew
		"range"		"0x0600 0x06FF" // Arabic	
		"range"		"0x0E00 0x0EFF" // Thai
	}
	
	// Fallback for Korean characters as the "full" version doesn't contain them
	"Droid Sans Fallback"
	{
		"range"		"0xAC00 0xD7A3" // Hangul Syllables
		"range"		"0x1100 0x11FF" // Hangul Jamo
		"range"		"0x3130 0x319F"	// Hangul Compatibility Jamo
		"range"		"0xA960 0xA97F"	// Hangul Jamo Extended-A
		"range"		"0xD7B0 0xD7FF"	// Hangul Jamo Extended-B
	}
	
	// Everything else Unicode here
	"Droid Sans Fallback Full"
	{
		"range"		"0x00FF 0xFFFF"
	}
}