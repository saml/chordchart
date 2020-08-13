\header {
  title = "Hallelujah!"
  composer = "@"
}
	

melody = \relative c' {
  \tempo 4 = 110
  \clef treble
  \key a \minor
  \numericTimeSignature
  \time 4/4

  r2. a'8 c 
  e4 d8 c e4 a,8 c 
  e f16 d~ d2 g,8 b 
  d4 c8 b d4 g,8 b 
  d e16 c~ c2 a8 c
  e4 d8 c e4. a8
  a4 g8 f f4. a8
  a g4. e8 d c b 
  a2. r8 a8 
  g4. b8 d4. c8
  c8 d16 e~ e4 r4. a,8
  g4. b8 d4. c8
  c8 d16 e~ e4 r4. a8
  g4. b8 d4. c,8
  c8 d16 e~ e4 r4. e8
  d4 d8 e f4. a8
  gis4 gis8 a b4. c8
  
  \tuplet 3/4 { a e a }
  \tuplet 3/4 { gis e gis }
  \tuplet 3/4 { g e g } 
  \tuplet 3/4 { gis e gis }
 
  \tuplet 3/4 { a e a }
  \tuplet 3/4 { gis e gis }
  \tuplet 3/4 { g e g } 
  \tuplet 3/4 { gis e gis }

  \tuplet 3/4 { a e a }
  \tuplet 3/4 { gis e gis }
  \tuplet 3/4 { g e g } 
  \tuplet 3/4 { gis e gis }
 
  \tuplet 3/4 { a e a }
  \tuplet 3/4 { gis e gis }
  r8 g g g g2

}

harmonies = \chordmode {
  s1 a1:m d1:m g1:7 a1:m 
  a1:m d1:m f2 e2:7 a1:m
  g1 c1 g1 c1 g1 c1 b2:m7.5- d2:dim7 e1:7
  a2:m a2:m7+ a2:m7 a2:m7+
  a2:m c2:aug c2/e c2:aug/fis
  c2:6 c2:aug/e c2/g c2:aug/fis
  c2:6 c2:aug e1:9+



}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Staff \melody
  >>
  
  \layout{

    }
  \midi { }
}

