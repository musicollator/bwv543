\version "2.25.26"

\include "bwv-zeug.ily"

\include "0_globals.ly"
\include "bwv543_ly_main.ly"

% One-line score for notehead extraction
\book {
  \oneLinePaper
  \score {
    \bwv
    \oneLineLayout
    \midi {}
  }
}