\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "2." }}}
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      c2 e         | %01
      g a4( b)     | %02
      c2 a4( d)    | %03
      c2 b         | %04
      a2 b4( a)    | %05
      g2 a4( g)    | %06
      f( g) e( f)  | %07
      e2 d         | %08
      f2 g4( f)    | %09
      e2 f4( g)    | %10
      a2 b4( a)    | %11
      g2 c,        | %12
      f2 g4( f)    | %13
      e2 f4( e)    | %14
      d2 e4( d)    | %15
      c1 \bar "|." | %16
    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      r2 c         | %01
      e2 f4( d)    | %02
      e2 f         | %03
      g1           | %04
      f4( e) d2    | %05
      e4( d) cis2  | %06
      d c          | %07
      g1           | %08
      b            | %09
      c            | %10
      f            | %11
      e            | %12
      d4( c) b2    | %13
      c4( b) a( g) | %14
      f( d) g2     | %15
      c,1          | %16
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
