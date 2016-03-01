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
	r1 | 
	r1 |
	r1 | 
	r1 |
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
	r2 fs4-> e8 b |
	cs4-> a8 b cs4-> d8 b |
         a4 r4 a'-> gs8 fs |
        	\unset melismaBusyProperties
        e( a) cs, 
        fs e( d) cs b |
        a e' e r r e e r |
        r e e e e r r4 |
        r1 |
        r1 |
        r2 a,8 r d a |
        a fs r4 r8 a a d |
	\set melismaBusyProperties = #'()
        e4( a,8) r8 r2 |
        r1 |
        r2 r8 a d a |
	a4( fs8) r r fs a d |
	e4 r r2 |
	r1 |
	r2 r8 fs, fs fs |
	e'4 cs r8 d d d |
	d4 b8 r8 r2 |
	R1 |
	r2 c4 c8. c16 |
	c8 c8 r4 r8 c, c c |
	c c r4 a' a8 a |
	c c r4 r8 f,8 f f |
	f r r4 r8 c' a c |
	f4 c8 r8 r c a c |
	\unset melismaBusyProperties
	f4-> e8( ds) e( d) c b |
	a4-> g8( f) e4 c'8. c16 |
	b4-. c-. b-. c-. | 
	b-. e-> r2 \fermata |
    
    R1*4 | % 5
    r2 r4 
    \times 2/3  {
        d8  e8 d8  }
    | % 6
    fs2 d8  d8 b8 a8  | % 7
    gs2 gs4 r4 | % 8
    R1*2 | \barNumberCheck #10
    \time 3/8  R4.*10 | % 24
    cs8  cs8 cs8  | % 25
    cs8  cs8  r8 | % 26
    R4.*2 | % 28
    cs8  cs8 cs8  | % 29
    b8  b8  r8 | \barNumberCheck #30
    R4.*2 | \barNumberCheck #40
    cs8 cs cs |
    cs cs r |
    R4.*2 |
    b8 b b |
    b b4-> |
    R4.*6 |
    d8  d8 b8  | % 41
    cs8  a8  r8 | % 42
    R4.*2 | % 44
    ds8  cs8 cs8  | % 45
    cs8 b4 | % 46
    R4.*4 | \barNumberCheck #50
    e8  e8 e8  | % 51
    e8 ds4 | % 52
    R4.*4 | % 56
    fs,8  fs8 fs8  | % 57
    gs8 r4 | % 58
    e8  e8  r8 | % 59
    R4. | \barNumberCheck #60
    r8 e8  e8  | % 61
    e8  e8  r8 | % 62
    b'8 r4 | % 63
    b8 r4 | % 64
    b8 r4 | % 65
    b8 r4 | % 66
    cs8 r4 | % 67
    cs8 r4 | % 68
    cs8 r4 | % 69
    cs8 r4 | \barNumberCheck #70
    a8 r4 | % 71
    a8 r4 | % 72
    d8  d8 b8  | % 73
    cs8 r4 | % 74
    R4.*2 | % 76
    a8  a8 a8  | % 77
    a4 a8 | % 78
    R4.*4 | % 82
    e'8  e8 e8  | % 83
    e4. ~ | % 84
    e4 ~ e8 ~ | % 85
    e4. ~ | % 86
    e8 r4 | % 87
    R4.*6 | % 93
    r4 a,16 r16 | % 94
    cs16 r16 d16 r16 gs,16 r16 | % 95
    a8 r4 | % 96
    r8 b8  e,8  | % 97
    r8 cs'8  e,8  | % 98
    r8 d'8  b8  | % 99
    fs'4 e8 | \barNumberCheck #100
    r8 d8  e8  | % 101
    r8 cs8  e8  | % 102
    b8  b8 cs8  | % 103
    a8 r4 | % 104
    b8 r4 | % 105
    cs8 r4 | % 106
    d8 r4 | % 107
    fs4 e8 | % 108
    d8 r4 | % 109
    cs8 r4 | \barNumberCheck #110
    b8 r4 | % 111
    cs8 r4 | % 112
    e,8  e8 e8  | % 113
    e4. | % 114
    e8 r r\fermata | % 115
    a8  cs8 e8  | % 116
    a4 ~ a8 ~ | % 117
    a4. ~ | % 118
    a4. ~ | % 119
    a8 ~ a4 ~ | \barNumberCheck #120
    a4 r8 | % 121
    R4.
    r8 r r\fermata  \bar "|."	
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
	In pace un |
	at -- ti -- mo mai non si |
	sta, in pace un |
	at -- ti -- mo mai non si |
	sta, tin, tin, tin, tin, |
	tin tin tin tin |
	Ma ca -- sa |
	buo -- na, mon -- ta -- ta_in |
	gran --  de.  |
	Si spen -- de_e |
	span -- de; c'è da scia -- |
	lar. |
	Fi -- ni -- to_il |
	pran -- zo, vi fu -- ron |
	sce -- ne. |
	Di -- ce_il ma -- |
	ri -- to: Res -- tar con -- |
	vie -- ne. Di -- ce la |
	spo -- sa: Sor -- ti -- re_io |
        vo'. Il vec -- chio |
        sbuf -- fa, se -- gue ba -- |
        ruf -- fa, ma la spo -- |
	si -- na l'ha da spun -- |
	tar, l'ha da spun -- |
	tar, sì. |
        Che tie -- ne_il |
        vec -- chio so -- pra -- pen -- |
        sie -- ri |
        Che tie -- ne_il |
        vec -- chio |
        so -- pra pen  -- |
        sie -- ri, |
        la pa -- dron |
        ci -- na |
        e' tut -- ta |
        fo -- co. |
        Lo con -- ti |
        po -- co. |
        Zit -- ti, pru -- | 
        den -- za. |
        Si sta -- rà |
        be -- ne: |
	C'è da scia -- |
	lar; |
	zit -- ti, |
	zit -- ti, |
	zit -- ti, |
	al -- |
	cun, |
	vie -- |
	ne, |
	zit -- |
	ti, |
	zit -- |
	ti, |
	sì |
	sì |
	c'è da scia -- |
	lar; |
	si sta -- rà |
	be -- ne, |
	c'e da scia -- |
	lar, |
	sì |
	c'e da scia -- |
	lar, |
	zit -- ti, |
	zit -- ti, |
	al -- cun |
	vie -- ne |
	zit -- ti, |
	zit -- ti, |
	c'è da scia -- |
	lar, |
	c'è |
	da |
	scia -- |
	lar, sì, |
	c'è |
	da |
	scia -- |
	lar... |
	quel ni -- po -- |
	ti --
	no... |
	c'è da scia |
	lar.
}

