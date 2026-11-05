export PATH=$PATH:/opt/homebrew/bin:$HOME/.nodebrew/current/bin:
export PATH="/Users/kwaka1208/git/cli-tools:$PATH"
export PATH="$HOME/.local/bin:$PATH"
alias platformio='${HOME}/.platformio/penv/bin/platformio'
alias pio='${HOME}/.platformio/penv/bin/pio'
alias gh-create="node ~/git/cli-tools/createRepo.js"


[[ "$TERM_PROGRAM" == "kiro" ]] && . "$(kiro --locate-shell-integration-path zsh)"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

eval "$(fnm env --use-on-cd)"

