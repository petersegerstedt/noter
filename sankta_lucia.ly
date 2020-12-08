\version "2.20.0"
\header {
  title = "Natten går tunga fjät"
  subtitle = "Sancta Lucia"
  composer = "Melodi från Sicilien"
  tagline = ##f
}
 
\paper {
  top-system-spacing.basic-distance = #10
  score-system-spacing.basic-distance = #20
  system-system-spacing.basic-distance = #20
  last-bottom-spacing.basic-distance = #10
}

global = {
  \key c \major
  \time 3/4
}

voiceOneMusic = \relative {
    g'4 g4. c8
    c b b2
    f4 f4. a8
    a g g2
    e4 a4. g8
    g fis f2
    f4 e d
    a' g2

    \repeat volta 2 { 
      e'4 d c
      b8 a d2
      d4 c a 
      fis8 g c2
      e8 c c g g e
      f d' d2 | 
    }
    \alternative {
      { d4 a4. b8
        d4 c2 | }
      { d4 e4. d8
        d4 c2 \bar "|."  }
    }
}

voiceTwoMusic = \relative {
    e'4 e4. e8 
    e d d2
    d4 d4. f8
    f e e2
    c4 f4. e8
    e dis d2
    d4 c b
    f' e2

    \repeat volta 2 { 
      g4 f e 
      g8 f f2
      b4 a f
      dis8 e e2
      g8 e e4 e8 c
      d b b2 | 
    }
    \alternative {
      { f'4 f4. g8
        f4 e2 | }
      { f4 g4. f8
        f4 e2 \bar "|."  }
    }
}
verse_one = \lyricmode {\set stanza = "1. "
  Nat -- ten går tun -- ga fjät,
  runt gård och stu -  va,
  kring jord som sol'n för -- gät
  skugg -- or -- na ru -- va
 
  Då i vårt mö -- rka hus
  sti -- ger med tän -- da ljus
  \repeat volta 2 { Sa - nkt -- a lu - ci - a }
  \alternative { 
    { San -- kta lu -- ci -- a } 
    { San -- kta lu -- ci -- a } 
  }
}
verse_two = \lyricmode {\set stanza = "2. "
  Nat -- ten var stor och stum,
  nu, hör, det svin - gar,
  i al -- la ty -- sta rum
  sus som av vin -- gar

  Se på vår trö -- skel står
  vit -- klädd med ljus i hår
  \repeat volta 2 { Sa - nkt -- a lu - ci - a }
  \alternative { 
    { San -- kta lu -- ci -- a } 
    { San -- kta lu -- ci -- a } 
  }
}

verse_three = \lyricmode {\set stanza = "3. "
  Mör -- kret skall fly -- kta snart,
  ur jor -- dens da - lar,
  så hon ett un -- der -- bart
  ord till oss ta -- lar

  Da -- gen skall å -- ter ny
  sti -- ga ur ro -- sig sky
  \repeat volta 2 { Sa - nkt -- a lu - ci - a }
  \alternative { 
    { San -- kta lu -- ci -- a } 
    { San -- kta lu -- ci -- a } 
  }
}

\score {
  \new ChoirStaff <<
    \new Staff = "women" <<
      \new Voice = "sopranos" {
        \voiceOne
        << \global \voiceOneMusic >>
      }
      \new Voice = "altos" {
        \voiceTwo
        << \global \voiceTwoMusic >>
      }
    >>
    \addlyrics \verse_one
    \addlyrics \verse_two
    \addlyrics \verse_three
  >>
}