contraltonotes = 
\relative c'' {
	\autoBeamOff
	%\voiceTwo
	\set melismaBusyProperties = #'()
	r1 |
	r1 | 
	r1 |
	r1 | 
	r1 |
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
	r2 a,4-> gs8 fs |
	e4-> cs8 d e4-> fs8 d |
	cs4 r fs'-> e8 d |
	cs4 a8 d cs( b) a gs | 
	a e' e r r e e r |
         r e e e e r r4 |
        r1 |
        r1 |
        r2 a,8 r d a |
        a fs r4 r8 a a d |
	\set melismaBusyProperties = #'()
        e4( a,8) r8 r2 |
        r1 |
        r2 r8 a d a |
	a4( fs8) r r fs a d |
	e4 r r2 |
	r1 |
	r2 r8 fs, fs fs |



         cs'4 as r8 b b b  |
	b4 gs8 r8 r2 |
	R1 |
	r2 c4 c8. c16 |
	c8 c8 r4 r8 c, c c |
	c c r4 a' a8 a |
	c c r4 r8 f,8 f f |
	f r r4 r8 a f a |
	a4 a8 r8 r a f a |
	\unset melismaBusyProperties
	f4-> e8( ds) e( d') c b |
	a4-> g8( f) e4 a8. a16 |
	gs4-. a-. gs-. a-. | 
	gs-. e-> r2 \fermata |
R1*4 | % 5
    r2 r4 
    \times 2/3  {
        b'8  cs8 b8  }
    | % 6
    d2 b8  b8 gs8 fs8  | % 7
    e2 e4 r4 | % 8
    R1*2 | \barNumberCheck #10
    \time 3/8  R4.*10 | \barNumberCheck #20
    cs'8  cs8 cs8  | % 21
    cs8 cs4 | % 22
    R4.*2 | % 24
    a8  a8 a8  | % 25
    g8  g8  r8 | % 26
    R4.*2 | \barNumberCheck #40
    cs8 cs cs |
    cs cs r |
    R4.*2 |
    b8  b8 b8  | % 33
    b8 b4-> | % 34
    R4.*6 | \barNumberCheck #40
    a8  a8 gs8  | % 41
    a8  a8  r8 | % 42
    R4.*2 | % 44
    ds8  cs8 cs8  | % 45
    cs8 b4 | % 46
    R4.*4 | \barNumberCheck #50
    e8  e8 e8  | % 51
    e8 ds4 | % 52
    R4.*4 | % 56
    ds,8  ds8 ds8  | % 57
    e8 r4 | % 58
    cs8  cs8  r8 | % 59
    R4. | \barNumberCheck #60
    r8 cs8  cs8  | % 61
    cs8  cs8  r8 | % 62
    d8 r4 | % 63
    d8 r4 | % 64
    d8 r4 | % 65
    d8 r4 | % 66
    e8 r4 | % 67
    e8 r4 | % 68
    e8 r4 | % 69
    gs8 r4 | \barNumberCheck #70
    fs8 r4 | % 71
    fs8 r4 | % 72
    a8  a8 e8  | % 73
    e8 r4 | % 74
    R4.*2 | % 76
    a8  a8 a8  | % 77
    a4 a8 | % 78
    R4.*4 | % 82
        e8  e8 e8  | % 83
    e4. ~ | % 84
    e4 ~ e8 ~ | % 85
    e4. ~ | % 86
    e8 r4 | % 87
    R4.*6 | % 93
    r4 cs16 r16 | % 94
    e16 r16 fs16 r16 e16 r16 | % 95
    e8 r4 | % 96
    r8 gs8  e8  | % 97
    r8 a8  e8  | % 98
    r8 b'8  gs8  | % 99
    d'4 cs8 | \barNumberCheck #100
    r8 b8  e,8  | % 101
    r8 a8  e8  | % 102
    d8  d8 e8  | % 103
    cs8 r4 | % 104
    gs'8 r4 | % 105
    a8 r4 | % 106
    b8 r4 | % 107
    d4 cs8 | % 108
    b8 r4 | % 109
    a8 r4 | \barNumberCheck #110
    gs8 r4 | % 111
    a8 r4 | % 112
    e8  e8 e8  | % 113
    e4. | % 114
    e8 r r\fermata | % 115
    a8  a8 cs8  | % 116
    cs4 ~ cs8 ~ | % 117
    cs4. ~ | % 118
    cs4. ~ | % 119
    cs8 ~ cs4 ~ | \barNumberCheck #120
    cs4 r8 | % 121
    R4.
    r8 r r\fermata  \bar "|."	
	
}


tenornotesa = \relative c' {
  \clef "G_8"
  \autoBeamOff
	\set melismaBusyProperties = #'()
	r1 |
	r1 | 
	r1 |
	r1 | 
	r1 |
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
	r2 r8 a d a |
	a4( fs8) r r fs a d |
	e4 r r2 |
	r1 |
	r2 r8 fs, fs fs | 
	as4 cs r8 b d fs |
	e4 e,8 r r2 |
	r1 |
	r1 |
	r1 |
	r1 |
	r1 |
	r4 a8 r8 r2 |
	r1 |
        	\unset melismaBusyProperties
	r2 e'8( d) c b |
	a4-> g8( f) e4 e'8. e16 |
	e4-. e-. e-. e-. |
	e-. e-> r2\fermata |
	
	
	r2 r4
    \times 2/3  {
        gs,8  a8 gs8  }
    | % 2
    b2 gs8 r4 r8 | % 3
    r2 r4
	\times 2/3  {
        b8  cs8 b8  }
    | % 4
    d2 b8 r4 r8 | % 5
    R1*5 | \barNumberCheck #10
    \time 3/8  R4.*2 | % 24
    cs8 cs cs |
    cs cs4 |
    R4.*2 |
    b8 b b |
    b b4 |
    R4.*6 |
    fs'8  fs8 fs8  | % 25
    g8  g,8  r8 | % 26
    R4.*10 | % 36
    cs8  cs8 cs8  | % 37
    cs8 cs4 | % 38
    a8  a8 a8  | % 39
    a8  a8  r8 | \barNumberCheck #40
    fs'8  fs8 e8  | % 41
    e8  cs8  r8 | % 42
    R4.*6 | % 48
    gs8  fs8 fs8  | % 49
    b8  e,8  r8 | \barNumberCheck #50
    R4.*2 | % 52
    ds'8  cs4  | % 53
    cs8 b4 | % 54
    R4.*2 | % 56
    a8  a8 a8  | % 57
    gs8 r4 | % 58
    cs8  cs8  r8 | % 59
    R4. | \barNumberCheck #60
    r8 cs8  cs8  | % 61
    cs8  cs8  r8 | % 62
    d8 r4 | % 63
    d8 r4 | % 64
    d8 r4 | % 65
    d8 r4 | % 66
    e8 r4 | % 67
    e8 r4 | % 68
    e8 r4 | % 69
    es8 r4 | \barNumberCheck #70
    fs8 r4 | % 71
    fs8 r4 | % 72
    fs8  fs8 gs8  | % 73
    a8 r4 | % 74
    R4.*2 | % 76
    a,8  a8 a8  | % 77
    a4 a8 | % 78
    R4.*2 | \barNumberCheck #80
    cs8  cs8 cs8  | % 81
    cs4. | % 82
    R4.*6 | % 88
    g8  g8 g8  | % 89
    g8 r4 | \barNumberCheck #90
    R4.*3 | % 93
    r4 cs16 r16 | % 94
    e16 r16 fs16 r16 d16 r16 | % 95
    cs8 r4 | % 96
    r8 b8  e,8  | % 97
    r8 cs'8  e,8  | % 98
    r8 d'8  b8  | % 99
    fs'4 e8 | \barNumberCheck #100
    r8 d8  e8  | % 101
    r8 cs8  e8  | % 102
    b8  b8 cs8  | % 103
    a8 r4 | % 104
    b8 r4 | % 105
    cs8 r4 | % 106
    d8 r4 | % 107
    fs4 e8 | % 108
    d8 r4 | % 109
    cs8 r4 | \barNumberCheck #110
    b8 r4 | % 111
    cs8 r4 | % 112
    e,8  e8 e8  | % 113
    e4. | % 114
    e8 r r\fermata | % 115
    a8  cs8 e8  | % 116
    a4 ~ a8 ~ | % 117
    a4. ~ | % 118
    a4. ~ | % 119
    a8 ~ a4 ~ | \barNumberCheck #120
    a4 r8 | % 121
    R4.
    r8 r r\fermata  \bar "|."	
	
        
}

tenornotesb = \relative c' {
  \clef "G_8"
  \autoBeamOff
	\set melismaBusyProperties = #'()
	%\voiceTwo
	r1 |
	r1 | 
	r1 |
	r1 | 
	r1 |
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
	r2 r8 a d a |
	a4( fs8) r r fs a d |
	e4 r r2 |
	r1 |
	r2 r8 fs, fs fs | 
	as4 cs r8 b d fs |
	e4 e,8 r r2 |
	r1 |
	r1 |
	r1 |
	r1 |
	r1 |
	r4 f8 r8 r2 |
	r1 |
        	\unset melismaBusyProperties
	r2 e'8( d) c b |
	a4-> g8( f) e4 e'8. e16 |
	e4-. e-. e-. e-. |
	e-. e-> r2\fermata |	
r2 r4
    \times 2/3  {
        gs,8  a8 gs8  }
    | % 2
    b2 gs8 r4 r8 | % 3
    r2 r4 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        b8  cs8 b8  }
    | % 4
    d2 b8 r4 r8 | % 5
    R1*5 | \barNumberCheck #10
    \time 3/8  R4.*2 | % 12
    cs8  cs8 cs8  | % 13
    cs8 cs4 | % 14
    R4.*2 | % 16
    b8  b8 b8  | % 17
    b8 b4 | % 18
    R4.*6 | % 24
    d8  d8 d8  | % 25
    d8  g,8  r8 | % 26
    R4.*10 | % 36
    cs8  cs8 cs8  | % 37
    cs8 cs4 | % 38
    a8  a8 a8  | % 39
    a8  a8  r8 | \barNumberCheck #40
    fs'8  fs8 e8  | % 41
    e8  cs8  r8 | % 42
    R4.*6 | % 48
    gs8  fs8 fs8  | % 49
    b8  e,8  r8 | \barNumberCheck #50
    R4.*2 | % 52
    ds'8  cs4  | % 53
    cs8 b4 | % 54
    R4.*2 | % 56
    fs8  fs8 fs8  | % 57
    e8 r4 | % 58
    a8  a8  r8 | % 59
    R4. | \barNumberCheck #60
    r8 a8  a8  | % 61
    a8  a8  r8 | % 62
    b8 r4 | % 63
    b8 r4 | % 64
    b8 r4 | % 65
    b8 r4 | % 66
    cs8 r4 | % 67
    cs8 r4 | % 68
    cs8 r4 | % 69
    cs8 r4 | \barNumberCheck #70
    ds8 r4 | % 71
    cs8 r4 | % nell'originale è un a8
    d8  d8 d8  | % 73
    cs8 r4 | % 74
    R4.*2 | % 76
    a8  a8 a8  | % 77
    a4 a8 | % 78
    R4.*2 | \barNumberCheck #80
    cs8  cs8 cs8  | % 81
    cs4. | % 82
    R4.*6 | % 88
    g8  g8 g8  | % 89
    g8 r4 | \barNumberCheck #90
    R4.*3 | % 93
    r4 a16 r16 | % 94
    cs16 r16 d16 r16 b16 r16 | % 95
    a8 r4 | % 96
    r8 gs8  e8  | % 97
    r8 a8  e8  | % 98
    r8 b'8  gs8  | % 99
    d'4 cs8 | \barNumberCheck #100
    r8 b8  e,8  | % 101
    r8 a8  e8  | % 102
    gs8  gs8 gs8  | % 103
    a8 r4 | % 104
    gs8 r4 | % 105
    a8 r4 | % 106
    b8 r4 | % 107
    d4 cs8 | % 108
    b8 r4 | % 109
    a8 r4 | \barNumberCheck #110
    gs8 r4 | % 111
    a8 r4 | % 112
    e8  e8 e8  | % 113
    e4. | % 114
    e8 r r\fermata | % 115
    a8  a8 cs8  | % 116
    cs4 ~ cs8 ~ | % 117
    cs4. ~ | % 118
    cs4. ~ | % 119
    cs8 ~ cs4 ~ | \barNumberCheck #120
    cs4 r8 | % 121
    R4.*2 \bar "|."	

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
	gran --  de.  |
	Si spen -- de_e |
	span -- de; c'è da scia -- |
	lar. |
	Fi -- ni -- to_il |
	pran -- zo, vi fu -- ron |
	sce -- ne. |
	Oh! |
	Ma la spo -- |
	si -- na l'ha da spun -- |
	tar, l'ha da spun -- |
	tar, sì. |
	V'è_un ni -- po -- |
	ti -- no |
	gua -- sta me -- |
	stie -- ri... 	|
	Quel ni -- po -- |
	ti -- no |
	gua -- sta me -- |
	stie -- ri... |
	so -- pra pen -- |
	sie -- ri. |
	Par che_il ma -- |
	ri -- to |
	lo con -- ti |
	po -- co, |
	lo con -- ti |
	po -- co. |
	Al -- cu -- no |
	vie -- ne. |
	Zit -- ti, |
	zit -- ti. |
	C'è da scia -- |
	lar; |
	zit -- ti, |
	zit -- ti, |
	zit -- ti, |
	al -- |
	cun, |
	vie -- |
	ne, |
	zit -- |
	ti, |
	zit -- |
	ti, |
	sì |
	sì |
	c'è da scia -- |
	lar; |
	si sta -- rà |
	be -- ne, |
	c'e da scia -- |
	lar, |
	c'e da scia -- |
	lar, |
	sì |
	c'e da scia -- |
	lar, |
	zit -- ti, |
	zit -- ti, |
	al -- cun |
	vie -- ne |
	zit -- ti, |
	zit -- ti, |
	c'è da scia -- |
	lar, |
	c'è |
	da |
	scia -- |
	lar, sì, |
	c'è |
	da |
	scia -- |
	lar... |
	quel ni -- po -- |
	ti --
	no... |
	c'è da scia |
	lar.
	
}

