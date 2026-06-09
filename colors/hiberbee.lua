-- Hiberbee colorscheme, ported from NvChad's base46 hiberbee theme.
--
-- Generated from the base16-nvim template:
--
-- - base16-nvim (https://github.com/wincent/base16-nvim)
--   by Greg Hurrell (https://github.com/wincent)
--
-- Template based on:
--
-- - base16-vim (https://github.com/chriskempson/base16-vim)
--   by Chris Kempson (https://github.com/chriskempson); and its fork:
-- - tinted-vim (https://github.com/tinted-theming/tinted-vim)
--   by the Tinted Theming contributors.

-- Base16 colors (from base46 hiberbee.lua M.base_16).
local gui00 = "#121110"
local gui01 = "#2a2625"
local gui02 = "#322d2c"
local gui03 = "#3a3433"
local gui04 = "#423b3a"
local gui05 = "#bbbab9"
local gui06 = "#efeeed"
local gui07 = "#dfdedd"
local gui08 = "#f25022"
local gui09 = "#92d923"
local gui0A = "#7fdbca"
local gui0B = "#ffb900"
local gui0C = "#409cff"
local gui0D = "#7fdbca"
local gui0E = "#ee7762"
local gui0F = "#0e9c9e"

-- Base24 colors (extra accents from base46 hiberbee.lua base_30).
local gui10 = "#090908"
local gui11 = "#121110"
local gui12 = "#f25022"
local gui13 = "#ffb900"
local gui14 = "#92d923"
local gui15 = "#00b7c3"
local gui16 = "#409cff"
local gui17 = "#9380ff"

-- Base16 colors.
local cterm00 = 0
local cterm03 = 8
local cterm05 = 7
local cterm07 = 15
local cterm08 = 1
local cterm0A = 3
local cterm0B = 2
local cterm0C = 6
local cterm0D = 4
local cterm0E = 5
local cterm01 = 10
local cterm02 = 11
local cterm04 = 12
local cterm06 = 13
local cterm09 = 9
local cterm0F = 14

-- Base24 colors.
local cterm10  = cterm00
local cterm11  = cterm00
local cterm12  = 9
local cterm13  = 11
local cterm14  = 10
local cterm15  = 14
local cterm16  = 12
local cterm17  = 13

vim.cmd [[
  highlight clear
  syntax reset
]]
vim.g.colors_name = "hiberbee"

-- Vim editor colors
vim.api.nvim_set_hl(0, 'Normal', { fg = gui05, bg = gui00, ctermfg = cterm05, ctermbg = cterm00 })
vim.api.nvim_set_hl(0, 'Bold', { bold = true })
vim.api.nvim_set_hl(0, 'Debug', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'Directory', { fg = gui0D, ctermfg = cterm0D })
vim.api.nvim_set_hl(0, 'Error', { fg = gui00, bg = gui08, ctermfg = cterm00, ctermbg = cterm08 })
vim.api.nvim_set_hl(0, 'ErrorMsg', { fg = gui08, bg = gui00, ctermfg = cterm08, ctermbg = cterm00 })
vim.api.nvim_set_hl(0, 'Exception', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'FoldColumn', { fg = gui0C, bg = gui01, ctermfg = cterm0C, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'Folded', { fg = gui03, bg = gui01, ctermfg = cterm03, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'IncSearch', { fg = gui01, bg = gui09, ctermfg = cterm01, ctermbg = cterm09 })
vim.api.nvim_set_hl(0, 'Italic', {})
vim.api.nvim_set_hl(0, 'Macro', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'MatchParen', { bg = gui03, ctermbg = cterm03 })
vim.api.nvim_set_hl(0, 'ModeMsg', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, 'MoreMsg', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, 'Question', { fg = gui0D, ctermfg = cterm0D })
vim.api.nvim_set_hl(0, 'Search', { fg = gui01, bg = gui0A, ctermfg = cterm01, ctermbg = cterm0A })
vim.api.nvim_set_hl(0, 'Substitute', { fg = gui01, bg = gui0A, ctermfg = cterm01, ctermbg = cterm0A })
vim.api.nvim_set_hl(0, 'SpecialKey', { fg = gui03, ctermfg = cterm03 })
vim.api.nvim_set_hl(0, 'TooLong', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'Underlined', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'Visual', { bg = gui02, ctermbg = cterm02 })
vim.api.nvim_set_hl(0, 'VisualNOS', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'WarningMsg', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'WildMenu', { fg = gui08, bg = gui0A, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'Title', { fg = gui0D, ctermfg = cterm0D })
vim.api.nvim_set_hl(0, 'Conceal', { fg = gui0D, bg = gui00, ctermfg = cterm0D, ctermbg = cterm00 })
vim.api.nvim_set_hl(0, 'Cursor', { fg = gui00, bg = gui05, ctermfg = cterm00, ctermbg = cterm05 })
vim.api.nvim_set_hl(0, 'NonText', { fg = gui03, ctermfg = cterm03 })
vim.api.nvim_set_hl(0, 'LineNr', { fg = gui03, bg = gui01, ctermfg = cterm03, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'SignColumn', { fg = gui03, bg = gui01, ctermfg = cterm03, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'StatusLine', { fg = gui04, bg = gui02, ctermfg = cterm04, ctermbg = cterm02 })
vim.api.nvim_set_hl(0, 'StatusLineNC', { fg = gui03, bg = gui01, ctermfg = cterm03, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'VertSplit', { fg = gui02, bg = gui02, ctermfg = cterm02, ctermbg = cterm02 })
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = gui01, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'CursorColumn', { bg = gui01, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'CursorLine', { bg = gui01, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = gui04, bg = gui01, ctermfg = cterm04, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'QuickFixLine', { bg = gui01, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'PMenu', { fg = gui05, bg = gui01, ctermfg = cterm05, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'PMenuSel', { fg = gui01, bg = gui05, ctermfg = cterm01, ctermbg = cterm05 })
vim.api.nvim_set_hl(0, 'TabLine', { fg = gui03, bg = gui01, ctermfg = cterm03, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'TabLineFill', { fg = gui03, bg = gui01, ctermfg = cterm03, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'TabLineSel', { fg = gui0B, bg = gui01, ctermfg = cterm0B, ctermbg = cterm01 })

-- Standard syntax highlighting
vim.api.nvim_set_hl(0, 'Boolean', { fg = gui09, ctermfg = cterm09 })
vim.api.nvim_set_hl(0, 'Character', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'Comment', { fg = gui03, ctermfg = cterm03 })
vim.api.nvim_set_hl(0, 'Conditional', { fg = gui0E, ctermfg = cterm0E })
vim.api.nvim_set_hl(0, 'Constant', { fg = gui09, ctermfg = cterm09 })
vim.api.nvim_set_hl(0, 'Define', { fg = gui0E, ctermfg = cterm0E })
vim.api.nvim_set_hl(0, 'Delimiter', { fg = gui0F, ctermfg = cterm0F })
vim.api.nvim_set_hl(0, 'Float', { fg = gui09, ctermfg = cterm09 })
vim.api.nvim_set_hl(0, 'Function', { fg = gui0D, ctermfg = cterm0D })
vim.api.nvim_set_hl(0, 'Identifier', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'Include', { fg = gui09, ctermfg = cterm09 })
vim.api.nvim_set_hl(0, 'Keyword', { fg = gui0E, ctermfg = cterm0E })
vim.api.nvim_set_hl(0, 'Label', { fg = gui0A, ctermfg = cterm0A })
vim.api.nvim_set_hl(0, 'Number', { fg = gui0C, ctermfg = cterm0C })
vim.api.nvim_set_hl(0, 'Operator', { fg = gui0C, ctermfg = cterm0C })
vim.api.nvim_set_hl(0, 'PreProc', { fg = gui0A, ctermfg = cterm0A })
vim.api.nvim_set_hl(0, 'Repeat', { fg = gui0A, ctermfg = cterm0A })
vim.api.nvim_set_hl(0, 'Special', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'SpecialChar', { fg = gui0F, ctermfg = cterm0F })
vim.api.nvim_set_hl(0, 'Statement', { fg = gui0E, ctermfg = cterm0E })
vim.api.nvim_set_hl(0, 'StorageClass', { fg = gui0A, ctermfg = cterm0A })
vim.api.nvim_set_hl(0, 'String', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, 'Structure', { fg = gui0E, ctermfg = cterm0E })
vim.api.nvim_set_hl(0, 'Tag', { fg = gui0A, ctermfg = cterm0A })
vim.api.nvim_set_hl(0, 'Todo', { fg = gui0A, bg = gui01, ctermfg = cterm0A, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'Type', { fg = gui0A, ctermfg = cterm0A })
vim.api.nvim_set_hl(0, 'Typedef', { fg = gui0A, ctermfg = cterm0A })

-- Diff highlighting
vim.api.nvim_set_hl(0, 'DiffAdd', { fg = gui0B, bg = gui01, ctermfg =  cterm0B, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiffChange', { fg = gui03, bg = gui01, ctermfg =  cterm03, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiffDelete', { fg = gui08, bg = gui01, ctermfg =  cterm08, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiffText', { fg = gui0D, bg = gui01, ctermfg =  cterm0D, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiffAdded', { fg = gui0B, bg = gui00, ctermfg =  cterm0B, ctermbg = cterm00 })
vim.api.nvim_set_hl(0, 'DiffFile', { fg = gui08, bg = gui00, ctermfg =  cterm08, ctermbg = cterm00 })
vim.api.nvim_set_hl(0, 'DiffNewFile', { fg = gui0B, bg = gui00, ctermfg =  cterm0B, ctermbg = cterm00 })
vim.api.nvim_set_hl(0, 'DiffLine', { fg = gui0D, bg = gui00, ctermfg =  cterm0D, ctermbg = cterm00 })
vim.api.nvim_set_hl(0, 'DiffRemoved', { fg = gui08, bg = gui00, ctermfg =  cterm08, ctermbg = cterm00 })

-- Git highlighting
vim.api.nvim_set_hl(0, 'gitcommitOverflow', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'gitcommitSummary', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, 'gitcommitComment', { fg = gui03, ctermfg = cterm03 })
vim.api.nvim_set_hl(0, 'gitcommitUntracked', { fg = gui03, ctermfg = cterm03 })
vim.api.nvim_set_hl(0, 'gitcommitDiscarded', { fg = gui03, ctermfg = cterm03 })
vim.api.nvim_set_hl(0, 'gitcommitSelected', { fg = gui03, ctermfg = cterm03 })
vim.api.nvim_set_hl(0, 'gitcommitHeader', { fg = gui0E, ctermfg = cterm0E })
vim.api.nvim_set_hl(0, 'gitcommitBranch', { fg = gui09, ctermfg = cterm09, bold = true })
vim.api.nvim_set_hl(0, 'gitcommitUntrackedFile', { fg = gui0A, ctermfg = cterm0A })

-- Diagnostics (modern).
vim.api.nvim_set_hl(0, 'DiagnosticError', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, 'DiagnosticWarn', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, 'DiagnosticInfo', { fg = gui0C, ctermfg = cterm0C })
vim.api.nvim_set_hl(0, 'DiagnosticHint', { fg = gui0D, ctermfg = cterm0D })
vim.api.nvim_set_hl(0, 'DiagnosticOk', { fg = gui09, ctermfg = cterm09 })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineError', { underline = true, sp = gui08 })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineWarn', { underline = true, sp = gui0B })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineInfo', { underline = true, sp = gui0C })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineHint', { underline = true, sp = gui0D })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineOk', { underline = true, sp = gui09 })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingError', { fg = gui08, bg = gui01, ctermfg = cterm08, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingWarn', { fg = gui0B, bg = gui01, ctermfg = cterm0B, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingInfo', { fg = gui0C, bg = gui01, ctermfg = cterm0C, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingHint', { fg = gui0D, bg = gui01, ctermfg = cterm0D, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingOk', { fg = gui09, bg = gui01, ctermfg = cterm09, ctermbg = cterm01 })
vim.api.nvim_set_hl(0, 'DiagnosticUnnecessary', { link = 'Comment' })

-- Markdown highlighting
vim.api.nvim_set_hl(0, 'markdownCode', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, 'markdownCodeBlock', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, 'markdownHeadingDelimiter', { fg = gui0D, ctermfg = cterm0D })

-- Spelling highlighting
vim.api.nvim_set_hl(0, 'SpellBad', { undercurl = true })
vim.api.nvim_set_hl(0, 'SpellLocal', { undercurl = true })
vim.api.nvim_set_hl(0, 'SpellCap', { undercurl = true })
vim.api.nvim_set_hl(0, 'SpellRare', { undercurl = true })

-- Treesitter
vim.api.nvim_set_hl(0, '@variable', { link = 'Identifier' })
vim.api.nvim_set_hl(0, '@variable.builtin', { fg = gui05, ctermfg = cterm05, italic = true })
vim.api.nvim_set_hl(0, '@variable.parameter', { link = 'Identifier' })
vim.api.nvim_set_hl(0, '@variable.parameter.builtin', { link = '@variable.builtin' })
vim.api.nvim_set_hl(0, '@variable.member', { fg = gui0A, ctermfg = cterm0A })
vim.api.nvim_set_hl(0, '@constant', { link = 'Constant' })
vim.api.nvim_set_hl(0, '@constant.builtin', { fg = gui09, ctermfg = cterm09, italic = true })
vim.api.nvim_set_hl(0, '@constant.macro', { link = 'Constant' })
vim.api.nvim_set_hl(0, '@module', { link = 'Identifier' })
vim.api.nvim_set_hl(0, '@module.builtin', { fg = gui05, ctermfg = cterm05, italic = true })
vim.api.nvim_set_hl(0, '@label', { link = 'Tag' })
vim.api.nvim_set_hl(0, '@string', { link = 'String' })
vim.api.nvim_set_hl(0, '@string.documentation', { link = 'String' })
vim.api.nvim_set_hl(0, '@string.regexp', { link = 'SpecialComment' })
vim.api.nvim_set_hl(0, '@string.escape', { link = 'SpecialComment' })
vim.api.nvim_set_hl(0, '@string.special', { link = 'SpecialComment' })
vim.api.nvim_set_hl(0, '@string.special.symbol', { link = 'SpecialComment' })
vim.api.nvim_set_hl(0, '@string.special.path', { fg = gui0D, ctermfg = cterm0D, italic = true })
vim.api.nvim_set_hl(0, '@string.special.url', { fg = gui08, ctermfg = cterm08, italic = true })
vim.api.nvim_set_hl(0, '@character', { link = 'Character' })
vim.api.nvim_set_hl(0, '@character.special', { link = 'SpecialChar' })
vim.api.nvim_set_hl(0, '@boolean', { link = 'Boolean' })
vim.api.nvim_set_hl(0, '@number', { link = 'Number' })
vim.api.nvim_set_hl(0, '@number.float', { link = 'Float' })
vim.api.nvim_set_hl(0, '@type', { link = 'Type' })
vim.api.nvim_set_hl(0, '@type.builtin', { fg = gui0A, ctermfg = cterm0A, italic = true })
vim.api.nvim_set_hl(0, '@type.definition', { link = 'Typedef' })
vim.api.nvim_set_hl(0, '@attribute', { link = 'Special' })
vim.api.nvim_set_hl(0, '@attribute.builtin', { fg = gui0C, ctermfg = cterm0C, italic = true })
vim.api.nvim_set_hl(0, '@property', { link = '@variable.member' })
vim.api.nvim_set_hl(0, '@function', { fg = gui0F, ctermfg = cterm0F })
vim.api.nvim_set_hl(0, '@function.builtin', { fg = gui0F, ctermfg = cterm0F, italic = true })
vim.api.nvim_set_hl(0, '@function.call', { link = '@function' })
vim.api.nvim_set_hl(0, '@function.macro', { fg = gui17, ctermfg = cterm17 })
vim.api.nvim_set_hl(0, '@function.method', { link = 'Function' })
vim.api.nvim_set_hl(0, '@function.method.call', { link = '@function.method' })
vim.api.nvim_set_hl(0, '@constructor', { fg = gui0D, ctermfg = cterm0D, bold = true })
vim.api.nvim_set_hl(0, '@operator', { link = 'Operator' })
vim.api.nvim_set_hl(0, '@keyword', { link = 'Keyword' })
vim.api.nvim_set_hl(0, '@keyword.coroutine', { link = 'Repeat' })
vim.api.nvim_set_hl(0, '@keyword.function', { link = 'Keyword' })
vim.api.nvim_set_hl(0, '@keyword.operator', { link = 'Operator' })
vim.api.nvim_set_hl(0, '@keyword.import', { fg = gui09, ctermfg = cterm09, italic = true })
vim.api.nvim_set_hl(0, '@keyword.type', { link = 'Keyword' })
vim.api.nvim_set_hl(0, '@keyword.modifier', { link = 'Repeat' })
vim.api.nvim_set_hl(0, '@keyword.repeat', { fg = gui0E, ctermfg = cterm0E })
vim.api.nvim_set_hl(0, '@keyword.return', { link = 'Keyword' })
vim.api.nvim_set_hl(0, '@keyword.debug', { link = 'Debug' })
vim.api.nvim_set_hl(0, '@keyword.exception', { link = 'Exception' })
vim.api.nvim_set_hl(0, '@keyword.conditional', { link = 'Conditional' })
vim.api.nvim_set_hl(0, '@keyword.ternary', { link = 'Conditional' })
vim.api.nvim_set_hl(0, '@keyword.directive', { link = 'PreProc' })
vim.api.nvim_set_hl(0, '@keyword.directive.define', { link = 'Define' })
vim.api.nvim_set_hl(0, '@punctuation.delimiter', { link = 'Delimiter' })
vim.api.nvim_set_hl(0, '@punctuation.bracket', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, '@punctuation.special', { link = 'Special' })
vim.api.nvim_set_hl(0, '@comment', { link = 'Comment' })
vim.api.nvim_set_hl(0, '@comment.documentation', { link = 'Comment' })
vim.api.nvim_set_hl(0, '@comment.error', { fg = gui08, ctermfg = cterm08, italic = true })
vim.api.nvim_set_hl(0, '@comment.warning', { fg = gui0B, ctermfg = cterm0B, italic = true })
vim.api.nvim_set_hl(0, '@comment.note', { fg = gui0D, ctermfg = cterm0D, italic = true })
vim.api.nvim_set_hl(0, '@comment.todo', { fg = gui0C, ctermfg = cterm0C, italic = true })
vim.api.nvim_set_hl(0, '@markup.strong', { bold = true })
vim.api.nvim_set_hl(0, '@markup.italic', { italic = true })
vim.api.nvim_set_hl(0, '@markup.strikethrough', { strikethrough = true })
vim.api.nvim_set_hl(0, '@markup.underline', { underline = true })
vim.api.nvim_set_hl(0, '@markup.heading', { link = 'Title' })
vim.api.nvim_set_hl(0, '@markup.quote', { fg = gui0C, ctermfg = cterm0C })
vim.api.nvim_set_hl(0, '@markup.math', { link = 'Special' })
vim.api.nvim_set_hl(0, '@markup.link', { fg = gui08, ctermfg = cterm08 })
vim.api.nvim_set_hl(0, '@markup.link.label', { link = '@markup.link' })
vim.api.nvim_set_hl(0, '@markup.link.url', {  fg = gui09, ctermfg = cterm09 })
vim.api.nvim_set_hl(0, '@markup.raw', { fg = gui0B, ctermfg = cterm0B })
vim.api.nvim_set_hl(0, '@markup.raw.block', { link = '@markup.raw' })
vim.api.nvim_set_hl(0, '@markup.list', { link = 'SpecialChar' })
vim.api.nvim_set_hl(0, '@markup.list.checked', { link = 'DiagnosticOk' })
vim.api.nvim_set_hl(0, '@markup.list.unchecked', { link = 'DiagnosticError' })
vim.api.nvim_set_hl(0, '@diff.plus', { link = 'DiffAdded' })
vim.api.nvim_set_hl(0, '@diff.minus', { link = 'DiffRemoved' })
vim.api.nvim_set_hl(0, '@diff.delta', { link = 'DiffChange' })
vim.api.nvim_set_hl(0, '@tag', { link = 'Tag' })
vim.api.nvim_set_hl(0, '@tag.builtin', { fg = gui09, ctermfg = cterm09, italic = true })
vim.api.nvim_set_hl(0, '@tag.attribute', { link = 'Special' })
vim.api.nvim_set_hl(0, '@tag.delimiter', { link = 'Delimiter' })

-- LSP
vim.api.nvim_set_hl(0, '@lsp.type.class', { link = '@type' })
vim.api.nvim_set_hl(0, '@lsp.type.comment', { link = '@comment' })
vim.api.nvim_set_hl(0, '@lsp.type.decorator', { link = '@attribute' })
vim.api.nvim_set_hl(0, '@lsp.type.enum', { link = '@type' })
vim.api.nvim_set_hl(0, '@lsp.type.enumMember', { link = '@constant' })
vim.api.nvim_set_hl(0, '@lsp.type.event', { link = '@type' })
vim.api.nvim_set_hl(0, '@lsp.type.function', { link = '@function' })
vim.api.nvim_set_hl(0, '@lsp.type.interface', { link = '@type' })
vim.api.nvim_set_hl(0, '@lsp.type.keyword', { link = '@keyword' })
vim.api.nvim_set_hl(0, '@lsp.type.macro', { link = '@function.macro' })
vim.api.nvim_set_hl(0, '@lsp.type.method', { link = '@function.method' })
vim.api.nvim_set_hl(0, '@lsp.type.namespace', { link = '@module' })
vim.api.nvim_set_hl(0, '@lsp.type.number', { link = '@number' })
vim.api.nvim_set_hl(0, '@lsp.type.operator', { link = '@operator' })
vim.api.nvim_set_hl(0, '@lsp.type.parameter', { link = '@variable.parameter' })
vim.api.nvim_set_hl(0, '@lsp.type.property', { link = '@property' })
vim.api.nvim_set_hl(0, '@lsp.type.regexp', { link = '@string.regexp' })
vim.api.nvim_set_hl(0, '@lsp.type.string', { link = '@string' })
vim.api.nvim_set_hl(0, '@lsp.type.struct', { link = '@type' })
vim.api.nvim_set_hl(0, '@lsp.type.type', { link = '@type' })
vim.api.nvim_set_hl(0, '@lsp.type.typeParameter', { link = '@variable.parameter' })
vim.api.nvim_set_hl(0, '@lsp.type.variable', { link = '@variable' })

-- LSP (non-syntax)
vim.api.nvim_set_hl(0, 'LspReferenceText', { link = 'Search' })
vim.api.nvim_set_hl(0, 'LspReferenceRead', { fg = gui01, bg = gui14, ctermfg = cterm01, ctermbg = cterm14 })
vim.api.nvim_set_hl(0, 'LspReferenceWrite', { fg = gui01, bg = gui12, ctermfg = cterm01, ctermbg = cterm12 })
vim.api.nvim_set_hl(0, 'LspCodeLens', { link = 'NonText' })
vim.api.nvim_set_hl(0, 'LspCodeLensSeparator', { link = 'LspCodeLens' })
vim.api.nvim_set_hl(0, 'LspInlayHint', { link = 'NonText' })
vim.api.nvim_set_hl(0, 'LspSignatureActiveParameter', { link = 'Visual' })

-- vim: filetype=lua
