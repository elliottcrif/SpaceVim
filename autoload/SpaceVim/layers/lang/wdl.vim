"=============================================================================
" wdl.vim --- openwdl support in SpaceVim
" Copyright (c) 2016-2022 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================


function! SpaceVim#layers#lang#wdl#plugins() abort
  let plugins = []
  call add(plugins, ['wsdjeg/vim-wdl', {'merged' : 0}])
  return plugins
endfunction

function! SpaceVim#layers#lang#wdl#health() abort
  call SpaceVim#layers#lang#wdl#plugins()
  return 1
endfunction
