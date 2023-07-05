;------------------------------------------------------------------------------
; Bambi 3rd Person Verbs
;------------------------------------------------------------------------------
; Changes verbs to the 3rd person when refering to yourself as Bambi (Non exhaustive list)

loadVerbsFromCSV() {
	replacements := []

	file := FileOpen("verbList.csv", "r")
	if (file) {
		while(!file.AtEOF) {
			line:= file.ReadLine()
			if (line != "") {
				parts := StrSplit(line, ",")
				if (parts.Length >= 2) {
					trigger := Trim(parts[1])
					replacement := Trim(parts[2])
					replacementPair := Map( "trigger", trigger, "replacement", replacement)
                    replacements.Push(replacementPair)
				}
			}
		}
		file.Close()
	}

	return replacements
}

load3rdPersonVerbs(state, nameReplace) {
	Hotstring("B Z")
	; removes "'" just for this hotstring + reset automatic replacement (to avoid stuff like "bambi would likes")
	Hotstring("EndChars", "-()[]{}:;`"/\,.?!`n`s`t")

	verbList := loadVerbsFromCSV()
	Loop(verbList.Length) {
		pair := verbList[A_Index]
		triggerVerb := pair["trigger"]
		replacement := pair["replacement"]
		Hotstring("::" . nameReplace . " " . triggerVerb, replacement)
	}

	Hotstring("::" . nameReplace . " talk", "talks")


	if (toBool(state) == true) {

		Hotstring(":: am", " is")
		Hotstring("::i'm", nameReplace . " is")
		Hotstring("::im", nameReplace . " is")
		Hotstring(":: have", " has")
		Hotstring("::i've", nameReplace . " has")
		Hotstring("::ive", nameReplace . " has")
		Hotstring("::i'll", nameReplace . " will")
		Hotstring("::i'd", nameReplace . " would")
		; Hotstring("reset")
	}
}