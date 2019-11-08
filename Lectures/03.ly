\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "3." }}
      }
  <<
    \new Staff = "celloI" 
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
      a1 \bar "|."     %16

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    opus = "Op.30"
  }
}
