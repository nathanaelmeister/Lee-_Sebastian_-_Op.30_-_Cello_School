\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "8." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key f \major
      \time 4/4

      c2 d8 e f g            | %01 
      a2 bes8 a g f          | %02
      e2 f8 e f g            | %03
      c2 r                   | %04
      d,2\downbow e8 fis g a | %05
      bes2 c8 bes a g        | %06
      f2 g8 f e d            | %07
      c2 r                   | %08
      c,2\downbow c'8 e g c  | %09
      b1                     | %10
      c,,2 c'8 e g bes       | %11
      a2 bes8 a g f          | %12
      d'1                    | %13
      g,2 a8 g f e           | %14
      c'1                    | %15
      f,2 g8 f e d           | %16
      bes'1                  | %17
      e,2 f8 e d e           | %18
      f4 f c a               | %19
      f1 \bar "|."             %20

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op.30"
  }
}
