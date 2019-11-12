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

      \repeat volta 2 {
        d16\downbow g, d' g, d' g, d' g, e' g, e' g, e' g, e' g, | %01
        fis' g, fis' g, fis' g, fis' g, g' g, g' g, g' g, g' g,  | %02
      }
      \repeat volta 2 {
        d' g, d' g, e' g, e' g, fis' g, fis' g, g' g, g' g,      | %03
      }
      \repeat volta 2 {
        d' g, e' g, fis' g, g' g, d' g, e' g, fis' g, g' g,      | %04
      }
      g1\fermata \bar "|." %05

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
