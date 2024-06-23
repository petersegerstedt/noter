\version "2.24.3"

\layout {
  indent = 0

}

\header {
    title = "Inbjudan till  Bohuslän"
    composer = "Evert Taube"
    tagline = ##f
}

global = {
    \key f \major
    \time 2/4
}


<<
\chords { 
    \global  
    \set noChordSymbol = ""
	r2 f1 g:m c f f g:m c f
	bes f g c f g:m c f
}
\relative c'' {
    \global  
    r8 a8 a a | c4.   a8 | g f e f | g4 g | 
	r8 g8 g a | bes4. a8 | g g f g | a2   |
	r8 a8 a a | c4.   a8 | g f e f | g4 g |
	r8 g8 g a | bes4. g8 | c bes a g | f2 |
	r8 f8 g a | bes4 bes | bes8 bes a g | a4 c |
	r8 c c c | b4 b | b8 b a g | c2 |
	r8 a8 a a | c4.   a8 | g f e f | g4 g | 
	r8 g8 g a | bes4. g8 | c bes a g | f2 \bar "||"
}
\addlyrics { \set stanza = #"1."
	Som blå -- grå dy -- ning bo -- hus -- ber -- gen rul -- lar
i öds -- ligt ma -- je -- stät mot ha -- vets rand.
Men mel -- lan des -- sa ka -- la ur -- tids -- kul -- lar
är bör -- dig jord och gam -- malt bon -- de -- land.
Dit trä -- nger Ska -- ge -- rack med blå -- a ki -- lar,
och stri -- da ström -- mar kla -- ra som kri -- stall. 
Och lum -- mig löv -- lund står med björk och pil -- ar
och ask och ek vid la -- du -- gård och stall.
}

\addlyrics { \set stanza = #"2."
Kom, Rön -- ner -- dahl till Äng -- ön nu om vå -- ren!
nu häck -- ar ej -- der, grav -- and, mås och trut.
I vild -- ros -- bus -- kar -- na och björn -- bärs -- snå -- ren
har fin -- kar -- na och mes -- ar -- na titt -- ut.
På slå -- nens tag -- gi -- ga och svar -- ta gre -- nar
syns i -- nga grö -- na blad, men knopp och blom,
som bre -- der ö -- ver grå -- a gärds -- gårds -- ste -- nar
ett pärl -- strött flor av snö -- vit rik -- e -- dom.
}

\addlyrics { \set stanza = #"3."
Kom ut och luf -- ta vin -- ter -- däv -- na tan -- kar,
på sti -- gar vind -- lan -- de i berg och myr,
där vin -- den blå -- ser in från Dogg -- ers Ban -- kar
med doft av tång och salt och äv -- en -- tyr.
Och kom till Lån -- ge -- vik, till sjö -- kap -- ten -- en,
herr Jo -- hans -- son, som, mätt på ha -- vets skum,
nu vår -- dar äp -- pel -- trä -- den och syr -- en -- en,
och ör -- ta -- går -- den kring sitt Tus -- cu -- lum.
}
\addlyrics { \set stanza = #"4."
Ja kom och se vårt
}
\addlyrics { \set stanza = #"5."
Kom ut till oss!
}
\addlyrics { \set stanza = #"6."

}


>>
