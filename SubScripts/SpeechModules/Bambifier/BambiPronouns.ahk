;------------------------------------------------------------------------------
; Bambi Pronouns
;------------------------------------------------------------------------------
; Forces you to refer to yourself as Bambi (ie. "I" => "Bambi", "My" => "Bambi's"...)

loadBambiPronouns(state, nameReplace, pronounReplace) {
	if (toBool(state) == true) {
		Hotstring("B Z0")
		Hotstring("::do i", "does " . nameReplace)
		Hotstring("::am i", "is " . nameReplace)
		Hotstring("::have i", "has " . nameReplace)
		Hotstring("::i", nameReplace)
		Hotstring("::me", nameReplace)
		Hotstring("::my", nameReplace . "'s")
		Hotstring("::mine", nameReplace . "'s")
		Hotstring("::myself", pronounReplace . "self")
		Hotstring("reset")
	}
}

