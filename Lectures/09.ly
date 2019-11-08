\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "9." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key d \minor
      \time 2/4

      d8 f a g          | %01
      f e f d           | %02
      cis a e' a,       | %03
      d d, f a          | %04
      d f a g           | %05
      f e f d           | %06
      d' f, e d         | %07
      cis4 a            | %08
      e'8 a, a' g       | %09
      f a f d           | %10
      cis2              | %11
      d                 | %12
      g8 c, c' bes      | %13
      a c a f           | %14
      e2                | %15
      f2                | %16
      f8 a d c          | %17
      bes a g f         | %18
      e g c bes         | %19
      a g f e           | %20
      d f a g           | %21
      f e f d           | %22
      cis e a cis       | %23
      d d, d,4 \bar "|."  %24

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op.30"
  }
}
