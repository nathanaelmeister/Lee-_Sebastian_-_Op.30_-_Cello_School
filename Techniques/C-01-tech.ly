\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "1." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      \repeat volta 2 {
        g16\upbow d' g, d' g, d' g, d' a d a d a d a d  | %01
        b d b d b d b d g, d' g, d' g, d' g, d'         | %02
        a d a d a d a d b d b d b d b d                 | %03
        c d c d c d c d a d a d a d a d                 | %04
      }
      \repeat volta 2 { 
        g, d' g, d' a d a d b d b d g, d' g, d'         | %05
        a d a d b d b d c d c d a d a d                 | %06
      }
      \repeat volta 2 { 
        g, d' a d b d a d g, d' a d b d g, d'           | %07 
        a d b d c d b d a d b d c d a d                 | %08
      }
      g,1\fermata \bar "|."                               %09
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
