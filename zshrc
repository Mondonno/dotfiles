# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#########
# Zsh theme
########
ZSH_THEME="powerlevel10k/powerlevel10k"

############
# Plugins
###########
plugins=(git dotnet gcloud)

source $ZSH/oh-my-zsh.sh

###########
# Aliases
###########
alias g++11="g++ -std=c++11" # my own alias for g++ 11 version
alias g++14="g++ -std=c++14" # my own alias for g++ 14 version
alias g++17="g++ -std=c++17" # my own alias for g++ 17 version

alias g++S="g++17 -Wall -pedantic -fsanitize=undefined,address -D_GLIBCXX_DEBUG -Wextra -g -Wshadow"

alias 2fa="cd && cd Documents/gAuthorizer && node ."
alias symlink="ln -s"

alias zsr="source ~/.zshrc"

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# OK
export PATH="$PATH:~/.dotnet/tools"
export PATH="$PATH:~/tsc/typescript/bin"
export PATH="$PATH:~/cmake/mac/bin"