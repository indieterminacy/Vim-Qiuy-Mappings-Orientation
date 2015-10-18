"== 40 Move Windows
    call arpeggio#map('n', '', 0, 'hdk', '<C-W>j')
    call arpeggio#map('n', '', 0, '<space>j', '<C-W>j')
    call arpeggio#map('n', '', 0, 'hdl', '<C-W>k')
    call arpeggio#map('n', '', 0, '<space>k', '<C-W>k')
    call arpeggio#map('n', '', 0, 'hdj', '<C-W>h')
    call arpeggio#map('n', '', 0, '<space>h', '<C-W>h')
    call arpeggio#map('n', '', 0, 'hd;', '<C-W>l')
    call arpeggio#map('n', '', 0, '<space>l', '<C-W>l')
"== 40 Shift Windows
"=== 40 Move around splits
    " move to and maximize the above split
        call arpeggio#map('n', '', 0, 'hdo', '<C-W>k<C-W>')
         map bmk <C-W>k<C-W>_
    " move to and maximize the below split
        call arpeggio#map('n', '', 0, 'hdi', '<C-W>j<C-W>')
         map bmj <C-W>j<C-W>_
    " move to and maximize the left split
        call arpeggio#map('n', '', 0, 'hdu', '<C-W>h<C-W><bar>')
         nmap bmh <c-w>h<c-w><bar>
    " move to and maximize the right split
        call arpeggio#map('n', '', 0, 'hdp', '<C-W>h<C-W><bar>')
         nmap bml <c-w>l<c-w><bar>
    " Open split window and move to it
        " call arpeggio#map('n', '', 0, 'bm', '<C-W>v<C-W>l<C-W><bar>')
        " nnoremap <space>w <C-w>v<C-w>l
