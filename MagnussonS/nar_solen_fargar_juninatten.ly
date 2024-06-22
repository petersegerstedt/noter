\version "2.24.3"

\layout {
  indent = 0

}

\header {
    title = "När solen färgar juninatten"
    composer = "Sven-Erik Magnusson"
    poet = "Torleif Styffen"
    tagline = ##f
}

global = {
    \key d \minor
    \time 4/4
}

<<
\chords { 
    \global  
    \set noChordSymbol = ""
	\partial 8 r8 | d1:m | a:/cis | bes2 c | f1 | 
	d1:m | a:/cis | bes2 c | a2:sus a | a2:sus a | r2 g:m | c1 | 
	f1 | d:m | g:m | c | f2 a2:sus
}
\relative c' {
    \global  
    \partial 8 f16 g | a8 a a a16 bes8. a4 f16 g | a8 a a a16 bes8. a4 g16 a |
	bes8 bes bes bes c g4 a16 bes | a2. r8 f16 g | a8 a a a16 bes8. a4 f16 g | 
	a8 a a a16 bes8. a4 g16 a | bes8 bes bes bes c g4 a16 bes | a2. r4 | r2 r8 a8 a a |  a a a a16 a8 g4.. |
	r4 g8 a bes bes c g | bes a a bes c2 | r4 d,8 d  d d f a | c bes bes c16 d8. d8 r8 bes16 a | g4 e8 f g g a g | f f f g a2 \bar "||"
}
\addlyrics { \set stanza = #"1."
	\partial 8 Det16 är | lag8 -- om kallt att an -- das Det är | lag -- om varmt att le -- va
	Gen -- om | dag -- gen kan jag föl -- ja di -- na | spår2.
	Öv8 -- er blomm -- nings -- grö -- na mar -- ker
	Ner mot bon -- ings -- rö -- da går -- dar
	Jag är fatt dig vid din si -- da där du går1
	När sol -- en färg -- ar ju -- ni nat -- ten
	Och när sån -- gen och mu -- si -- ken dan -- sat ut
	Det är stun -- der som man bor -- de ta till va -- ra
	och ha kvar som ett täc -- ke un -- der vin -- ter -- kal -- la dar
}

\addlyrics { \set stanza = "2."
	\partial 8 Nu16 har få8 -- gel -- sån -- gen vak -- nat
	Fast vi gick här fram så tys -- ta
	Var det so -- len, ell -- er var det vå -- ra steg
	Var det hjär -- tats slag som hör -- des
	El -- ler lät -- ta gräs som rör -- des
	El -- ler vin -- den som drog fram mot gård och teg
}
>>