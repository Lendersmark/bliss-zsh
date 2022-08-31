# Bliss Theme (for zsh-syntax-highlighting)
#
# https://github.com/Lendersmark/bliss-zsh
#
# Copyright 2022, All rights reserved
#
# Code licensed under the MIT license
# http://zenorocha.mit-license.org
#
# @author Mark Lenders <@lendersmark>
# Based on Dracula theme by George Pickering <@bigpick> and Zeno Rocha <hi@zenorocha.com>
# 
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES
# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=147'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=15'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=15'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=15'
ZSH_HIGHLIGHT_STYLES[function]='fg=15'
ZSH_HIGHLIGHT_STYLES[command]='fg=15'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=153'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=222'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=229'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=229'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=147'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=153'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=153'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=153'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=218'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=224'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=224'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=224'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=218'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=218'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=218'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=229'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=229'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=229'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=210'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=229'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=210'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=229'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=193'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=210'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=193'
ZSH_HIGHLIGHT_STYLES[assign]='fg=193'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=193'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=193'
## No category relevant in specx
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=147'
ZSH_HIGHLIGHT_STYLES[path]='fg=218'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=218'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=224'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=224'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=193'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=147'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=210'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=193'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=193'
ZSH_HIGHLIGHT_STYLES[default]='fg=193'
ZSH_HIGHLIGHT_STYLES[cursor]='standout'
