;------------------------------------------------------------------------------
; Punctuation
;------------------------------------------------------------------------------
; Randomly turns periods into questions, exclamations or tilde.
; Ellipses are preserved; as a consequence, ".." also isn't replaced,
; but that seems suitable for a bimbo, incorrectly putting double period.

loadPunctuation(state,chance) {
        local Var := Random(1, 100)

	if (toBool(state) == true and Var <= chance) {
		Hotstring(":b0?:.", replacePunctuation)
	}
}

replacePunctuation(name) {
	static lastEndChar := "" ; Prevents elipsis "..." to be replaced
	if A_EndChar != "." and lastEndChar != "." {
		nRand := Random(0, 90)
		if (nRand < 10)	{
			BsSendInput("?", 2)
		} else if (nRand < 30) {
			SendInput "{BS 2}~{Space}{Space}"
		} else if (nRand < 40) {
			BsSendInput("{!}", 2)
		}
	}
	lastEndChar := A_EndChar
}