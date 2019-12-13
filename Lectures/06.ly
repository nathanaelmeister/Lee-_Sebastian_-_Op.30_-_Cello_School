\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "6." }}}
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key d \major
      \time 3/4

      d4 d' cis     | %01
      b g fis       | %02
      e a g         | %03
      fis e d       | %04
      d, d' cis     | %05
      b g fis       | %06
      e cis' b      | %07
      a2.           | %08
      a4 g' fis     | %09
      g e cis       | %10
      d d' cis      | %11
      d a fis       | %12
      e g fis       | %13
      e fis d       | %14
      cis b a       | %15
      g' fis e      | %16
      d d' cis      | %17
      b g fis       | %18
      e a g         | %19
      fis e d       | %20
      d, d' c       | %21
      b g' fis      | %22
      e a cis       | %23
      d2. \bar "|." | %24
    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c, {
      \clef bass
      \key d \major
      \time 3/4

      d2.       | %01
      g4 e' d   | %02
      cis2.     | %03
      d4 g fis  | %04
      d fis a   | %05
      g e d     | %06
      cis e gis | %07
      a e cis   | %08
      a2.       | %09
      cis4 e g  | %10
      fis2 e4   | %11
      fis2 d4   | %12
      g,2.      | %13
      gis       | %14
      a         | %15
      e4 d cis  | %16
      d2.       | %17
      g4 e' d   | %18
      cis2.     | %19
      d4 g fis  | %20
      d2 fis4   | %21
      g e d     | %22
      cis2 a4   | %23
      d4 a d,   | %24
      \bar  "|."
    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op.30"
  }
}
