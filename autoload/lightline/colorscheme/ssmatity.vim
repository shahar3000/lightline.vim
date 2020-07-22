" =============================================================================
" Filename: autoload/lightline/colorscheme/ssmatity.vim
" Author: itchyny
" License: MIT License
" =============================================================================
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:text_color = ['#141413', 232]
let s:n_branch_bg = ['#32322F', 238]
let s:n_statusline_bg = ['#242424', 235]
let s:n_inactive = [['#767676', 243], ['#242424', 235]]
let s:n_red = ['#E5786D', 203]
let s:n_orange = ['#FF8700', 208]

let s:curr_theme_color = ['#CAE682', 192]
let s:p.normal.left = [[s:text_color, s:curr_theme_color], [s:curr_theme_color, s:n_branch_bg], [ s:curr_theme_color, s:n_statusline_bg]]
let s:p.normal.right = [[s:text_color, s:curr_theme_color], [s:curr_theme_color, s:n_branch_bg], [ s:curr_theme_color, s:n_statusline_bg]]
let s:p.normal.middle = [[s:curr_theme_color, s:n_statusline_bg]]

let s:p.tabline.left = [[s:curr_theme_color, s:n_statusline_bg]]
let s:p.tabline.tabsel = [[s:text_color, s:curr_theme_color]]
let s:p.tabline.middle = [[s:curr_theme_color, s:n_statusline_bg]]
let s:p.tabline.right = [[s:curr_theme_color, s:n_statusline_bg]]

let s:curr_theme_color = ['#FDE76E', 227]
let s:p.insert.left = [[s:text_color, s:curr_theme_color], [s:curr_theme_color, s:n_branch_bg], [ s:curr_theme_color, s:n_statusline_bg]]
let s:p.insert.right = [[s:text_color, s:curr_theme_color], [s:curr_theme_color, s:n_branch_bg], [ s:curr_theme_color, s:n_statusline_bg]]
let s:p.insert.middle = [[s:curr_theme_color, s:n_statusline_bg]]

let s:curr_theme_color = ['#E5785D', 173]
let s:p.replace.left = [[s:text_color, s:curr_theme_color], [s:curr_theme_color, s:n_branch_bg], [ s:curr_theme_color, s:n_statusline_bg]]
let s:p.replace.right = [[s:text_color, s:curr_theme_color], [s:curr_theme_color, s:n_branch_bg], [ s:curr_theme_color, s:n_statusline_bg]]
let s:p.replace.middle = [[s:curr_theme_color, s:n_statusline_bg]]

let s:curr_theme_color = ['#B5D3F3', 153]
let s:p.visual.left = [[s:text_color, s:curr_theme_color], [s:curr_theme_color, s:n_branch_bg], [ s:curr_theme_color, s:n_statusline_bg]]
let s:p.visual.right = [[s:text_color, s:curr_theme_color], [s:curr_theme_color, s:n_branch_bg], [ s:curr_theme_color, s:n_statusline_bg]]
let s:p.visual.middle = [[s:curr_theme_color, s:n_statusline_bg]]

let s:p.inactive.right = [s:n_inactive]
let s:p.inactive.left = [s:n_inactive]
let s:p.inactive.middle = [s:n_inactive]

let s:p.normal.error = [[ s:text_color, s:n_red ]]
let s:p.normal.warning = [[ s:text_color, s:n_orange ]]

let g:lightline#colorscheme#ssmatity#palette = lightline#colorscheme#flatten(s:p)
