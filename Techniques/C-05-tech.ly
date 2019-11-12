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

    \repeat volta 2 {
      g16\upbow d' b d g, d' b d g, d' b d g, d' b d | %01
      g, e' c e g, e' c e g, e' c e g, e' c e        | %02
    }
    g,1\fermata \bar "|." %03

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
