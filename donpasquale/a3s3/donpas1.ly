\version "2.18.0"
\language "english"

\header {
 	title = "Don Pasquale"
	subtitle = ""
	composer = "Donizetti"
	copyright = "M.Cancellara 2016"
	tagline = ""
}

global = {
	\key a \major
	\time 4/4
	\tempo "Allegro vivace"
	\dynamicUp
	
  	% Permit first bar number to be printed
	\set Score.barNumberVisibility = #all-bar-numbers-visible
 	\bar ""
}

\include "parts/voci.ly"

\include "parts/piano.ly"

\score {
	<<
        \set Score.markFormatter = #format-mark-box-numbers
{
	\new ChoirStaff <<
    	\new Staff <<
          	\set Staff.instrumentName = #"Soprano"
          	
      		\new Voice = "soprano" <<
        		\global
				\sopranonotes
        		%\contraltonotes
			>>
			\lyricsto "soprano" \new Lyrics \sopranowords
		>>

    	\new Staff <<
          	\set Staff.instrumentName = #"Contralto"
      		\new Voice = "contralto" <<
        		\global
        		\contraltonotes
			>>
			\lyricsto "soprano" \new Lyrics \sopranowords
		>>

    	\new Staff <<
          	\set Staff.instrumentName = #"Tenore 1"
      		\new Voice = "tenor" <<
        		\global
        		\tenornotesa
        		%\tenornotesb
      		>>
      		\lyricsto "tenor" \new Lyrics \tenorwords
    	>>
    
    	\new Staff <<
          	\set Staff.instrumentName = #"Tenore 2"
      		\new Voice = "tenor" <<
        		\global
        		\tenornotesb
      		>>
      		\lyricsto "tenor" \new Lyrics \tenorwords
    	>>

		\new Staff <<
          	\set Staff.instrumentName = #"Basso"
      		\new Voice = "bass" <<
        		\global
        		\bassnotes
      		>>
      		\lyricsto "bass" \new Lyrics \basswords
    	>>
	>>
}
	\new PianoStaff <<
		\new Staff = "up" <<
    		%\voiceOne
    		% Make space for fingering in the cross-staff voice
    		%\once\override DynamicLineSpanner.staff-padding = #4
			%\unfoldRepeats
			\new Voice <<
				\global
				\rhand
			>>
  		>>

  \new Dynamics \dinamiche

  		\new Staff = "down" <<
      		\clef bass 
			\new Voice {
				\global
				\lhand
			}		
  		>>
	>>


>>
\layout {
  \context { 
    % add the RemoveEmptyStaffContext that erases rest-only staves
    \Staff \RemoveEmptyStaves 
  }
  \context {
    \Score
    % Remove all-rest staves also in the first system
    \override VerticalAxisGroup.remove-first = ##t
    % If only one non-empty staff in a system exists, still print the starting bar
    \override SystemStartBar.collapse-height = #1
  }
  \context {
    \ChoirStaff 
    % If only one non-empty staff in a system exists, still print the bracket
    \override SystemStartBracket.collapse-height = #1
    \override SystemStartBar.collapse-height = #1
  }
}


%\midi {
  %\tempo 4 = 140
%}
}

