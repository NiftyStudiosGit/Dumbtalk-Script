;------------------------------------------------------------------------------
; Formal contractions
;------------------------------------------------------------------------------
; aren't, could've, how're, etc...

loadContractionsFormal(state) {
	if (toBool(state) == true) {
		; "* have"
		Hotstring "::must have", "must've"
		Hotstring("::could have", "could've")
		Hotstring("::should have", "should've")
		Hotstring("::would have", "would've")
		Hotstring("::might have","might've")
		Hotstring("::which have","which've")

		; Generic negations
		Hotstring("::is not", "isn't")
		Hotstring("::are not", "aren't")
		Hotstring("::was not", "wasn't")
		Hotstring("::were not", "weren't")
		Hotstring("::do not", "don't")
		Hotstring("::does not", "doesn't")
		Hotstring("::did not", "didn't")
		Hotstring("::have not", "haven't")
		Hotstring("::has not", "hasn't")
		Hotstring("::had not", "hadn't")
		Hotstring("::can not", "can't")
		Hotstring("::cannot", "can't")
		Hotstring("::could not", "couldn't")
		Hotstring("::should not", "shouldn't")
		Hotstring("::will not", "won't")
		Hotstring("::would not", "wouldn't")
		Hotstring("::shall not", "shan't")
		Hotstring("::might not","mightn't")
		Hotstring("::must not","mustn't")
		Hotstring("::ought not","oughtn't")
		Hotstring("::need not","needn't")

		; "I"
		Hotstring("::i am", "I'm")
		Hotstring("::i have", "I've")
		Hotstring("::i had", "I'd")
		Hotstring("::i shall", "I'll")
		Hotstring("::i will", "I'll")
		Hotstring("::i would", "I'd")

		; "you"
		Hotstring("::you are", "you're")
		Hotstring("::you have", "you've")
		Hotstring("::you had", "you'd")
		Hotstring("::you shall", "you'll")
		Hotstring("::you will", "you'll")
		Hotstring("::you would", "you'd")

		; "he"
		Hotstring("::he is", "he's")
		Hotstring("::he has", "he's")
		Hotstring("::he had", "he'd")
		Hotstring("::he shall", "he'll")
		Hotstring("::he will", "he'll")
		Hotstring("::he would", "he'd")

		; "she"
		Hotstring("::she is", "she's")
		Hotstring("::she has", "she's")
		Hotstring("::she had", "she'd")
		Hotstring("::she shall", "she'll")
		Hotstring("::she will", "she'll")
		Hotstring("::she would", "she'd")

		; "it"
		Hotstring("::it is", "it's")
		Hotstring("::it has", "it's")
		Hotstring("::it had", "it'd")
		Hotstring("::it shall", "it'll")
		Hotstring("::it will", "it'll")
		Hotstring("::it would", "it'd")

		; "we"
		Hotstring("::we are", "we're")
		Hotstring("::we have", "we've")
		Hotstring("::we had", "we'd")
		Hotstring("::we shall", "we'll")
		Hotstring("::we will", "we'll")
		Hotstring("::we would", "we'd")

		; "they"
		Hotstring("::they are", "they're")
		Hotstring("::they have", "they've")
		Hotstring("::they had", "they'd")
		Hotstring("::they shall", "they'll")
		Hotstring("::they will", "they'll")
		Hotstring("::they would", "they'd")

		; "that"
		Hotstring("::that has","that's")
		Hotstring("::that have","that've")
		Hotstring("::that would","that'd")

		; "who"
		Hotstring("::who is","who's")
		Hotstring("::who has","who's")
		Hotstring("::who are","who're")
		Hotstring("::who have","who've")
		Hotstring("::who had","who'd")
		Hotstring("::who would","who'd")
		Hotstring("::who will","who'll")

		; "what"
		Hotstring("::what is", "what's")
		Hotstring("::what are", "what're")
		Hotstring("::what have", "what've")
		Hotstring("::what has", "what's")
		Hotstring("::what had", "what'd")
		Hotstring("::what would", "what'd")
		Hotstring("::what will","what'll")

		; "when"
		Hotstring("::when is","when's")
		Hotstring("::when has","when's")

		; "where"
		Hotstring("::where is","where's")
		Hotstring("::where has","where's")
		Hotstring("::where did","where'd")

		; "why"
		Hotstring("::why is","why's")
		Hotstring("::why has","why's")
		Hotstring("::why did","why'd")

		; "how"
		Hotstring("::how is", "how's")
		Hotstring("::how are", "how're")
		Hotstring("::how have", "how've")
		Hotstring("::how has", "how's")
		Hotstring("::how had", "how'd")
		Hotstring("::how would", "how'd")

		; "there"
		Hotstring("::there is","there's")
		Hotstring("::there has","there's")
		Hotstring("::there will","there'll")
		Hotstring("::there had","there'd")
		Hotstring("::there would","there'd")

		; Other
		Hotstring("::everyone is", "everyone's")
		Hotstring("::everyone has", "everyone's")
		Hotstring("::that is", "that's")
		Hotstring("::here is","here's")
		Hotstring("::someone is","someone's")
		Hotstring("::someone has","someone's")
		Hotstring("::somebody is","somebody's")
		Hotstring("::somebody has","somebody's")
		Hotstring("::no one is","no one's")
		Hotstring("::no one has","no one's")
		Hotstring("::nobody is","nobody's")
		Hotstring("::nobody has","nobody's")
		Hotstring("::something is","something's")
		Hotstring("::something has","something's")
		Hotstring("::nothing is","nothing's")
		Hotstring("::nothing has","nothing's")
		Hotstring("::let us","let's")
		Hotstring("::madam","ma'am")

		Hotstring("reset")
	}
}