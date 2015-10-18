"== 20 Text Objects
"=== 60 Jump By Function
"==== 40 Jump within paste
    "Automatically jump to end of text you pasted:
        nnoremap <silent> y y`]
        vnoremap <silent> y y`]
        vnoremap <silent> P P`]
        " TODO reassess what the ``` characters are for
            nnoremap <silent> P P`]```
            nnoremap <silent> p p`]```
        vnoremap <silent> p p`]
"=== 40 Jump By Word
    "End of previous word
        " Does not be appearing to work
        call arpeggio#map('n', '', 0, 'hri-', 'be')
        " nnoremap ek be
    "End of next word
        " To make more productive
            call arpeggio#map('n', '', 0, 'hri[', 'we')
    " End of word
    " Previous word
    " Search word start backwards
    " Search word start forwards
    " Search word end backwards
    " Search word end forwards
"=== 40 Jump Within Line
    " Beginning of line
        call arpeggio#map('n', '', 0, 'htu8', '0')
        noremap H 0
        " noremap gh 0
    " First character of line
        map 00 ^
        noremap hh ^
    " end of line
        call arpeggio#map('n', '', 0, 'htu0', '$')
        noremap L $
        noremap lll $
        " noremap gl $
        vnoremap L g_
        vnoremap lll g_
"=== 40 Jump Between Lines
"=== 40 Jump Within Paragraphs
"=== 40 Jump Between Paragraphs
"=== 40 Jump Within Alignment
"=== 40 Jump Between Alignment
