\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "11." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key g \minor
      \time 4/4

      d2 g4 bes     | %01
      bes2( a)      | %02
      d, a'4 c      | %03
      c2( bes)      | %04
      g bes4 d      | %05
      es,2 a4 c     | %06
      bes bes( a) g | %07
      g2( fis)      | %08
      f a4 c        | %09
      c2( bes)      | %10
      f a4 c        | %11
      c2( bes)      | %12
      g2 b4 d       | %13
      d( c) bes( a) | %14
      g2.( fis4)    | %15
      g2 d4 bes     | %16
      g2 d4 bes'    | %17
      g1 \bar "|."  | %18

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op.30"
  }
}
