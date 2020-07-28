\header {
  title = "Road to Zoom meeting"
  composer = "@joejobbs"
}
	

melody = \relative c' {
  \tempo 4 = 68
  \clef treble
  \key d \major
  \numericTimeSignature
  \time 4/4

\override VerticalAxisGroup.default-staff-staff-spacing.basic-distance = #20

  d8 fis8~ fis8 g8 fis8 e16 d16~ d cis8. a1
  d8 fis8~ fis8 g8 fis8 e16 d16~ d b'8. a2.~ a8 e8 \break
  g4. e8 g8 e8 g8 ees8
  \tuplet 3/2 { d f aes }
  \tuplet 3/2 { bes b bes }
  \tuplet 3/2 { aes g e } 
  \tuplet 3/2 { cis a~ a }


  \time 2/4
  b'2 \break

  \time 4/4

  d,8 fis8~ fis8 g8 fis8 e16 d16~ d cis8. a1
  d8 fis8~ fis8 g8 fis8 e16 d16~ d b'8. a2.~ a8 e8 \break
  g4. a8 bes8 g8 bes8 g8
  \tuplet 3/2 { d f d }
  \tuplet 3/2 { b aes f }
  \tuplet 3/2 { aes a c }
  \tuplet 3/2 { cis d f }

  \time 2/4
  d8 f8 d4 

  \time 4/4
  \key d \minor
  d8 f8~ f8 g8 f8 d16 c16~ c16 bes8. a1
  d8 f8~ f8 g8 f8 d16 c16~ c16 bes'8. a2.~ a8 f8 \break
  g4. f8 g8 f8 g8 ees8
  \tuplet 3/2 { d f d }
  \tuplet 3/2 { b aes f }
  \tuplet 3/2 { g a bes } 
  c d 
  
  \time 2/4
  d2 \break

  \key d \major
  d4 e fis g a bes c d
}

harmonies = \chordmode {
  d1 g1 d1 g1 c1 f2:dim7 a2:7 a2:7.9+
  d1 g1 d1 g1 c1 f2:dim7 a2:7 a2:7.9+

  d1:m g1:m d1:m g1:m ees1 f2:dim7 a2:7
  d:m

  d4:maj7 d:7 g:maj7 g:m7 fis:m7+ f:dim7 a:7 d:9 
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

