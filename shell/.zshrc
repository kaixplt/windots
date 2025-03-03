# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

# Ensure Homebrew is added to PATH
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

ZSH_THEME="powerlevel10k/powerlevel10k"
#ZSH_THEME="robbyrussell"

# CASE_SENSITIVE="true"
# ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Set up NVM (ensure this comes after Homebrew)
export NVM_DIR="$HOME/.nvm"
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh" ] && \. "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/etc/bash_completion" ] && \. "/home/linuxbrew/.linuxbrew/opt/nvm/etc/bash_completion"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


