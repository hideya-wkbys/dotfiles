colorscheme morning

"font config
if has('mac')
	set guifont=Osaka-Mono:h18
elseif has('win32') || has('win64')
	set guifont=Osaka－等幅:h18
endif

"cursor color
if has('multi_byte_ime')
  highlight Cursor guifg=NONE guibg=Green
  highlight CursorIM guifg=NONE guibg=Purple
endif
