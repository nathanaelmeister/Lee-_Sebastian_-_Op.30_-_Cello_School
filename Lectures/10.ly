\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "10." }}
    }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key bes \major
      \time 4/4

      f2-> d->                  | %01
      bes'-> g->                | %02
      f-> g4.( f8)              | %03
      f d' c bes a g f e        | %04
      f2-> d->                  | %05
      bes'-> g->                | %06
      f8 bes a g f es c f       | %07
      bes,4 d8 f bes4 r         | %08
      es,2-> c->                | %09
      es8 a c bes a g f e       | %10
      f2-> d->                  | %11
      f8 bes d c bes a g f      | %12
      es2-> c->                 | %13
      es8 a c bes a g f e       | %14
      f2-> d->                  | %15
      bes'-> g->                | %16
      f8 bes a g f es c f       | %17
      bes,4 d8 f bes4 r \bar "|." %18

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    opus = "Op.30"
  }
}
