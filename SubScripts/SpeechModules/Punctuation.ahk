;------------------------------------------------------------------------------
; Punctuation
;------------------------------------------------------------------------------
; Randomly turns periods into questions, exclamations or tilde

loadPunctuation(state) {
	if (toBool(state) == true) {
		Hotstring("B0")
		Hotstring(":*:.", elipisiHandler)
		Hotstring(":?:.", replacePunctuation)
	}
}

elipisiHandler(name) { ; Prevents elipsis "..." to be replaced
	SendInput "{BS 1}.{" A_EndChar "}"
}

replacePunctuation(name) {
	nRand := Random(0, 90)
	if (nRand < 10)	{
		Send "{BS 2}?{Space}"
	} else if (nRand < 30) {
		Send "{BS 2}~{Space}{Space}"
	} else if (nRand < 40) {
		Send "{BS 2}{!}{Space}"
	}
}