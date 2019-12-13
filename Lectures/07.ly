\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "7." }}}
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key b \minor
      \time 4/4

      b2 cis        | %01
      d4 e d cis    | %02 
      d2 e          | %03
      fis4 g fis e  | %04
      fis2 b        | %05
      d b           | %06
      g2 d4 e       | %07
      fis1          | %08
      b,2 a'        | %09
      g4 g e cis    | %10
      a2 g'         | %11
      fis4 fis d b  | %12
      ais2 c'       | %13
      b, d'         | %14
      fis,4 e d cis | %15
      b1 \bar "|."  | %16
    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key b \minor
      \time 4/4

      R1            | %01
      R             | %02
      b2 cis        | %03
      d4 e d cis    | %04
      d2 b          | %05
      fis d         | %06
      e b'          | %07
      ais1          | %08
      r             | %09
      e2 g          | %10
      c4 a e cis    | %11
      d2 b'         | %12
      cis ais       | %13
      d b           | %14
      d,4 e fis ais | %15
      b1            | %16
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
