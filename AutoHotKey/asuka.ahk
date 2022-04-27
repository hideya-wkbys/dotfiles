;風来のシレン外伝 女剣士アスカ見参！ with AsukaLib P:High W:10 BGM:100 SE:100
#IfWinActive ahk_class AsfPC
;デフォルトのキーコンフィグ状態を想定しています
	;hjklyubnで移動
		h::Left
		j::Down
		k::Up
		l::Right
		;斜めはテンキーを利用します
		y::Numpad7
		u::Numpad9
		b::Numpad1
		n::Numpad3

	;とりあえずSpaceで決定・攻撃
	;マップのみ表示はx
	space::z
	x::space

	;mでメニュー
	m::s

	;持ち物をiで表示(メニュー開く→決定)
	;なんか1フレームだけ押すと効かない(メニューだけ開く)…
	i::Send, {s down}{z down}{s up}{z up}

	;ctrlで向き変更モード(位置固定)
	Ctrl::x

	;Shift(+移動)で直進ダッシュ
	Shift::a

	;fで射撃(特技とかも?)
	f::q

	;iDash(とりあえず避難)
	d::f
Return
