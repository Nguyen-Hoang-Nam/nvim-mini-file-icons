-- references:
-- 1. Linguist: https://github.com/github/linguist
-- 2. coc-explorer: https://github.com/weirongxu/coc-explorer/blob/59bd41f8fffdc871fbd77ac443548426bd31d2c3/src/icons.nerdfont.json#L2
-- 3. chad-tree: https://github.com/ms-jpq/chadtree/blob/f9f333c062/artifacts/icons.json
-- jquery = {
--   icon = "",
--   color = "#1B75BB"
-- },
-- angular = {
--   icon = "",
--   color = "#E23237"
-- },
-- backbone = {
--   icon = "",
--   color = "#0071B5"
-- },
-- requirejs = {
--   icon = "",
--   color = "#F44A41"
-- },
-- materialize = {
--   icon = "",
--   color = "#EE6E73"
-- },
-- mootools = {
--   icon = "",
--   color = "#ECECEC"
-- },
-- puppet = {
--   icon = "",
--   color = "#cbcb41"
-- },

local icons = {
    ["gruntfile"] = {
        icon = "",
        color = "#f4bf75",
        name = "Gruntfile",
    },
    ["gulpfile"] = {
        icon = "",
        color = "#ac4142",
        name = "Gulpfile",
    },

    ["xml"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Xml",
    },
    ["webpack"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Webpack",
    },
    [".settings.json"] = {
        icon = "",
        color = "#75b5aa",
        name = "SettingsJson",
    },
    ["cs"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Cs",
    },
    ["procfile"] = {
        icon = "",
        color = "#aa759f",
        name = "Procfile",
    },
    ["svg"] = {
        icon = "",
        color = "#ee9e2e",
        name = "Svg",
    },
    [".bashprofile"] = {
        icon = "",
        color = "#825078",
        name = "BashProfile",
    },
    [".bashrc"] = {
        icon = "",
        color = "#825078",
        name = "Bashrc",
    },
    [".babelrc"] = {
        icon = "",
        color = "#f4bf75",
        name = "Babelrc",
    },

    ["git"] = {
        icon = "",
        color = "#ac4142",
        name = "GitLogo",
    },
    [".gitattributes"] = {
        icon = "",
        color = "#ac4142",
        name = "GitAttributes",
    },
    [".gitconfig"] = {
        icon = "",
        color = "#ac4142",
        name = "GitConfig",
    },
    [".gitignore"] = {
        icon = "",
        color = "#ac4142",
        name = "GitIgnore",
    },
    [".gitmodules"] = {
        icon = "",
        color = "#ac4142",
        name = "GitIgnore",
    },

    ["COMMIT_EDITMSG"] = {
        icon = "",
        color = "#ac4142",
        name = "GitCommit",
    },
    ["COPYING"] = {
        icon = "",
        color = "#6a9fb5",
        name = "License",
    },
    ["COPYING.LESSER"] = {
        icon = "",
        color = "#6a9fb5",
        name = "License",
    },

    [".npmignore"] = {
        icon = "",
        color = "#E8274B",
        name = "NPMIgnore",
    },
    [".vimrc"] = {
        icon = "",
        color = "#90a959",
        name = "Vimrc",
    },
    [".zshrc"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Zshrc",
    },
    [".zshenv"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Zshenv",
    },
    [".zprofile"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Zshprofile",
    },

    ["Dockerfile"] = {
        icon = "",
        color = "#46788d",
        name = "Dockerfile",
    },

    ["Gemfile$"] = {
        icon = "",
        color = "#ac4142",
        name = "Gemfile",
    },
    ["LICENSE"] = {
        icon = "",
        color = "#6a9fb5",
        name = "License",
    },
    ["Vagrantfile$"] = {
        icon = "",
        color = "#75b5aa",
        name = "Vagrantfile",
    },

    ["awk"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Awk",
    },
    ["bash"] = {
        icon = "",
        color = "#aa759f",
        name = "Bash",
    },
    ["bat"] = {
        icon = "",
        color = "#aa759f",
        name = "Bat",
    },

    ["bmp"] = {
        icon = "",
        color = "#ac4142",
        name = "Bmp",
    },

    ["c"] = {
        icon = "",
        color = "#6a9fb5",
        name = "C",
    },
    ["c++"] = {
        icon = "",
        color = "#6a9fb5",
        name = "CPlusPlus",
    },
    ["cc"] = {
        icon = "",
        color = "#6a9fb5",
        name = "CPlusPlus",
    },

    ["clj"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Clojure",
    },
    ["cljc"] = {
        icon = "",
        color = "#90a959",
        name = "ClojureC",
    },
    ["cljs"] = {
        icon = "",
        color = "#6a9fb5",
        name = "ClojureJS",
    },

    ["CMakeLists.txt"] = {
        icon = "",
        color = "#90a959",
        name = "CMakeLists",
    },
    ["cmake"] = {
        icon = "",
        color = "#90a959",
        name = "CMake",
    },

    ["conf"] = {
        icon = "",
        color = "#f4bf75",
        name = "Conf",
    },

    ["config.ru"] = {
        icon = "",
        color = "#ac4142",
        name = "ConfigRu",
    },
    ["cp"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Cp",
    },
    ["cpp"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Cpp",
    },

    ["css"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Css",
    },
    ["cxx"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Cxx",
    },

    ["dart"] = {
        icon = "",
        color = "#75b5aa",
        name = "Dart",
    },
    ["db"] = {
        icon = "",
        color = "#d28445",
        name = "Db",
    },
    ["dockerfile"] = {
        icon = "",
        color = "#46788d",
        name = "Dockerfile",
    },
    ["dump"] = {
        icon = "",
        color = "#d28445",
        name = "Dump",
    },

    ["edn"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Edn",
    },
    ["eex"] = {
        icon = "",
        color = "#aa759f",
        name = "Eex",
    },
    ["ejs"] = {
        icon = "",
        color = "#90a959",
        name = "Ejs",
    },

    ["erl"] = {
        icon = "",
        color = "#ac4142",
        name = "Erl",
    },
    ["ex"] = {
        icon = "",
        color = "#825078",
        name = "Ex",
    },
    ["exs"] = {
        icon = "",
        color = "#825078",
        name = "Exs",
    },

    ["f#"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Fsharp",
    },
    ["favicon.ico"] = {
        icon = "",
        color = "#f4bf75",
        name = "Favicon",
    },
    ["fs"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Fs",
    },
    ["fsi"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Fsi",
    },
    ["fsscript"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Fsscript",
    },
    ["fsx"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Fsx",
    },

    ["gemspec"] = {
        icon = "",
        color = "#ac4142",
        name = "Gemspec",
    },
    ["gif"] = {
        icon = "",
        color = "#f4bf75",
        name = "Gif",
    },
    ["go"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Go",
    },

    ["h"] = {
        icon = "",
        color = "#aa759f",
        name = "H",
    },
    ["hbs"] = {
        icon = "",
        color = "#d28445",
        name = "Hbs",
    },
    ["hh"] = {
        icon = "",
        color = "#d28445",
        name = "Hh",
    },
    ["hpp"] = {
        icon = "",
        color = "#aa759f",
        name = "Hpp",
    },

    ["hs"] = {
        icon = "",
        color = "#aa759f",
        name = "Hs",
    },
    ["htm"] = {
        icon = "",
        color = "#d28445",
        name = "Htm",
    },
    ["html"] = {
        icon = "",
        color = "#d28445",
        name = "Html",
    },

    ["erb"] = {
        icon = "",
        color = "#ac4142",
        name = "Erb",
    },
    ["hxx"] = {
        icon = "",
        color = "#aa759f",
        name = "Hxx",
    },

    ["ico"] = {
        icon = "",
        color = "#f4bf75",
        name = "Ico",
    },
    ["ini"] = {
        icon = "",
        color = "#f4bf75",
        name = "Ini",
    },

    ["java"] = {
        icon = "",
        color = "#aa759f",
        name = "Java",
    },
    ["jl"] = {
        icon = "",
        color = "#aa759f",
        name = "Jl",
    },
    ["jpeg"] = {
        icon = "",
        color = "#90a959",
        name = "Jpeg",
    },
    ["jpg"] = {
        icon = "",
        color = "#90a959",
        name = "Jpg",
    },
    ["js"] = {
        icon = "",
        color = "#f4bf75",
        name = "Js",
    },
    ["json"] = {
        icon = "",
        color = "#75b5aa",
        name = "Json",
    },
    ["jsx"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Jsx",
    },

    ["leex"] = {
        icon = "",
        color = "#aa759f",
        name = "Leex",
    },
    ["lhs"] = {
        icon = "",
        color = "#46788d",
        name = "Lhs",
    },
    ["license"] = {
        icon = "",
        color = "#6a9fb5",
        name = "License",
    },
    ["lua"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Lua",
    },

    ["makefile"] = {
        icon = "",
        color = "#f4bf75",
        name = "Makefile",
    },
    ["markdown"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Markdown",
    },
    ["md"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Md",
    },
    ["mdx"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Mdx",
    },

    ["mix.lock"] = {
        icon = "",
        color = "#c7a4c0",
        name = "MixLock",
    },
    ["mjs"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Mjs",
    },
    ["mustache"] = {
        icon = "",
        color = "#d28445",
        name = "Mustache",
    },

    ["nix"] = {
        icon = "",
        color = "#75b5aa",
        name = "Nix",
    },
    ["node_modules"] = {
        icon = "",
        color = "#90a959",
        name = "NodeModules",
    },

    ["php"] = {
        icon = "",
        color = "#46788d",
        name = "Php",
    },
    ["pl"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Pl",
    },
    ["pm"] = {
        icon = "",
        color = "#46788d",
        name = "Pm",
    },
    ["png"] = {
        icon = "",
        color = "#d28445",
        name = "Png",
    },
    ["pp"] = {
        icon = "",
        color = "#aa759f",
        name = "Pp",
    },
    ["ps1"] = {
        icon = "",
        color = "#6a9fb5",
        name = "PromptPs1",
    },

    ["py"] = {
        icon = "",
        color = "#46788d",
        name = "Py",
    },
    ["pyc"] = {
        icon = "",
        color = "#825078",
        name = "Pyc",
    },
    ["pyd"] = {
        icon = "",
        color = "#825078",
        name = "Pyd",
    },
    ["pyo"] = {
        icon = "",
        color = "#825078",
        name = "Pyo",
    },

    ["r"] = {
        icon = "",
        color = "#6a9fb5",
        name = "R",
    },
    ["rake"] = {
        icon = "",
        color = "#ac4142",
        name = "Rake",
    },
    ["rakefile"] = {
        icon = "",
        color = "#ac4142",
        name = "Rakefile",
    },
    ["rb"] = {
        icon = "",
        color = "#ac4142",
        name = "Rb",
    },
    ["R"] = {
        icon = "",
        color = "#6a9fb5",
        name = "R",
    },
    ["rlib"] = {
        icon = "",
        color = "#be7953",
        name = "Rlib",
    },

    ["rmd"] = {
        icon = "",
        color = "#ac4142",
        name = "Rmd",
    },
    ["Rmd"] = {
        icon = "",
        color = "#ac4142",
        name = "Rmd",
    },
    ["rproj"] = {
        icon = "",
        color = "#9dc0ce",
        name = "Rproj",
    },

    ["rss"] = {
        icon = "",
        color = "#d28445",
        name = "Rss",
    },

    ["sass"] = {
        icon = "",
        color = "#b3008f",
        name = "Sass",
    },
    ["scala"] = {
        icon = "",
        color = "#ac4142",
        name = "Scala",
    },
    ["scss"] = {
        icon = "",
        color = "#b3008f",
        name = "Scss",
    },
    ["sh"] = {
        icon = "",
        color = "#aa759f",
        name = "Sh",
    },
    ["slim"] = {
        icon = "",
        color = "#d28445",
        name = "Slim",
    },

    ["sql"] = {
        icon = "",
        color = "#d28445",
        name = "Sql",
    },

    ["t"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Tor",
    },
    ["tex"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Tex",
    },
    ["toml"] = {
        icon = "",
        color = "#90a959",
        name = "Toml",
    },
    ["ts"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Ts",
    },
    ["tsx"] = {
        icon = "",
        color = "#9dc0ce",
        name = "Tsx",
    },
    ["twig"] = {
        icon = "",
        color = "#90a959",
        name = "Twig",
    },

    ["vim"] = {
        icon = "",
        color = "#90a959",
        name = "Vim",
    },
    ["vue"] = {
        icon = "",
        color = "#b2c38b",
        name = "Vue",
    },

    ["webmanifest"] = {
        icon = "",
        color = "#f4bf75",
        name = "Webmanifest",
    },
    ["webp"] = {
        icon = "",
        color = "#46788d",
        name = "Webp",
    },

    ["yaml"] = {
        icon = "",
        color = "#ac4142",
        name = "Yaml",
    },
    ["yml"] = {
        icon = "",
        color = "#ac4142",
        name = "Yml",
    },

    ["zsh"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Zsh",
    },

    ["terminal"] = {
        icon = "",
        color = "#6a9fb5",
        name = "Terminal",
    },

    ["pdf"] = {
        icon = "",
        color = "#ac4142",
        name = "Pdf",
    },
    ["kt"] = {
        icon = "",
        color = "#46788d",
        name = "Kotlin",
    },
    ["otf"] = {
        icon = "",
        color = "#90a959",
        name = "OpenTypeFont",
    },
    ["cfg"] = {
        icon = "",
        color = "#f4bf75",
        name = "Configuration",
    },

    ["svelte"] = {
        icon = "",
        color = "#d28445",
        name = "Svelte",
    },
    ["pro"] = {
        icon = "",
        color = "#75b5aa",
        name = "Prolog",
    },

    ["zig"] = {
        icon = "",
        color = "#d28445",
        name = "Zig",
    },
}

