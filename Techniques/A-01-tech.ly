\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "1." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key g \major
      \time 4/4
      \repeat volta 2 {
        \repeat unfold 4 { g16 g g g }       | %01 
        \repeat unfold 4 { b b b b }         | %02
        \repeat unfold 4 { d d d d }         | %03
        \repeat unfold 4 { g g g g }         | %04
        \repeat unfold 4 { fis fis fis fis } | %05
        \repeat unfold 4 { d d d d }         | %06
        \repeat unfold 4 { c c c c }         | %07
        \repeat unfold 4 { a a a a }         | %08
      }
      g1 \bar "|."                             %09
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
