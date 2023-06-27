colorscheme morning

"font config
if has('mac')
	set guifont=Osaka-Mono:h18
	set fuoptions=maxvert,maxhorz
	" ウィンドウ最大化
	autocmd GUIEnter * set fullscreen
elseif has('win32') || has('win64')
	set guifont=Osaka－等幅:h18
	" ウィンドウ最大化
	" winでは動作未確認
	autocmd GUIEnter * simalt ~x
endif

"cursor color
if has('multi_byte_ime')
  highlight Cursor guifg=NONE guibg=Green
  highlight CursorIM guifg=NONE guibg=Purple
endif

