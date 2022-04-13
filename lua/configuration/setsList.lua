return {
    options = {
        belloff="all",
        clipboard="unnamed",
        tabstop=4,
        shiftwidth=4,
        softtabstop=4,
        expandtab=true,
        exrc=true,
        relativenumber=true,
        number=true,
        hlsearch=false,
        encoding="utf-8",
        errorbells=false,
        vb=false,
        hidden=true,
        smartindent=true,
        smartcase=true,
        swapfile=false,
        backup=false,
        undodir=os.getenv("HOME") .. "/.config/nvim/undodir",
        undofile=true,
        incsearch=true,
        colorcolumn="80",
        signcolumn="yes",
        splitbelow=true,
        wrap=false,
        compatible=false,
        updatetime=100,     -- for vim-signify
    },
    o = {
        background="dark",
        termguicolors = true
    },
    globals = {
        mapleader="\\",
        tokyonight_style="storm",
        tokyonight_transparent = true,
        tokyonight_transparent_sidebar = true,
        vscode_style="dark",
        --vscode_transparent = 1,
        vscode_italic_comment = 1,
        solarized_italics = 1
    }
}
