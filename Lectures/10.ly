\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "10." }}}
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key bes \major
      \time 4/4

      f2-> d->             | %01
      bes'-> g->           | %02
      f-> g4.( f8)         | %03
      f d' c bes a g f e   | %04
      f2-> d->             | %05
      bes'-> g->           | %06
      f8 bes a g f es c f  | %07
      bes,4 d8 f bes4 r    | %08
      es,2-> c->           | %09
      es8 a c bes a g f e  | %10
      f2-> d->             | %11
      f8 bes d c bes a g f | %12
      es2-> c->            | %13
      es8 a c bes a g f e  | %14
      f2-> d->             | %15
      bes'-> g->           | %16
      f8 bes a g f es c f  | %17
      bes,4 d8 f bes4 r    | %18
      \bar "|."
    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key bes \major
      \time 4/4

      r4 d r bes             | %01
      r g r es               | %02
      r a r es'              | %03
      d8 bes' a g f es d cis | %04
      r4 d r bes             | %05
      r g r es               | %06
      r8 d'' c bes a g es a, | %07
      bes4 f'8 d bes4 r      | %08
      r c r a                | %09
      c8 f a g f es d cis    | %10
      r4 d r bes             | %11
      d8 f bes a g f es d    | %12
      r4 c r a               | %13
      c8 f a g f es d cis    | %14
      r4 d r bes             | %15
      r g r es               | %16
      r8 d'' c bes a g es a, | %17
      bes4 f'8 d bes4 r      | %18
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
