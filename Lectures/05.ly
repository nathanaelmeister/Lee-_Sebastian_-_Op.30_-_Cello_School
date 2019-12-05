\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "5." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      e2 g4 b      | %01
      c2 a         | %02
      fis2 b4 a    | %03
      g2 e         | %04
      c'2 a,4 c'   | %05
      b2 g,4 b'    | %06
      a fis a e    | %07
      fis2 b,      | %08
      e2 b'4 d     | %09
      c2 a,        | %10
      d2 a'4 c     | %11
      b2 g,        | %12
      a'2 g4 fis   | %13
      g2 fis4 e    | %14
      c4 a fis dis | %15
      e1 \bar "|."   %16

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op.30"
  }
}
