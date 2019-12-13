\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "9." }}}
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key d \minor
      \time 2/4

      d8 f a g     | %01
      f e f d      | %02
      cis a e' a,  | %03
      d d, f a     | %04
      d f a g      | %05
      f e f d      | %06
      d' f, e d    | %07
      cis4 a       | %08
      e'8 a, a' g  | %09
      f a f d      | %10
      cis2         | %11
      d            | %12
      g8 c, c' bes | %13
      a c a f      | %14
      e2           | %15
      f2           | %16
      f8 a d c     | %17
      bes a g f    | %18
      e g c bes    | %19
      a g f e      | %20
      d f a g      | %21
      f e f d      | %22
      cis e a cis  | %23
      d d, d,4     | %24
      \bar "|."
    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key d \minor
      \time 2/4

      d,2          | %01
      d'           | %02
      c4 g'        | %03
      f8 d a f     | %04
      d2           | %05
      d'           | %06
      bes2(        | %07
      a8) cis e a  | %08
      cis,2        | %09
      d            | %10
      e8 a, a' g   | %11
      f a f d      | %12
      e2           | %13
      f            | %14
      g8 c, c' bes | %15
      a c a f      | %16
      d2~          | %17
      d4 des       | %18
      c2           | %19
      f,8 g a cis  | %20
      d2           | %21
      g,4( gis)    | %22
      a2           | %23
      d,4 d'       | %24
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