local filetypes = {
    ["COPYING"] = "COPYING",
    ["Gemfile"] = "Gemfile$",
    ["LESSER"] = "COPYING.LESSER",
    ["LICENSE"] = "LICENSE",
    ["Vagrantfile"] = "Vagrantfile$",
    ["awk"] = "awk",
    ["bmp"] = "bmp",
    ["c"] = "c",
    ["cfg"] = "cfg",
    ["clojure"] = "clj",
    ["cmake"] = "cmake",
    ["conf"] = "conf",
    ["cp"] = "cp",
    ["cpp"] = "cpp",
    ["cs"] = "cs",
    ["css"] = "css",
    ["dart"] = "dart",
    ["dockerfile"] = "dockerfile",
    ["dump"] = "dump",
    ["eex"] = "eex",
    ["ejs"] = "ejs",
    ["elixir"] = "ex",
    ["erlang"] = "erl",
    ["eruby"] = "erb",
    ["forth"] = "fs",
    ["fortran"] = "f#",
    ["fsi"] = "fsi",
    ["fsscript"] = "fsscript",
    ["fsx"] = "fsx",
    ["gif"] = "gif",
    ["git"] = "git",
    ["gitconfig"] = ".gitconfig",
    ["go"] = "go",
    ["gruntfile"] = "gruntfile",
    ["gulpfile"] = "gulpfile",
    ["haskell"] = "hs",
    ["hbs"] = "hbs",
    ["html"] = "html",
    ["ico"] = "ico",
    ["idlang"] = "pro",
    ["java"] = "java",
    ["javascript"] = "js",
    ["javascript.jsx"] = "jsx",
    ["javascriptreact"] = "jsx",
    ["jpeg"] = "jpeg",
    ["jpg"] = "jpg",
    ["json"] = "json",
    ["julia"] = "jl",
    ["kotlin"] = "kt",
    ["leex"] = "leex",
    ["lhaskell"] = "lhs",
    ["license"] = "license",
    ["lua"] = "lua",
    ["make"] = "makefile",
    ["markdown"] = "markdown",
    ["mdx"] = "mdx",
    ["mustache"] = "mustache",
    ["nix"] = "nix",
    ["node"] = "node_modules",
    ["otf"] = "otf",
    ["pdf"] = "pdf",
    ["perl"] = "pl",
    ["php"] = "php",
    ["plaintex"] = "tex",
    ["png"] = "png",
    ["procfile"] = "Procfile",
    ["ps1"] = "ps1",
    ["puppet"] = "pp",
    ["pyc"] = "pyc",
    ["pyd"] = "pyd",
    ["pyo"] = "pyo",
    ["python"] = "py",
    ["r"] = "r",
    ["rlib"] = "rlib",
    ["rmd"] = "rmd",
    ["rproj"] = "rproj",
    ["ruby"] = "rb",
    ["sass"] = "sass",
    ["scala"] = "scala",
    ["scss"] = "scss",
    ["sh"] = "sh",
    ["slim"] = "slim",
    ["sql"] = "sql",
    ["svelte"] = "svelte",
    ["svg"] = "svg",
    ["tads"] = "t",
    ["terminal"] = "terminal",
    ["toml"] = "toml",
    ["twig"] = "twig",
    ["typescript"] = "ts",
    ["typescriptreact"] = "tsx",
    ["vim"] = "vim",
    ["vue"] = "vue",
    ["webp"] = "webp",
    ["webpack"] = "webpack",
    ["xml"] = "xml",
    ["yaml"] = "yaml",
    ["zig"] = "zig",
    ["zsh"] = "zsh",
}

