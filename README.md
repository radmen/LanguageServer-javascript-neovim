# LanguageServer-javascript-neovim

A simple javascript language server plugin for
[LanguageClient-neovim](https://github.com/autozimu/LanguageClient-neovim).

This is plugin is based on [LanguageServer-php-neovim](https://github.com/roxma/LanguageServer-php-neovim).

## Installation

Assumming you're using [vim-plug](https://github.com/junegunn/vim-plug).

```vim
Plug 'radmen/LanguageServer-javascript-neovim',  {'do': 'npm install'}
```

If you're installing this plugin manually, remember to execute `npm install` after.

For auto-completion popup, you might need to install
[nvim-completion-manager](https://github.com/roxma/nvim-completion-manager).
