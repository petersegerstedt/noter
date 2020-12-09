\version "2.20.0"

\header {
    title = "Jag gör så att blommorna blommar"
    composer = "Georg Riedel"
    poet = "Astrid Lindgren"
    tagline = ##f
}

global = {
    \key d \major
    \time 4/4
}

<<
\chords { 
    \global  
    \set noChordSymbol = "" 
    \partial 8 r8 | d2 b:m | g e:7/gis | a1:7 | d |
    d2 b:m | g e:7/gis | a1:7 | d |
    fis:m  | e2:m g | a:7 a:7/g | fis1:7 |
    b2:m b:m/a | g e:7/gis | a1:7 | d1  
}
\relative c' {
    \global  
    \partial 8 a8 | d4 d8 d d4 e8 fis | g4(fis) e4. d8 | cis4 cis8 cis cis4 d8 e | d2. r8 a |
    d4 d8 d d4 e8 fis | g4(fis) e4. \parenthesize d8 | cis4 cis8 cis cis4 d8 e | d2. r8 fis |
    a4 fis8 fis  a4 fis8 fis | g4(a) b4. g8 | e4 e8 e e4 a8 g | fis2. r8 e8 |
    d4 d8 d d4 e8 fis | g4(fis) e4. d8 | cis4 cis8 cis cis4 d8 e | d2 r4 r8 \bar "||"
}
\addlyrics { \set stanza = "1. "
    Du ska in -- te tro det blir  som -- ar i fall in -- te nå'n sät -- ter  fart
    på som -- marn och gör li -- te som -- rigt, _ då kom -- mer blom -- mor -- na snart.
    Jag gör så att blom -- mor -- na blo -- mar, jag gör he -- la ko -- ha -- gen grön,
    och nu så har som -- mar -- ren kom -- mit för jag har just ta -- git bort snön
}

\addlyrics { \set stanza = "2. "
    Jag gör myck -- et vat -- ten i bäck -- en, så där så det hop -- par och far.
    Jag gör fullt med sva -- lor som fly -- ger och myg -- gor som sva -- lor -- na tar
    Jag gör lö -- ven ny -- a på trä -- den, och små få -- gel -- bon här och där.
    Jag gör him -- len va -- cker om kvä -- llen för jag gör den all -- del -- es skär.
}
\addlyrics { \set stanza = "3. "
    Och smul -- tron det gör jag åt bar -- na' för det tyc -- ker jag de kan få
    och an -- dra små ro -- li -- ga sa -- ker som pas -- sar när bar -- na' är små.
    Och jag gör så ro -- lig -- a stä -- llen där bar -- na' kan sprin -- ga om -- kring,
    då blir bar -- na' ful -- la med som -- mar och be -- na' blir ful -- la med spring.
}
>>
