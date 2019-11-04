\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "4." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key g \major
      \time 4/4

      g16 b d g b b b b b, d g b d d d d       | %01
      b c a fis d d d d d' c a fis d d d d     | %02
      g, b d g b b b b b, d g b d d d d        | %03
      c d a fis d d d d d' c a fis d d d d     | %04
      b d g b d d d d bes, d g bes d d d d     | %05
      a, d fis a c c c c d,, c' d fis a a a a  | %06
      b, d g b d d d d bes, d g bes d d d d    | %07
      a, d fis a c c c c d,, c' d fis a a a a  | %08
      b8 d16 b g d b g d8 d''16 c a fis d fis  | %09
      g8 d'16 b g d b g d8 d''16 c a fis d fis | %10
      g b d b g d e fis g b d b g d e fis      | %11
      g g, b d g b, d g b d, g b d b d b       | %12
      g,1 \bar "|."                              %13

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
