\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 22)

\include "./global-files/gitlink.ily"
\include "./global-files/paper.ily"

\book {
  \include "./Techniques//A-00-tech-header.ly"
  \include "./Techniques//A-01-tech.ly"
  \include "./Techniques//A-02-tech.ly"
  \include "./Techniques//A-03-tech.ly"
  \include "./Techniques//A-04-tech.ly"
  \include "./Techniques//C-00-tech-header.ly"
  \noPageBreak
  \include "./Techniques//C-01-tech.ly"
  \include "./Techniques//C-02-tech.ly"
  \include "./Techniques//C-03-tech.ly"
  \include "./Techniques//C-04-tech.ly"
  \include "./Techniques//C-05-tech.ly"
  \include "./Techniques//C-06-tech.ly"
  %\include "./Techniques//D-00-header.ly"
  %\include "./Techniques//D-01-six-lower-positions.ly"
}
