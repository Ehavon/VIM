set laststatus=2 
set t_Co=256
set noshowmode
execute pathogen#infect()
syntax on
filetype plugin indent on
" Pathogen
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
