# Catppuccin Frappe Theme (for zsh-syntax-highlighting)
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
ZSH_HIGHLIGHT_STYLES[comment]='fg=#626880'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[function]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[command]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#a6d189,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#ef9f76,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#ef9f76'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#ef9f76'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#ca9ee6'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#a6d189'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#e78284'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#e78284'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#e78284'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#e78284'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#e5c890'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#e5c890'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#e5c890'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#e5c890'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#e5c890'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#c6d0f5'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[path]='fg=#c6d0f5,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#e78284,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#c6d0f5,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#e78284,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#ca9ee6'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[default]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#c6d0f5'
