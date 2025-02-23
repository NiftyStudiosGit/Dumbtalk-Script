;------------------------------------------------------------------------------
; Informal contractions
;------------------------------------------------------------------------------
; aint, aint, gonna, wanna, etc... (will override some formal contractions)

loadContractionsInformal(state,chance) {
        local Var := Random(1, 100)

	if (toBool(state) == true and Var <= chance) {
		; Generic negations
		Hotstring(":z:am not", "aint")
		Hotstring(":z:is not", "aint")
		Hotstring(":z:isn't", "aint")
		Hotstring(":z:was not", "wasnt")
		Hotstring(":z:are not", "aint")
		Hotstring(":z:aren't", "aint")
		Hotstring(":z:were not", "werent")
		Hotstring(":z:do not", "dont")
		Hotstring(":z:does not", "doesnt")
		Hotstring(":z:did not", "didnt")
		Hotstring(":z:have not", "havent")
		Hotstring(":z:has not", "hasnt")
		Hotstring(":z:had not", "hadnt")
		Hotstring(":z:can not", "cant")
		Hotstring(":z:can't", "cant")
		Hotstring(":z:cannot", "cant")
		Hotstring(":z:could not", "cudnt")
		Hotstring(":z:should not", "shudnt")
		Hotstring(":z:will not", "wont")
		Hotstring(":z:would not", "wudnt")

		; "you => you"
		Hotstring(":z:you", sendU)
		Hotstring(":z:you are", "you're")
		Hotstring(":z:you have", "you've")
		Hotstring(":z:you had", "you'd")
		Hotstring(":z:you shall", "you'll")
		Hotstring(":z:you will", "you'll")
		Hotstring(":z:you would", "you'd")

		; Other
		Hotstring(":z:what is", "watz")
		Hotstring(":z:what's", "watz")
		Hotstring(":z:what has", "watz")
		Hotstring(":z:that is", "datz")
		Hotstring(":z:that's", "datz")
		Hotstring(":z:thats", "datz")
		Hotstring(":z:this", "dis")
		Hotstring(":z:don't know", "dunno")
		Hotstring(":z:doesn't know", "dunno")
		Hotstring(":z:because", "coz")
		Hotstring(":z:give me", "gimme")
		Hotstring(":z:going to", "gonna")
		Hotstring(":z:got to", "gotta")
		Hotstring(":z:kind of", "kinda")
		Hotstring(":z:little", "lil'bit")
		Hotstring(":z:a little", "lil'bit")
		Hotstring(":z:a bit", "lil'bit")
		Hotstring(":z:let me", "lemme")
		Hotstring(":z:out of", "outta")
		Hotstring(":z:sort of", "sorta")
		Hotstring(":z:want to", "wanna")
		Hotstring("reset")
	}
}

sendU(name) {
	SendLevel 1
	SendEvent "u "
	SendLevel 0
}
