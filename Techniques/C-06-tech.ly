\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "6." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      \repeat volta 2 {
        d16\downbow b d g, d' b d g, d' b d g, d' b d g, | %01
        e' c e g, e' c e g, e' c e g, e' c e g,          | %02
      }
      g1\fermata \bar "|." %03

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