local default_icon = {
    icon = "",
    color = "#6d8086",
    name = "Default",
}

local global_opts = {
    override = {},
    default = false,
}

local function get_highlight_name(data)
    return data.name and "DevIcon" .. data.name
end

local function set_up_highlight(icon_data)
    local hl_group = get_highlight_name(icon_data)
    if hl_group then
        local highlight_command = "highlight! " .. hl_group

        if icon_data.color then
            highlight_command = highlight_command .. " guifg=" .. icon_data.color
        end

        if icon_data.cterm_color then
            highlight_command = highlight_command .. " ctermfg=" .. icon_data.cterm_color
        end

        if icon_data.color or icon_data.cterm_color then
            vim.api.nvim_command(highlight_command)
        end
    end
end

local function highlight_exists(group)
    if not group then
        return
    end

    local ok, hl = pcall(vim.api.nvim_get_hl_by_name, group, true)
    return ok and not (hl or {})[true]
end

local function set_up_highlights()
    for _, icon_data in pairs(icons) do
        local has_color = icon_data.color or icon_data.cterm_color
        local name_valid = icon_data.name and not highlight_exists(get_highlight_name(icon_data))
        if has_color and name_valid then
            set_up_highlight(icon_data)
        end
    end
end

local function get_highlight_foreground(icon_data)
    return string.format("#%06x", vim.api.nvim_get_hl_by_name(get_highlight_name(icon_data), true).foreground)
