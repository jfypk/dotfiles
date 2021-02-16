" linters/fixers/ignores
let g:ale_linters = {
\     'javascript': ['eslint'],
\     'php': ['phpcs'],
\     'bash': ['shellcheck'],
\     'zsh': ['shellcheck'],
\     'sh': ['shellcheck'],
\     'python': ['flake8'],
\     'go': ['go', 'golint', 'errcheck']
\   }
let g:ale_fixers = {
\     'javascript': ['prettier']
\   }
let g:ale_pattern_options = {
\     '\.min\.js$': { 'ale_linters': [], 'ale_fixers': [] },
\     '\.min\.css$': { 'ale_linters': [], 'ale_fixers': [] }
\   }

" Only run linting when saving the file
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
let g:ale_sh_shellcheck_exclusions = 'SC2148'
let g:ale_php_phpcs_standard =
\     expand($HOME) . '/development/Etsyweb/tests/standards/stable-ruleset.xml'
" bufferline
set showtabline=2
let g:bufferline_echo = 0
let g:bufferline_show_bufnr = 0
let g:bufferline_modified = '✱'
let g:bufferline_active_buffer_left = '❮'
let g:bufferline_active_buffer_right =  '❯'
