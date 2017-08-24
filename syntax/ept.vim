" Language:     etlua plain text
" Description:  lua embedded in template files
" Maintainer:   VaiN474 (https://github.com/VaiN474)
" License:      MIT
" Last Change:  Aug 24 2017

if exists("b:current_syntax")
  finish
endif

syntax include @Lua syntax/lua.vim
syntax region luaEmbedded matchgroup=SpecialComment start=+<%+ end=+%>+ keepend contains=@Lua

