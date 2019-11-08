\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "2." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      c2 e         | %01
      g a4( b)     | %02
      c2 a4( d)    | %03
      c2 b         | %04
      a2 b4( a)    | %05
      g2 a4( g)    | %06
      f( g) e( f)  | %07
      e2 d         | %08
      f2 g4( f)    | %09
      e2 f4( g)    | %10
      a2 b4( a)    | %11
      g2 c,        | %12
      f2 g4( f)    | %13
      e2 f4( e)    | %14
      d2 e4( d)    | %15
      c1 \bar "|." | %16
 
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    opus = "Op.30"
  }
}
