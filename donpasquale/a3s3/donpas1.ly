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

sopranonotes = 
\relative c'' {
	\autoBeamOff
	%\voiceOne
	\set melismaBusyProperties = #'()
	r1 |
	r2 e4-> cs8 fs8 |
	e4-> cs8 fs8 e4-> cs8 fs8 |
	e4->( cs8) r8 r2 |
	r1 |
	r2 e4-> cs8 fs8 |
	e4-> cs8 fs8 e4-> cs8 fs8 |
	e4->( cs8) r8 r2 |
	r1 |
	r2 r8 a-.\p gs-. a-. |
	b4 e-> e-> e-> | 
	e2 r |
	r1 |
	r2 r8 a,-. gs-. a-. |
	b8. b16 b8. b16 e4 e |
	e2 r2 |
	r1 |
	r8 e8 e e e4 r |
	r8 e8 e e e4 r |
	

}
sopranowords = \lyricmode {
	Che_in -- ter -- mi -- | 
	na -- bi -- le an -- di -- ri -- | 
	vie -- ni! |
	Che_in -- ter -- mi -- | 
	na -- bi -- le an -- di -- ri -- | 
	vie -- ni! | |
	Tin tin di | 
	qua, tin tin tin | 
	tin | |
	In pace un |
	at -- ti -- mo giam -- mai si |
	sta. | |
	Tin tin tin tin. |
	Tin tin tin tin. | 
}

contraltonotes = 
\relative c'' {
	\autoBeamOff
	%\voiceTwo
	\set melismaBusyProperties = #'()
	r1 |
	r2 cs4-> a8 a8 |
	a4-> a8 a8 a4-> a8 a8 |
	a4->( a8) r8 r2 |
	r1 |
	r2 cs4-> a8 a8 |
	a4-> a8 a8 a4-> a8 a8 |
	a4->( a8) r8 r2 |
         r1 |
	r2 r8 a-.\p gs-. a-. |
	b4 e,-> e-> e-> | 
	e2 r |
	r1 |
	r2 r8 a-. gs-. a-. |
	b8. b16 b8. b16 e,4 e |
	e2 r2 |
	r1 |
	r8 e'8 e e e4 r |
	r8 e8 e e e4 r |
}


tenornotesa = \relative c' {
  \clef "G_8"
  \autoBeamOff
	\set melismaBusyProperties = #'()
	r1 |
	r2 e4-> cs8 fs8 |
	e4-> cs8 fs8 e4-> cs8 fs8 |
	e4->( cs8) r8 r2 |
	r1 |
	r2 e4-> cs8 fs8 |
	e4-> cs8 fs8 e4-> cs8 fs8 |
	e4->( cs8) r8 r2 |
	r1 |	r1 |	r1 |
	r2 r8 a-.\p gs-. fs-. |
	e4 e4-> e4-> e4-> |
	e2 r2 |
	r1 | 
	r2 r8  a-. gs-. fs-. |
	e8. e16 e8. e16 e4 e4 |
	a8 r r4 r8 e e e |
	e r r4 r8 e e e |
	e r8 r4 a' gs8 fs |
	e4-> cs8 d e4-> fs8 d |
	cs4 r4 a'-> gs8 fs |
        	\unset melismaBusyProperties
        e( a) cs, 
        fs e( d) cs b |
	a r r e e r r e |
	e r r4 r8 e e e |
	a r r4 r2 |
	r1 |
	r2 a8\p r d a |
	a fs r4 r8 a a d |
	\set melismaBusyProperties = #'()
	e4( a,8) r8 r2 |
	r1 |
        
}

tenornotesb = \relative c' {
  \clef "G_8"
  \autoBeamOff
	\set melismaBusyProperties = #'()
	%\voiceTwo
	r1 |
	r2 cs4-> a8 d8 |
	cs4-> a8 d8 cs4-> a8 d8 |
	cs4->( a8) r8 r2 |
	r1 |
	r2 cs4-> a8 d8 |
	cs4-> a8 d8 cs4-> a8 d8 |
	cs4->( a8) r8 r2 |
         r1 |	r1 |	r1 |
	r2 r8 a-.\p gs-. fs-. |
	e4 e4-> e4-> e4-> |
	e2 r2 |
	r1 | 
	r2 r8  a-. gs-. fs-. |
	e8. e16 e8. e16 e4 e4 |
	a8 r r4 r8 e e e |
	e r r4 r8 e e e |
	e r8 r4 fs' e8 d |
	cs4-> a8 b cs4-> d8 b |
	a4 r fs'-> e8 d |
	cs4 a8 d cs( b) a gs |
	a r r e e r r e |
	e r r4 r8 e e e |
	a r r4 r2 |
	r1 |
	r2 a8\p r d a |
	a fs r4 r8 a a d |
	e4( a,8) r8 r2 |
	r1 |
	
	

}