end

local function get_highlight_ctermfg(icon_data)
    local _, _, ctermfg = string.find(vim.fn.execute("highlight " .. get_highlight_name(icon_data)), "ctermfg=(%d+)")
    return ctermfg
end

local loaded = false

local function setup(opts)
    if loaded then
        return
    end

    loaded = true

    local user_icons = opts or {}

    if user_icons.default then
        global_opts.default = true
    end

    if user_icons.override and user_icons.override.default_icon then
        default_icon = user_icons.override.default_icon
    end

    icons = vim.tbl_extend("force", icons, user_icons.override or {})

    table.insert(icons, default_icon)

    set_up_highlights()

    vim.cmd([[augroup NvimWebDevicons]])
    vim.cmd([[autocmd!]])
    vim.cmd([[autocmd ColorScheme * lua require('nvim-web-devicons').set_up_highlights()]])
    vim.cmd([[augroup END]])
end

local function get_icon(name, ext, opts)
    ext = ext or name:match("^.*%.(.*)$") or ""
    if not loaded then
        setup()
    end

    local has_default = (opts and opts.default) or global_opts.default
    local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

    if icon_data then
        return icon_data.icon, get_highlight_name(icon_data)
    end
end

local function get_icon_name_by_filetype(ft)
    return filetypes[ft]
