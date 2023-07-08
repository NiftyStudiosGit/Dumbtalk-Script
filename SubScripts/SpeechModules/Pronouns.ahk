;------------------------------------------------------------------------------
; Bambi Pronouns
;------------------------------------------------------------------------------
; Forces you to refer to yourself as Bambi (ie. "I" => "Bambi", "My" => "Bambi's"...)


loadPronouns(state, nameReplace, pronounReplace) {
	if (toBool(state) == true) {
		Hotstring("::me", sendName)
		Hotstring("::do i", sendName.Bind( , "does "))
		Hotstring("::am i", sendName.Bind( , "is "))
		Hotstring("::have i", sendName.Bind( , "has "))
		Hotstring("::i", sendName)
		Hotstring("::my", nameReplace . "'s")
		Hotstring("::mine", nameReplace . "'s")
		Hotstring("::myself", pronounReplace . "self")
		Hotstring("reset")
	}
}

; The below two functions are used to allow the Hotstrings to chain off each other, and allow the 3rdPersonVerb repalcement to work as intended.
sendName(name?, prefix := "") {
	SendInput prefix
	SendLevel 1
	SendEvent nameReplace . " "
	SendLevel 0
}
