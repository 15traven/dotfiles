export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias nv="nvim"
alias st="g status"
alias a="g add"
alias cm="g commit -m"
alias push="g push -u origin main"

# pnpm
export PNPM_HOME="/home/ludyna/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