bassnotes = \relative c' {
  \clef bass
  \autoBeamOff
	r1 |
	r1 | 
	r1 |
	r1 | 
	r1 |
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
r2 r4
    \set melismaBusyProperties = #'()
    \tuplet 3/2  {
        e8  fs8 e8  }
    | % 2
    gs2 e8 r4 r8 | % 3
    r2 r4
    \tuplet 3/2  {
        gs8  a8 gs8  }
    | % 4
    b2 gs8 r4 r8 | % 5
    R1*5 | \barNumberCheck #10
    \time 3/8  R4.*2 | % 12
    cs8  cs8 cs8 | % 13
    cs8 cs4 | % 14
    R4.*2 | % 16
    b8  b8 b8  | % 17
    b8 b4 | % 18
    R4.*4 | % 22
    a8  a8 a8  | % 23
    a8 a4 | % 24
    d8  d8 d8  | % 25
    g,8  g8  r8 | % 26
    R4.*10 | % 36
    cs8  cs8 cs8  | % 37
    cs8 cs4 | % 38
    R4.*2 | \barNumberCheck #40
    d8  d8 e,8  | % 41
    a8  a,8  r8 | % 42
    R4.*12 | % 54
    b'8  a8 a8  | % 55
    \unset melismaBusyProperties
    a8( gs4) | % 56
    b,8  b8 b8  | % 57
    e8 r4 | % 58
    a,8  a8  r8 | % 59
    R4. | \barNumberCheck #60
    r8 e'8  cs8  | % 61
    a8  a8  r8 | % 62
    e'8 r4 | % 63
    es8 r4 | % 64
    fs8 r4 | % 65
    g8 r4 | % 66
    gs8 r4 | % 67
    a8 r4 | % 68
    as8 r4 | % 69
    b8 r4 | \barNumberCheck #70
    bs8 r4 | % 71
    cs8 r4 | % 72
    d8  d8 e,8  | % 73
    a8 r4 | % 74
    R4.*2 | % 76
    a8  a8 a8  | % 77
    a4 a8 | % 78
    R4.*2 | \barNumberCheck #80
    cs8  cs8 cs8  | % 81
    cs4. | % 82
    R4.*10 | % 92
    f,8  f8 f8  | % 93
    e8 r4 | % 94
    e8  e8 e8  | % 95
    a,8 r4 | % 96
    e'8 r4 | % 97
    e8 r4 | % 98
    e8 r4 | % 99
    a,8 r4 | \barNumberCheck #100
    e'8 r4 | % 101
    e8 r4 | % 102
    e8 r4 | % 103
    a,8  e'8 e8  | % 104
    r8 e8  e8  | % 105
    r8 e8  e8  | % 106
    r8 e8  e8  | % 107
    r8 a,8  a8  | % 108
    r8 d8  d8  | % 109
    r8 e8  e8  | \barNumberCheck #110
    r8 e8  e8  | % 111
    a,8 r4 | % 112
    e'8  e8 e8  | % 113
    e4. | % 114
    e8 r r\fermata | % 115
    a8  cs8 e8  | % 116
    a,4 ~ a8 ~ | % 117
    a4. ~ | % 118
    a4. ~ | % 119
    a8 ~ a4 ~ | \barNumberCheck #120
    a4 r8 | % 121
    R4. |
    r8 r8 r8\fermata \bar "|."



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
	V'è_un ni -- po -- |
	ti -- no |
	gua -- sta me -- |
	stie -- ri... 	|
	Quel ni -- po -- |
	ti -- no |
	gua -- sta me -- |
	stie -- ri... |
	So -- pra pen -- |
	sie -- ri, |
	so -- pra pen -- |
	sie -- ri. |
	Par che_il ma -- |
	ri -- to |
	lo con -- ti |
	po -- co. |
	C'è da scia -- |
	lar, |
	C'è da scia -- |
	lar; |
	zit -- ti, |
	zit -- ti, |
	zit -- ti, |
	al -- |
	cun, |
	vie -- |
	ne, |
	zit -- |
	ti, |
	zit -- |
	ti, |
	sì |
	sì |
	c'è da scia -- |
	lar; |
	si sta -- rà |
	be -- ne, |
	c'e da scia -- |
	lar, |
	c'e da scia -- |
	lar, |
	c'e da scia -- |
	lar, |
	zit -- |
	ti, |
	zit -- |
	ti, |
	c'è | 
	da | 
	scia -- | 
	lar, zit -- ti, |
	zit -- ti, |
	al -- cun | 
	vie -- ne |
	zit -- ti, |
	zit -- ti, |
	sì, c'è |
	da scia -- |
	lar... |
	quel ni -- po -- |
	ti --
	no... |
	c'è da scia |
	lar.
	
}

