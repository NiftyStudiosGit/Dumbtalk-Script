;------------------------------------------------------------------------------
; Phonetic
;------------------------------------------------------------------------------
; Replaces some common word sounds with phonetically similar ones (ie. "-ome" => "-um", "-ing" => "-in'")

loadPhonetic(state) {
	if (toBool(state) == true) {
		; Place exceptions here, words which shouldn't be altered by the next hotstrings
		Hotstring(":z:cock", "cock")
		Hotstring(":z:suck", "suck")
		Hotstring(":z:dom", "dom")

		; Phonetic alterations
		Hotstring(":z?:ck", "k")
		Hotstring(":z?:ome", "um")
		Hotstring(":z?:ewd", "ood")
		Hotstring(":z?:ph", "f")
		Hotstring(":z?:ing", "in'")
		Hotstring(":z?:ough", "uff")
		Hotstring(":z?:dom", "dum")
		Hotstring(":z?:tion", "shun")
		Hotstring(":z?:er", "r")
		Hotstring("reset")
	}
}