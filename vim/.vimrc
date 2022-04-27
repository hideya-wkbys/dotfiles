nnoremap H 0
xnoremap H 0
nnoremap L $
xnoremap L $

"x,d,p�����W�X�^�g��Ȃ���Œu��
noremap x "_x
noremap X "_X
nnoremap d "_d
xnoremap d "_d
nnoremap D "_D
xnoremap D "_D
xnoremap p "_dP
xnoremap P "_dP


"�ȉ��A http://blog.blueblack.net/item_110 ���ꕔ�q��
"�N���b�v�{�[�h��Windows�ƘA�g
set clipboard=unnamed

"�V�����s�̃C���f���g�����ݍs�Ɠ����ɂ���
set autoindent

"�o�b�N�A�b�v�t�@�C�������f�B���N�g��
"set nobackup
set backupdir=C:\vim_backup


"�s�ԍ���\������
"set number

"�����ʂ����͂��ꂽ�Ƃ��A�Ή����銇�ʂ�\������
set showmatch

"�J�[�\�����s���A�s���Ŏ~�܂�Ȃ��悤�ɂ���
set whichwrap=b,s,h,l,<,>,[,]

"viminfo��ݒ�
set viminfo='100,%

"no ~un file
set noundofile


"from https://itcweb.cc.affrc.go.jp/affrit/faq/tips/vim-enc
"�����R�[�h��������
:set encoding=utf-8
:set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
:set fileformats=unix,dos,mac