tenorwords = \lyricmode { 
	Che_in -- ter -- mi -- | 
	na -- bi -- le an -- di -- ri -- | 
	vie -- ni! |   |
	Che_in -- ter -- mi -- | 
	na -- bi -- le an -- di -- ri -- | 
	vie -- ni! | | | | 
	Ton ton di |
	là, ton ton ton |
	ton. | | 
	In pace un |
	at -- ti -- mo giam -- mai si  | 
	sta. Ton ton ton |
	ton. Ton ton ton |
	ton. |
	In pace un |
	at -- ti -- mo mai non si |
	sta, in pace un |
	at -- ti -- mo mai non si |
	sta, ton ton, ton |
	ton, ton ton ton |
	ton. |
	Ma ca -- sa |
	buo -- na, mon -- ta -- ta_in |
	gran --  de 
}

bassnotes = \relative c' {
  \clef bass
  \autoBeamOff
	r1 |
	r2 a4-> a8 a8 |
	a4-> a8 a8 a4-> a8 a8 |
	a4-> a8 r8 r2 |
	r1 |
	r2 a4-> a8 a8 |
	a4-> a8 a8 a4-> a8 a8 |
	a4-> a8 r8 r2 |
         r1 |	r1 |	r1 |
	r2 r8 a-.\p gs-. fs-. |
	e4 e4-> e4-> e4-> |
	e2 r2 |
	r1 | 
	r2 r8  a-. gs-. fs-. |
	e8. e16 e8. e16 e4 e4 |
	a8 r r4 r8 e e e |
	e r r4 r8 e e e |
	e r8 r4 d'4\f d,8 d |
	e4-> e8 e8 e4-> e8 e8 |
	a4 r4 d4\f d,8 d |
	e4-> e8 e8 e4-> e8 e8 |
	a8 r r e e r r e |
	e r r4 r8 e e e |
	a r8 r4 r2 |
	r1 |
	r1 |
	r1 |
	r2 a4\p a8. a16 |
	a8 a r4 r8 a a a |
	\set melismaBusyProperties = #'()
	fs4( d8) r8 r2 |
	r1 |
	r2 r8 a'8 a a |
	a4 a8 r8 r fs a d |
	fs,4 r4 r2 |
	r1 |
	r2 r8 e a c |
	b4( e,8) r8 r a a a |
	a4 r4 r2 |
	r1 | r1 | r1 |
	r4 f8 r8 r2 |
	r1 |
	\unset melismaBusyProperties
	r2 e'8( d) c b |
	a4 g8( f) e4 a8. a16 |
	e4-. a-. e-. a-. |
	e-. e-> r2\fermata |


}
basswords = \lyricmode { 
	Che_in -- ter -- mi -- | 
	na -- bi -- le an -- di -- ri -- | 
	vie -- ni! | |
	Che_in -- ter -- mi -- | 
	na -- bi -- le an -- di -- ri -- | 
	vie -- ni! | | | | 
	Ton ton di |
	là, ton ton ton |
	ton. | | 
	In pace un |
	at -- ti -- mo giam -- mai si  | 
	sta. Ton ton ton |
	ton. Ton ton ton |
	ton. |
	In pace un |
	at -- ti -- mo mai non si |
	sta, in pace un |
	at -- ti -- mo mai non si |
	sta, ton ton, ton |
	ton, ton ton ton |
	ton. |
	Sì ca -- sa |
	buo -- na,  mon -- ta -- ta_in |
	gran -- de. |
	Si spen -- de_e |
	span -- de; c'è da scia -- |
	lar. |
	Co -- min -- cian | pre -- sto Con -- ta -- te_un | 
	po'. |
	Oh! |
	Ma la spo -- |
	si -- na l'ha da spun -- |
	tar, l'ha da spun -- 
	tar, sì. | 
	
}

