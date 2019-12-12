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
      \key b \major
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
