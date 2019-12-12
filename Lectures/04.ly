\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "4." }}}
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key g \major
      \time 4/4

      g2 b4 d      | %01
      g2 b4 d      | %02
      c4 d, a' d,  | %03
      b' d b g     | %04
      c e, d b'    | %05
      a c, b g'    | %06
      fis a, e' a, | %07
      d2 d,        | %08
      fis2 a4 c    | %09
      b2 d4 g      | %10
      fis2 a4 c    | %11
      b2 g         | %12
      b,4 d g b    | %13
      c, e a c     | %14
      b2 c4 a      | %15
      g2 \bar "|." | %16
    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key g \major
      \time 4/4

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