end

local function get_icon_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon(name or "", nil, opts)
end

local function get_icon_colors(name, ext, opts)
    ext = ext or name:match("^.*%.(.*)$") or ""
    if not loaded then
        setup()
    end

    local has_default = (opts and opts.default) or global_opts.default
    local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

    if icon_data then
        local color = icon_data.color
        local cterm_color = icon_data.cterm_color
        if icon_data.name and highlight_exists(get_highlight_name(icon_data)) then
            color = get_highlight_foreground(icon_data) or color
            cterm_color = get_highlight_ctermfg(icon_data) or cterm_color
        end
        return icon_data.icon, color, cterm_color
    end
end

local function get_icon_colors_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_colors(name or "", nil, opts)
end

local function get_icon_color(name, ext, opts)
    local data = { get_icon_colors(name, ext, opts) }
    return data[1], data[2]
end

local function get_icon_color_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_color(name or "", nil, opts)
end

local function get_icon_cterm_color(name, ext, opts)
    local data = { get_icon_colors(name, ext, opts) }
    return data[1], data[3]
end

local function get_icon_cterm_color_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_cterm_color(name or "", nil, opts)
end

local function set_icon(user_icons)
    icons = vim.tbl_extend("force", icons, user_icons or {})
    for _, icon_data in pairs(user_icons) do
        set_up_highlight(icon_data)
    end
end

local function set_default_icon(icon, color, cterm_color)
    default_icon.icon = icon
    default_icon.color = color
    default_icon.cterm_color = cterm_color
    set_up_highlight(default_icon)
end

return {
    get_icon = get_icon,
    get_icon_colors = get_icon_colors,
    get_icon_color = get_icon_color,
    get_icon_cterm_color = get_icon_cterm_color,
    get_icon_name_by_filetype = get_icon_name_by_filetype,
    get_icon_by_filetype = get_icon_by_filetype,
    get_icon_colors_by_filetype = get_icon_colors_by_filetype,
    get_icon_color_by_filetype = get_icon_color_by_filetype,
    get_icon_cterm_color_by_filetype = get_icon_cterm_color_by_filetype,
    set_icon = set_icon,
    set_default_icon = set_default_icon,
    setup = setup,
    has_loaded = function()
        return loaded
    end,
    get_icons = function()
        return icons
    end,
    set_up_highlights = set_up_highlights,
}
