\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "8." }}}
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
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
      f1 \bar "|."           | %20
    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c, {
      \clef bass
      \key f \major
      \time 4/4

      R1                | %01
      f2 g8 a bes b     | %02
      c4 bes a f        | %03
      c e8 g c bes a g  | %04
      fis2 r            | %05
      g a8 bes c cis    | %06
      d4 c b g          | %07
      c c' b8 c g e     | %08
      c2 r              | %09
      d2 g8 f e f       | %10
      e2 r              | %11
      f r               | %12
      bes,2 bes'8 a g f | %13
      e2 r              | %14
      a,2 a'8 g f e     | %15
      d2 r              | %16
      g,2 g'8 f e d     | %17
      c2( bes)          | %18
      a4 f a c          | %19
      <a f' >1          | %20
      \bar  "|."
    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op.30"
  }
}
