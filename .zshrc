# antigen 是zsh的插件包管理
source /Users/damon/antigen.zsh
# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

# Tell Antigen that you're done.
antigen apply

# Path to your oh-my-zsh installation.
export ZSH=/Users/damon/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# CASE_SENSITIVE="true"
ZSH_THEME=ys

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git extract z d copydir copyfile cp osx)

source $ZSH/oh-my-zsh.sh

# Example aliases
alias zshconfig="code ~/.zshrc"
alias cat="ccat"
alias fnpm="rm -rf node_modules/ && rm -f package-lock.json && npm install"
# node.js 环境
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# 00000000