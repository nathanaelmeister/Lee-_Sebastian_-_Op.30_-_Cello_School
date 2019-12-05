\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "1." }}
      }
  <<
    \new Staff = "celloI"  \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      e2 f   | %01 
      g c    | %02
      b d    | %03
      c g    | %04
      e f    | %05
      g c    | %06
      b a    | %07
      g g,   | %08
      d'' b  | %09
      c g    | %10
      f g    | %11
      e c    | %12
      e, g'  | %13
      f, a'  | %14
      g, b'  | %15
      c1  \bar "|." %16

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op.30"
  }
}