rhand = \relative c' {
        \mark #12
        r8 e16 e e8 e e e e e |
        e2 e4( e16)( fs gs a) |
        b( cs b as) b8 r8 gs4( gs16)( a b cs) |
        d( e d cs) d8 r8 e4->( e16)( fs gs a) |
        b->( a gs a) b->( a gs a) b->( a gs a) b->( cs d ds) |
        \repeat tremolo 4 { e16( e,) } \repeat tremolo 4 { e'16( e,) } |
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
         \mark #13
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
	\mark \default
	\tempo "rall."
	r1 |
	r2 r4 <b gs'>8 r8 |
	r1 |
	r2 r4 <e gs b>8 r8 |
	r1 |
	r1 |
	r4 r8 <b e>16 q  q4 r8 q16 q |
	q4 r4 r2 |
	r1 \fermata \bar "||" |
	\time 3/8
	\tempo "Tempo di Valzer"
	<cs' cs'>16-. r16 q4->( |
	q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q-. r q4->( |
	<b b'>16) r16 q4->( |
	q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q-. r q4->( |
	<cs cs'>16-.) r16 q4->( |
	q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q r16 q4->(
	<fs fs'>16-.) r16 q4( |
	q16) r q4 |
	<fs a fs'>16-> q-. q8-. <a c fs> |
	<g b g'>8 r r |
	r <cs, cs'>4->( |
        q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q-. r q4->( |
	<b b'>16) r16 q4->( |
	q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q-. r q4->( |
	<cs cs'>16-.) r16 q4->( |
	q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q-. r16 q4->(
	<fs fs'>16) r16 q4( |
	q16)-> r q4-> |
	<fs a fs'>16-> q-. q8-. <b d gs>-> |
	<a cs a'>8-> r r |
	\mark \default
	e'16 r e-. e-. e-. e-. | 
	e-. r ds4->( |
	ds16) r cs-. cs-. cs-. cs-. |
	cs-. r b4->( |
	b16) r a-. cs-. b-. a-. |
	a-. r gs4->( |
	gs16) r fs-. a-. gs-. fs-. | 
	b-. r e,4-> |
	r8 e'16-. gs-. fs-. e-. |
	e-. r ds4->( |
	ds16) r cs-. e-. ds-. e-. |
	fs-. r b,4->( |
	b16) r a-. cs-. b-. a-. |
	ds-. r gs,4->( |
	gs16) r fs-. a-. gs-. fs-. |
	ds( e) fs-. gs-. a-. b-. | 
        cs16-. r <cs, cs'>4->( |
        q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q-. r q4->( |
	<b b'>16) r16 q4->( |
	q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q-. r q4->( |
	<cs cs'>16-.) r16 q4->( |
	q16) r16 q4->( |
	q16) r16 q-. q-. q-. q-. |
	q-. r16 q4->(
	<fs fs'>16) r16 q4( |
	q16)-> r q4-> |
	<fs a fs'>16-> q-. q8-. <b d gs>-> |
	<a cs a'>8-> r r |
	\mark \default
	<cs,, fs a>8-. <cs e gs>-. <a d fs>-. |
	<a cs e>-. r r |
	<c' c'>4.->(
	<cs! cs'!>8) r r |
	<e, a cs>-. <e gs b>-. <cs fs a>-. |
	<cs e gs>-. r r |
	<cs' a'>4.->( |
	<cs cs'>8) q q  |
	<e e'> q q |
	q q q |
	<e g e'>16 r q4->( |
	q16) r q4->( |
	q16) r q-. q-. q-. q-.  |
	<d b' d>16-. r q4->( |
	q16) r <d f d'>4->( |
	q16) r q4->( |
	q16) r q-. q-. q-. q-. |
	<c e c'> r  <c a' c>-. q-. q-. q-. |
	<ds a' ds> r  q-. q-. q-. q-. |
	<e cs'! e> r <a cs a'> r <a cs> r |
	<e cs' e> r <fs d' fs> r <d b' d> r |
	<cs a' cs>8 r r |
	<b d e gs> r r |
	<cs e a> r r |
	<d e gs b> r r |
	<d fs d'>4( <cs e cs'>8) |
	<d e b'> r r |
	<cs e a> r r |
	<d e gs> r r |
	<cs e a> <cs, a'> <cs e> |
	r <gs' b> e |
	r < a cs> e |
	r <b' d> e, |
	r <a d fs> <a cs e> |
	r <b d> fs |
	r <a cs> e |
	r <gs b> e |
	<cs a'> r r\fermata |
	R8*3 |
	R8*3 |
	r8 r r\fermata \bar "||" |
	a'8 cs e |
	<cs e a>16  a <cs e a> a <cs e a> a |
	<cs e a>  a <cs e a> a <cs e a> a |
	<cs e a>  a <cs e a> a <cs e a> a |
	<cs e a>  a <cs e a> a <cs e a> a |
	<cs e a>4 r8 |
	<a cs e a>4 r8 |
	<a, cs e a>4 r8\fermata |
 }

dinamiche = {
    s1*5 |
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
         e16( ds e ds) e16( ds e ds) e16( ds e ds) e16( ds e ds) |
         \repeat tremolo 4 { <e gs>16( b') } \repeat tremolo 4 { <e, gs>16( b') } |
         \repeat tremolo 4 { <e, gs>16( b') } \repeat tremolo 4 { <e, gs>16( b') } |
         \repeat tremolo 4 { <e, gs>16( b') } \repeat tremolo 4 { <e, gs>16( b') } |
         \repeat tremolo 4 { <e, gs b>16( d') } \repeat tremolo 4 { <e, gs b>16( d')( }  |
	<e, gs b d>4) r4 r2 |	
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
        r1 |
        r2 r4 <e e'>8 r8 |
        r1 |
        r2 r4 q8 r8 |
        r1 |
        r1 |
        r4 r8 <e' gs>16 q q4 r8 q16 q |
        q4 r gs,8-. r8 r4 |
        b8-. r8 r4 e8-. r8 r4 \fermata \bar "||" |
        \time 3/8
        a,16 r <a' cs> r q16 r  |
        cs,16 r <a' cs> r q16 r |
        e16 r <a cs> r q16 r |
        a,16 r <a' cs> r q16 r  |
        e16 r <gs d'> r q16 r |
        es16 r <gs d'> r q16 r |
        fs16 r <b d> r q16 r |
        g16 r <b d> r q16 r |
        gs!16 r <cs e>-. r q16-. r |
        a16 r <cs e>-. r q16-. r |
        as16 r <cs e g>-. r q16-. r |
        b16 r <cs es gs!>-. r q16-. r |
        bs16 r <ds fs a>-. r q16-. r |
        cs16 r <fs a>-. r q16-. r |
        d16-> d-. d8-. d,-> |
        <g, g'>4->( <gs gs'>8 |
        <a a'>16) r <a' cs> r q16 r  |
        cs,16 r <a' cs> r q16 r |
        e16 r <a cs> r q16 r |
        a,16 r <a' cs> r q16 r  |
        e16 r <gs d'> r q16 r |
        es16 r <gs d'> r q16 r |
        fs16 r <b d> r q16 r |
        g16 r <b d> r q16 r |
        gs!16 r <cs e>-. r q16-. r |
        a16 r <cs e>-. r q16-. r |
        as16 r <cs e g>-. r q16-. r |
        b16 r <cs es gs!>-. r q16-. r |
        bs16 r <ds fs a>-. r q16-. r |
        cs16 r <fs a>-. r q16-. r |
        d16-> d-. d8-. <cs, cs'>-> |
        <a a'>-> \clef violin a'' a |
	gs16( b gs b gs b) |
	fs( a fs a fs a) |
	e( gs e gs e gs) |
	ds( fs ds fs ds fs ) |
	cs( e cs e cs e) |
	b( e b e b e) |
	<a, b>( ds <a b> ds <a b> ds) |
	<gs, b>( e' <gs, b> e' <gs , b> e') |
	gs'( b gs b g b) |
	fs( a fs a fs a) |
	e( gs e gs e gs) |
	ds( fs ds fs d f ) |
	cs( e cs e c e) |
	b( ds b ds b ds) |
	\clef bass
	b,,16 r <a' b ds> r <a b ds> r |
	<e gs b e> r r8 r8 |
	a,16 r <a' cs> r q r |
	cs,16 r <a' cs> r q16 r |
        e16 r <a cs> r q16 r |
        a,16 r <a' cs> r q16 r  |
        e16 r <gs d'> r q16 r |
        es16 r <gs d'> r q16 r |
        fs16 r <b d> r q16 r |
        g16 r <b d> r q16 r |
        gs!16 r <cs e>-. r q16-. r |
        a16 r <cs e>-. r q16-. r |
        as16 r <cs e g>-. r q16-. r |
        b16 r <cs es gs!>-. r q16-. r |
        bs16 r <ds fs a>-. r q16-. r |
        cs16 r <fs a>-. r q16-. r |
        d16-> d-. d8-. <cs, cs'>-> |
        <a a'>-> r8 r8 |
        fs'-. cs-. d-. |
        a-. r r |
        <a' ds fs>4.->( |
        <a e'>8) r r |
        a-. e-. fs-. |
        cs-. r r |
        <fs a cs>4.( |
        <cs es gs cs>8) r r |
        e'! e e |
        e r r |
        c,16( e g c g e) |
        c( e g c g e) |
        c( e g c g e) |
        g( b d g d b) |
        g( b d g d b) |
        g( b d g d b) |
        gs( b d f d b) |
        a( c e c e c) |
        f,( a c ds c a) |
        e e' e, e' e, e' |
        e, e' e, e' e, e' |
        a,8 r r |
        <e, e'> <e' gs b>-. <e gs b>-. |
        <e, e'> <e' a cs>-. <e a cs>-. |
        <e, e'> <e' gs >-. <e gs>-. |
        a, a' a, |
        <e e'> <e' b' d> <e b' e> |
        <e, e'> <e' a cs> <e cs' e>-. |
        <e, e'> <e' gs b> <e e'>-. |
        <a, a'> r r |
        <e e'> r r |
        <e e'> r r |
        <e e'> r r |
        <a a'> r r |
        <d, d'> r r |
        <e e'> r r |
        <e e'> r r |
        <a, a'> r r \fermata |
        R8*3 |
        R8*3 |
        r8 r r \fermata |
        a''8 cs e |
        <a,,, a'> <cs cs'> <e e'> |
        <a a'> <e e'> <cs cs'> |
        <a a'> <cs cs'> <e e'> |
        <a a'> <e e'> <cs cs'> |
        <a a'>4 r8 |
        <a' e' a>4 r8 |
        <a, a'>4 r8\fermata |
}


\score {
	<<
        \set Score.markFormatter = #format-mark-box-numbers

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


\midi {
  \tempo 4 = 140
}
}

