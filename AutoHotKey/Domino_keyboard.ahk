SetTitleMatchMode, 2
;DominoでMIDIキーボードが抜けた時に再度設定するキーマクロ
#IfWinActive Domino
	^Space::
		Send {F12}
		Send {Up}
		Send {Enter}
		Send {F12}
		Send {Down}
		Send {Enter}
		Return
Return
