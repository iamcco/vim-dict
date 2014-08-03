"=============================================================================
" Name Of File: setupDictionary.vim
" Description: setup the dictionary path
" Author: iamcco/年糕小豆汤    <ooiss@qq.com>
" GitHub: https://github.com/iamcco/vim-dict.git
"         forked from https://github.com/asins/vim-dict.git
"=============================================================================
"setup the dict path
if(has("win32") || has("win64") || has("win95") || has("win16"))
    autocmd filetype javascript set dictionary+=$VIM\vimfiles\bundle\vim-dict\dict\javascript.dic
    autocmd filetype javascript set dictionary+=$VIM\vimfiles\bundle\vim-dict\dict\node.dic
else
    autocmd filetype javascript set dictionary+=$VIM/vimfiles/bundle/vim-dict/dict/javascript.dic
    autocmd filetype javascript set dictionary+=$VIM/vimfiles/bundle/vim-dict/dict/node.dic
endif
