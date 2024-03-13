vim.g.base46_cache = vim.g.base46_cache or (vim.fn.stdpath("cache") .. "/base46/")
return {
    cheatsheet={},
    ui={
        changed_themes={},
        telescope={style='borderless'},
        cmp={},
        statusline={theme='default'},
        hl_override={},
    },
    base46={
        integrations={
            "cmp",
            "defaults",
            "git",
            "lsp",
            "mason",
            "notify",
            "rainbowdelimiters",
            "semantic_tokens",
            "syntax",
            "telescope",
            "treesitter",
            "whichkey",
        },
    }
}
