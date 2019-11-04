\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "3." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c, {
      \clef bass
      \key c \major
      \time 4/4
      \repeat volta 2 {
        c16 c e e g g c c b b d d g g f f    | %01
        e e g g c c cis cis d d b b g g f f  | %02
        e e g g e e c c b b d d b b g g      | %03
        c c b b a a g g a a g g f f d d      | %04
      }
      c1 \bar "|."                             %05
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
