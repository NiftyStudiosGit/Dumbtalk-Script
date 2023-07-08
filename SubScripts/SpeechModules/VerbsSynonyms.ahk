;------------------------------------------------------------------------------
; Verbs synonyms
;------------------------------------------------------------------------------
; Replaces some specifics verbs with more fitting synonyms. ("Bambi laughs" => "Bambi giggles")

loadVerbsSynonyms(state, nameReplace) {
	if (toBool(state) == true) {
		Hotstring(":z:" . nameReplace . " laugh", nameReplace . " giggles") ;TODO: figure out the 'name' prefix issue (only replace when <name> precedes the word)
		Hotstring(":z:" . nameReplace . " laughs", nameReplace . " giggles")
		Hotstring(":z:" . nameReplace . " think", nameReplace . " believes") ; Bimbo's don't think
		Hotstring(":z:" . nameReplace . " thinks", nameReplace . " believes")
		Hotstring("reset")
	}
}

