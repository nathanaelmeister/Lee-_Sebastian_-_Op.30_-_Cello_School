\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "6." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key d \major
      \time 3/4

      d4 d' cis  | %01
      b g fis     | %02
      e a g       | %03
      fis e d     | %04
      d, d' cis   | %05
      b g fis     | %06
      e cis' b    | %07
      a2.         | %08
      a4 g' fis   | %09
      g e cis     | %10
      d d' cis    | %11
      d a fis     | %12
      e g fis     | %13
      e fis d     | %14
      cis b a     | %15
      g' fis e    | %16
      d d' cis    | %17
      b g fis     | %18
      e a g       | %19
      fis e d     | %20
      d, d' c     | %21
      b g' fis    | %22
      e a cis     | %23
      d2. \bar "|." %24

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op.30"
  }
}
