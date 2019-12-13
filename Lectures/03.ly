\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "3." }}}
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      a4 c e a       | %01 
      c b c a        | %02
      b e, d' b      | %03
      c b a e        | %04
      a, c e a       | %05
      c b c a        | %06
      b g d' b       | %07
      c2 c,          | %08
      b'4 e, fis gis | %09
      a c b a        | %10
      b e, fis gis   | %11
      a e c b        | %12
      a c e a        | %13
      c b c a        | %14
      b a gis e      | %15
      a1 \bar "|."   | %16

    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      R1        | %01
      a         | %02
      gis2 e'   | %03
      a4 e a, r | %04
      R1        | %05
      a         | %06
      g2 f'     | %07
      e1        | %08
      e,2 d'    | %09
      c2 d4 c   | %10
      e,2 b'    | %11
      c2 e4 gis | %12
      a2 r      | %13
      a, f      | %14
      d e       | %15
      a1        | %16
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
