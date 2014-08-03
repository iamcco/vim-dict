"=============================================================================
" Name Of File: setupDictionary.vim
" Description: setup the dictionary path
" Author: iamcco/ƒÍ∏‚–°∂πÃ¿    <ooiss@qq.com>
" GitHub: https://github.com/iamcco/vim-dict.git
"         forked from https://github.com/asins/vim-dict.git
"=============================================================================
"setup the dict path
if(has("win32") || has("win64") || has("win95") || has("win16"))
    autocmd filetype javascript set dictionary+=..\dict\javascript.dic
    autocmd filetype javascript set dictionary+=..\dict\node.dic
    autocmd filetype css set dictionary+=..\dict\css.dic
    autocmd filetype php set dictionary+=..\dict\php.dic
else
    autocmd filetype javascript set dictionary+=../dict/javascript.dic
    autocmd filetype javascript set dictionary+=../dict/node.dic
    autocmd filetype css set dictionary+=../dict/css.dic
    autocmd filetype php set dictionary+=../dict/php.dic
endif
