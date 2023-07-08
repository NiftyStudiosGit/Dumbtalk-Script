;------------------------------------------------------------------------------
; Punctuation
;------------------------------------------------------------------------------
; Randomly turns periods into questions, exclamations or tilde

loadPunctuation(state) {
	if (toBool(state) == true) {
		Hotstring(":b0*:.", elipisiHandler)
		Hotstring(":b0?:.", replacePunctuation)
	}
}

elipisiHandler(name) { ; Prevents elipsis "..." to be replaced
	SendInput "{BS 1}.{" A_EndChar "}"
}

replacePunctuation(name) {
	nRand := Random(0, 90)
	if (nRand < 10)	{
		BsSendInput("?", 2)
	} else if (nRand < 30) {
		SendInput "{BS 2}~{Space}{Space}"
	} else if (nRand < 40) {
		BsSendInput("{!}", 2)
	}
}