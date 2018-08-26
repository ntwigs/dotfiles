export ZSH=/home/ntwigs/.oh-my-zsh

source ~/.config/scripts/antigen.zsh

antigen bundle git

antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme candy

ZSH_THEME="candy"

antigen apply

plugins=(
  git
)


source $ZSH/oh-my-zsh.sh

alias ngrok="~/.config/scripts/ngrok"

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /home/ntwigs/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh ]] && . /home/ntwigs/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /home/ntwigs/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh ]] && . /home/ntwigs/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh

# ANDROID
alias emulator="$HOME/Android/Sdk/emulator/emulator -avd Nexus_5X_API_28_x86 & "
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# GOLANG
export PATH=$PATH:/usr/local/go/bin
