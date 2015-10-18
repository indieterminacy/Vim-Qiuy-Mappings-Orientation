"= To Investigate Usage
" <space>f - Move to the next function declaration
    " nnoremap <silent> <space>f :Movealong j^ -defaults -syntax
    " vimFuncKey,rubyDefine,pythonFunction,phpFCKeyword<CR>
" <space>F - Move to the previous function declaration
    " nnoremap <silent> <space>F :Movealong k^ -defaults -syntax
    " vimFuncKey,rubyDefine,pythonFunction,phpFCKeyword<CR>
" Define operator-pending mappings to quickly apply commands to function names " " and/or parameter lists in the current line
    " onoremap inf :<c-u>normal! 0f(hviw<cr>
    " onoremap anf :<c-u>normal! 0f(hvaw<cr>
    " onoremap in( :<c-u>normal! 0f(vi(<cr>
    " onoremap an( :<c-u>normal! 0f(va(<cr>
"Next" tag
    " onoremap int :<c-u>normal! 0f<vit<cr>
    " onoremap ant :<c-u>normal! 0f<vat<cr>
" Function argument selection (change "around argument", change "inside " argument")
    " onoremap ia :<c-u>execute "normal! ?[,(]\rwv/[),]\rh"<cr>
    " vnoremap ia :<c-u>execute "normal! ?[,(]\rwv/[),]\rh"<cr>")
" Moving up/down by function, unfolding current function but folding all else
" TODO Test usage
" TODO arp it
    noremap [[  [[zMzvz.
    noremap ]]  ]]zMzvz.
