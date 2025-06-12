\version "2.25.26"

\include "bwv-zeug.ily"

\include "0_globals.ly"
\include "bwv543_ly_main.ly"

% Formatted one-pager for display
\book {
  \bookOutputName "bwv543"
  \onePagePaper 
  \score {
    \bwv
    \onePageLayout
  }
}
