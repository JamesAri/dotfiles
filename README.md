# SETUP
Guide on how to setup my personal dotfiles.

## CONFIG PATHS:
Move these files:
| Repo Path  | System Path  |
|------------|--------------|
| `alacritty/*` | `~/.config/alacritty/*` |
| `fish/*`  | `~/.config/fish/*` |
| `nvim/*`  | `~/.config/nvim/*` |
| `tmux/*`  | `~/.config/tmux/*` |
| `starship.toml` | `~/.config/starship.toml` |
| `.lesshst` | `~/.lesshst` |

---
## DOWNLOADS

SHELL [Fish](https://github.com/fish-shell/fish-shell) 
SHELL_THEME [Starship](https://starship.rs/)
TERMINAL_EMULATOR [Alacritty](https://github.com/alacritty/alacritty)
TERMINAL_MULTIPLEXER [Tmux](https://github.com/tmux/tmux)
EDITOR [Neovim](https://github.com/neovim/neovim)
	- [Basic_IDE](https://github.com/LunarVim/nvim-basic-ide) (don't need to download if you use dotfiles from this repo)

---
## SHELL PLUGINS
Plugins I use in my Fish.

[Fisher](https://github.com/jorgebucaran/fisher) (Plugin manaager for Fish)
	- [Z](https://github.com/jethrokuan/z) (Smart jumping, download via Fisher)
[EXA](https://github.com/ogham/exa) (Better ls)
[GHQ](https://github.com/x-motemen/ghq) (Git clone manager)
[PECO](https://github.com/peco/peco) (Better grep)

---
## CHANGES IN NEOVIM BASIC IDE SETTINGS
These changes were made to the basic ide neovim repo. If you use the dotfiles from my repo, you can ignore this part.

#### options.lua
Changed:
`vim.opt.number = true` -> `vim.opt.relativenumber = true`
`vim.opt.clipboard = "unnamedplus"` -> `vim.opt.clipboard = "unnamed"`

#### plugins.lua
Added:
``` 
-- ColorSchemes
  use 'RRethy/nvim-base16'
  use 'kyazdani42/nvim-palenight.lua'
  use 'navarasu/onedark.nvim'
```

#### colorscheme.lua
Large file change. Check dotfiles.
