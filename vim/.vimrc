"from https://itcweb.cc.affrc.go.jp/affrit/faq/tips/vim-enc
"文字コード自動判別
:set encoding=utf-8
:set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
:set fileformats=unix,dos,mac

"mapping
nnoremap H 0
xnoremap H 0
nnoremap L $
xnoremap L $

"d,pをレジスタ使わないやつで置換
"xはカット操作に割り当てることにしたのでそのまま
"noremap x "_x
"noremap X "_X
nnoremap d "_d
xnoremap d "_d
nnoremap D "_D
xnoremap D "_D
xnoremap p "_dP
xnoremap P "_dP

"以下、 http://blog.blueblack.net/item_110 より一部拝借
"クリップボードをWindows/Macと連携
set clipboard=unnamed

"新しい行のインデントを現在行と同じにする
set autoindent

"バックアップファイルを作る
set backup
set backupdir=$HOME/vim_backup

"swpファイルの場所を変更
set directory=$HOME/vim_backup

"行番号を表示する
"set number

"閉じ括弧が入力されたとき、対応する括弧を表示する
set showmatch

"カーソルを行頭、行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]

"viminfoを設定
set viminfo='100,%

"no ‾un file
set noundofile

"デフォルトの設定ファイルを読み込んでおく
source $VIMRUNTIME/defaults.vim
