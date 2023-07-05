;------------------------------------------------------------------------------
; Initializer
;------------------------------------------------------------------------------
; Initialize some parts of the scripts based on the settings

; Hotstring("EndChars", "-()[]`{}:;" "/\,.?!`n `t")

loadContractionsFormal(formalContractions)
loadContractionsInformal(informalContractions)
loadBambiPronouns(bambiMode, nameReplace, possessivePronoun)
loadGiggles(giggles)
loadWordReplacer(wordReplacer)
load3rdPersonVerbs(bambiMode, nameReplace)
loadWordsRandomizer(wordsRandomizer)
loadPhonetic(phonetic)
loadVerbsSynonyms(verbsSynonyms)
loadPunctuation(punctuation)
if (hesitationMarks or hornyThoughts) {
	loadHesitationsAndHornyThoughts(true)
}
; thoughtsBetweenWords(true) ; Doesn't work
