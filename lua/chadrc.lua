local M = {
    ui = {
        theme = "onedark"
    },
    options = {
        permanent_undo = true,
        ruler = false,
        hidden = true,
        ignorecase = true,
        mouse = "a",
        cmdheight = 1,
        updatetime = 250,
        timeoutlen = 400,
        clipboard = "unnamedplus",
        number = true,
        numberwidth = 2,
        expandtab = true,
        shiftwidth = 2,
        smartindent = true,
        mapleader = " ",
        autosave = false
    },
    -- enable / disable plugins (true for disable)
    plugin_status = {
        better_esc = false,
        nvim_bufferline = false,
        galaxyline = false,
        nvim_colorizer = false,
        lspkind = false,
        lspsignature = false,
        neoformat = false,
        gitsigns = false,
        vim_matchup = false,
        dashboard_nvim = false,
        autosave_nvim = false,
        truezen_nvim = false,
        blankline = false,
        vim_fugitive = false,
        nvim_comment = false,
        neoscroll_nvim = false
    },
    -- make sure you dont use same keys twice
    mappings = {
        truezen = {
            ataraxisMode = "<leader>zz",
            minimalisticmode = "<leader>zm",
            focusmode = "<leader>zf"
        },
        comment_nvim = {
            comment_toggle = "<leader>/"
        },
        nvimtree = {
            treetoggle = "<C-n>"
        },
        neoformat = {
            format = "<leader>fm"
        },
        dashboard = {
            open = "<leader>db",
            newfile = "<leader>fn",
            bookmarks = "<leader>bm",
            sessionload = "<leader>l",
            sessionsave = "<leader>s"
        },
        telescope = {
            live_grep = "<leader>fw",
            git_status = "<leader>gt",
            git_commits = "<leader>cm",
            find_files = "<leader>ff",
            media_files = "<leader>fp",
            buffers = "<leader>fb",
            help_tags = "<leader>fh",
            oldfiles = "<leader>fo",
            themes = "<leader>th"
        },
        bufferline = {
            new_buffer = "<S-t>",
            newtab = "<C-t>b",
            close = "<S-x>",
            cycleNext = "<TAB>",
            cyclePrev = "<S-Tab>"
        },
        fugitive = {
            Git = "<leader>gs",
            diffget_2 = "<leader>gh",
            diffget_3 = "<leader>gl",
            git_blame = "<leader>gb"
        },
        misc = {
            openTerm_right = "<C-l>",
            openTerm_bottom = "<C-x>",
            openTerm_currentBuf = "<C-t>t",
            copywhole_file = "<C-a>",
            toggle_linenr = "<leader>n",
            esc_Termmode = "jk"
        }
    }
}

return M
