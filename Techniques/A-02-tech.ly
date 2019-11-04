\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "2." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c, {
      \clef bass
      \key c \major
      \time 4/4

      \repeat volta 2 {
        c16 c c c e e e e g g g g c c c c       | %01
        b b b b d d d d g g g g f f f f         | %02
        e e e e g g g g c c c c cis cis cis cis | %03
        d d d d b b b b g g g g f f f f         | %04
        e e e e g g g g e e e e c c c c         | %05
        b b b b d d d d b b b b g g g g         | %06
        c c c c b b b b a a a a g g g g         | %07
        a a a a g g g g f f f f d d d d         | %08
      }
      c1 \bar "|."                              %09 
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
