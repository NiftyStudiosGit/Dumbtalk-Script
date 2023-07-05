;------------------------------------------------------------------------------
; Words randomizers
;------------------------------------------------------------------------------
; Replaces some words from a pool of more fitting synonyms. (like world replacer, but with several possible outcome)

loadWordsRandomizer(state) {
	if (toBool(state) == true) {
	Hotstring("B Z")
		
	Hotstring(":*:yes", randomString.Bind("yis|yas|yus|yes", 4))
	
	Hotstring("::your", randomString.Bind("ur|yr|", 2))

	Hotstring("::hi", randomString.Bind("Hiya{!}|Heya{!}|Hellooo{!}|Like, Hi{!}|", 4))
	Hotstring("::hello", randomString.Bind("Hiya{!}|Heya{!}|Hellooo{!}|Like, Hi{!}|", 4))

	Hotstring("::goodbye", randomString.Bind("luv you, byeeee{!}|byeeee{!}|", 2))
	Hotstring("::cya", randomString.Bind("luv you, byeeee{!}|byeeee{!}|", 2))
	Hotstring("::bye", randomString.Bind("luv you, byeeee{!}|byeeee{!}|", 2))
	
	Hotstring("::a lot of", randomString.Bind("hella|lotta|", 2))
	Hotstring("::lot of", randomString.Bind("hella|lotta|", 2))
	Hotstring("::lots of", randomString.Bind("hella|lotta|", 2))

	Hotstring("::cool", randomString.Bind("coool|kewl|", 2))
	Hotstring("::coolest", randomString.Bind("cooolest|kewlest|", 2))

	Hotstring("::wholly", randomString.Bind("totes|tots|totz|totally|", 4))
	Hotstring("::entirely", randomString.Bind("totes|tots|totz|totally|", 4))
	Hotstring("::completly", randomString.Bind("totes|tots|totz|totally|", 4))
	Hotstring("::completely", randomString.Bind("totes|tots|totz|totally|", 4))
	Hotstring("::totaly", randomString.Bind("totes|tots|totz|totally|", 4))
	Hotstring("::totally", randomString.Bind("totes|tots|totz|totally|", 4))
	Hotstring("::absolutly", randomString.Bind("totes|tots|totz|totally|", 4))
	Hotstring("::absolutely", randomString.Bind("totes|tots|totz|totally|", 4))
	Hotstring("::greatly", randomString.Bind("totes|tots|totz|totally|", 4))

	Hotstring("::butt", randomString.Bind("booty|bum|ass|butt|", 4))
	Hotstring("::ass", randomString.Bind("booty|bum|ass|butt|", 4))

	Hotstring("::anus", randomString.Bind("fuckhole|pussy|butthole|", 3))

	Hotstring("::breasts", randomString.Bind("boobz|titties|boobs|honkers|boobies|bewbz|knockers|jugs|udders|", 9))

	Hotstring("::mouth", randomString.Bind("suckhole|mouth|", 2))

	Hotstring("reset")
	}
}