\version "2.18.2"

\score {
  \new StaffGroup = ""
  <<
    \new Staff = "celloI" \with {
        instrumentName = \markup { \bold \large { "A Saite " }}
      } 
    \relative c' {
      \clef bass
      \key c \major
      \time 3/4

      a4_\markup \bold { "I." }^\markup \bold { "1. Lage" } b c | %01 
      b c d                                                     | %02
      c^\markup \bold { "2. Lage"}-1 d-2 e-4                    | %03
      d^\markup \bold { "3. Lage"}-1 e-3 f-4                    | %04
      e^\markup \bold { "4. Lage"}-1 f-2 g-4                    | %05
      f^\markup \bold { "5. Lage"}-1 g-2 a-3                    | %06
      g^\markup \bold { "6. Lage"}-1 a-2 b-3 \bar "|."            %07

    }
    \new Staff = "celloI" \with {
        instrumentName = \markup { \bold \large { "D Saite " }}
      }
    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      d4_\markup \bold { "II." } e f | %01 
      e f g                          | %02
      f-1 g-2 a-4                    | %03
      g-1 a-2 b-4                    | %04
      a-1 b-3 c-4                    | %05
      b-1 c-2 d-3                    | %06
      c-1 d-2 e-3 \bar "|."            %07
      
    }
    \new Staff = "celloI" \with {
        instrumentName = \markup { \bold \large { "G Saite " }}
      }
    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      g4_\markup \bold { "III." } a b | %01 
      a b c                           | %02
      b-1 c-2 d-4                     | %03
      c-1 d-2 e-4                     | %04
      d-1 e-3 f-4                     | %05
      e-1 f-2 g-3                     | %06
      f-1 g-2 a-3 \bar "|."             %07
 
    }
    \new Staff = "celloI" \with {
        instrumentName = \markup { \bold \large { "C Saite " }}
      }
    \relative c, {
      \clef bass
      \key c \major
      \time 3/4

      c4_\markup \bold { "IV." } d e | %01
      d e f                          | %02
      e-1 f-2 g-4                    | %03
      f-1 g-2 a-4                    | %04
      g-1 a-2 b-4                    | %05
      a-1 b-2 c-3                    | %06
      b-1 c-2 d-3 \bar "|."            %07

    }

  >>
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Bar_number_engraver"
      \remove "Time_signature_engraver"
    }
  }
  \header {
    composer = "Sebastian Lee"
  }
}