rhand = \relative c' {
	\repeat tremolo 4 { e''16( e,) } \repeat tremolo 4 { e'16( e,) } |
	\repeat tremolo 4 { e'16( e,) } < a cs e>4-> <a cs>8-. <a d fs>8-. |
	< a cs e>4-> <a cs>8-. <a d fs>8-. < a cs e>4-> <a cs>8-. <a d fs>8-. |
	<a cs e>4->( <a cs>8) r8 e16( fs gs a b cs d e) |
	fs16->( e d cs b a gs fs e d cs b a gs fs e |
	<cs a'>8) r8 r4 < a'' cs e>4-> <a cs>8-. <a d fs>8-. |
	< a cs e>4-> <a cs>8-. <a d fs>8-. < a cs e>4-> <a cs>8-. <a d fs>8-. |
	<cs e>4->( <a cs>8) r8 cs,16( ds es fs gs a b cs) |
	d!->( cs b a gs fs e! d! cs b a gs fs es ds cs |
        <fs a,>8) r8 r4 r8 a'8-. gs-. a-. |
        b8. e16 e8. e16 e8. e16 e8. e16 |
        e4..-> ds32( e cs8) a-. gs-. fs-. |
        e8. e16 e8. e16 e8. e16 e8. e16 |
        e4..-> ds32( e a8) a-. gs-. a-. |
        b8. b16 b8. b16 e8. e16 e8. e16
        e4..-> ds32( e cs8) a-. gs-. fs-. |
        e8. e16 e8. e16 e8. e16 e8. e16 |
        cs'16 e e, e' e, e' e, e' d e e, e' e, e' e, e'  |
        cs16 e e, e' e, e' e, e' d e e, e' e, e' e, e'  |
        r16 a,-. b-. cs-. d-. e-. fs-. gs-. <a, fs' a>4 <gs e' gs>8-. <fs d' fs>-. |
        <e cs' e>4-> <cs a' cs>8-. <d b' d>-. <e cs' e>4-> <fs d' fs>8-. <d b' d>-. |
        <cs a' cs>16 a'-. b-. cs-. d-. e-. fs-. gs-. <a, fs' a>4 <gs e' gs>8-. <fs d' fs>-. |
         <e cs' e>8 a' <a, cs> <d fs> <cs e> <b d> <a cs> <gs b> |
         a e-. e'-> <e, gs>-. <e a>-. e-.  e'-> <e, gs>-. |
         <e a>-. e-. e' <e, gs>-. <e a>-. e-.  e' <e, gs>-. |
         <e a> r <e g a>4.-> <e g as>8-. <e g b>-. <e g cs>-. |
         <d fs d'> r8 r4 r2 | 
         r8 fs,16( a e' d cs d) fs4( a8) r8 |
         r8 fs,16( a e' d cs d) fs4( a8) r8 |
         r16 e( ds e fs e b' a) gs!( a b a) fs8-. r8 |
         r16 e( ds e fs e g fs) e( d e d) d8-. r8 |
         r8 fs,16( a e' d cs d) fs4( a8) r8 |
         r8 fs,16( a e' d cs d) fs4( a8) r8 |
         r16 e( ds e fs e b' a) gs!( a b a) fs8-. r8 |
         r16 e( ds e fs e g fs) e( d e d) d8-. r8 |
        fs,4-> as8-. cs8-. fs,4-> b8-. d8-. |
        fs16->( es fs g fs e d cs) b( d fs as) b8-. r8 |
        e,4-> gs8-. b8-. e,4-> a8-. c8-. |
        e,16->( ds e fs e d cs b) a( cs e gs) a8-. r8 |
        r8 a,16( c g' f e f) a4( c8) r8 | 
        r8 a,16( c g' f e f) a4( c8) r8 | 
        r16 g( fs! g a g d' c) b( c d c) a8-. r8 |
        r16 g( fs! g a g bf a) g( f e f) f8-. r8 |
        r8 a,16( c g' f e f) a4( c8) r8 | 
        r8 a,16( c g' f e f) a4( c8) r8 | 
        <f, f'>4-> <e e'>8-. <ds ds'>-. <e e'>-. <d d'>-. <c c'>-. <b b'>-. |
        <a a'>4-> <g g'>8-. <f f'>-. <e e'>8-. e''16( e, e' e, e' e,) |
	\repeat tremolo 4 { e'16( e,) } \repeat tremolo 4 { e'16( e,) } |
	e'4 <gs,,, b e>-> r2\fermata |
 }

dinamiche = {
    s1\f |
    s2 s2\ff |
    s1 |
    s2 s2\f\< |
    s1\> |
    s2\< s2\ff |
    s1 | s | s | s | s | s | s | s |
    s   | s | s | s | %18
    s1 |
    s16 s16\< s8 s4 s\f s |
}

lhand = \relative c {
	<e gs b d>4 r4 r2 |	
	r2 <a, cs e a>4-> q8-. <d fs a>8-. |
	<a cs e a>4-> q8-. <d fs a>8-. <a cs e a>4-> q8-. <d fs a>8-. |
	<a cs e a>4->~ q8 r8 <e' gs b d>8 q q r |
	<e a cs>8 q q r <e gs b d>8 q q r |
	a16-. a,-. b-. cs-. d-. e-. fs-. gs-. <a, cs e a>4 q8 <d fs a>8 |
	<a cs e a>4 q8 <d fs a>8 <a cs e a>4 q8 <d fs a>8 |
	<a cs e a>4~ q8 r8 <cs es gs b>\f\< q8 q8 r8 |
	<cs fs a>\> q8 q8 r8 <cs es gs> q q r |
        fs16\< fs,-. gs-. a-. b-. cs-. ds-. es-. fs8-. r8\p r4 |
        cs8 <e d' e> q q q q q q |
        cs <a' cs e> q q q q q q |
        cs,8 <e d' e> q q q q q q |
        cs <a' cs e> q q q q q q |
        cs,8 <e d' e> q q q q q q |
        cs <a' cs e> q q q q q q |
        cs,8 <e d' e> q q q q q q |
        << 
        {
          \voiceOne
          cs'16 e cs e cs e cs e b e b e b e b e |
          cs16 e cs e cs e cs e b e b e b e b e |          
        }
        \new Voice {
          \voiceTwo
          a,8 r8 r4 gs8 r8 r4 |
          a8 r8 r4 gs8 r8 r4 |
        }
        >>
        \oneVoice
        <a cs>8 r8 r4 <d,, d'>4-> <d d'>8-. <d d'>8-. |
        <e e'>4-> <e e'>8-. <e e'>8-. <e e'>4-> <e e'>8-. <e e'>8-. |
        <a a'>4 r4 <d, d'>4 <d d'>8-. <d d'>8-. |
        e16 e' e, e' e, e' e, e' e, e' e, e' e, e' e, e' |
        a,4 r8 <e' gs b>8 <a, cs e a>4 r8 <e' gs b>8 |
        <a, cs e a>4 r8 <e' gs b>8 <a, cs e a>4 r8 <e' gs b>8  |
        <a, cs e a>8 r8 <a cs e a>4.-> <a cs e a>8-. q-. q-. |
        d <d fs d'> q q q q q q |
        d <d fs d'> q q q q q q |
        d <d fs d'> q q q q q q |
        cs <e a> q q d <fs a> q q 
        a, <cs g' a> a <cs g' a> d <fs a> q q  |
        d <d fs d'> q q q q q q |
        d <d fs d'> q q q q q q |
        cs <e a> q q d <fs a> d <fs a> 
        a, <cs g' a> a <cs g' a> d <fs a> q q  |
        <fs, fs'>4-> <as as'>8-. <cs cs'>8-. <fs, fs'>4-> <b b'>8-. <d d'>8-. |
        <f as cs e>8-. q-. q-. r <b d>-. q-. q-. r |
        <e,, e'>4-> <gs gs'>8-. <b b'>8-. <e, e'>4-> <a a'>8-. <c c'>8-. |
        <e gs b d>8-. q-. q-. r <a cs!>-. <a cs>-. q-. r |
        f <a c f> q q q q q q |
        f <a c f> q q q q q q |
        e <g c> q q f <a c> q q |
        e <bf' c> q q f <a c> q q |
        f <a c f> q q q q q q |
        f <a c f> q q q q q q |
        <f f'>4-> <e e'>8-. <ds ds'>-. <e e'>-. <d d'>-. <c c'>-. <b b'>-. |
        <a a'>4-> <g g'>8-. <f f'>-. <e e'>4 <e' a ds> |
        <e gs b> <e a c> <e gs b> <e a c> |
        <e gs b> <e, b' e>-> r2\fermata |

}


\score {
	<<

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
\layout {} 
\midi {
  \tempo 4 = 140
}
}

