# enables colorin the terminal bash shell export
export CLICOLOR=1
# sets up thecolor scheme for list export
export LSCOLORS=gxfxcxdxbxegedabagacad
# sets up theprompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
# enables colorfor iTerm
export TERM=xterm-color

eval `keychain --eval id_rsa`
eval `keychain --eval github`

alias ssh='ssh -A -o ConnectTimeout=3 -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null'
alias gw1="ssh -A luoyuzhi@login1.qima-inc.com"
alias gw2="ssh -A luoyuzhi@login2.qima-inc.com"
alias qagw1="ssh -A luoyuzhi@login1.qa.qima-inc.com"
alias qagw2="ssh -A luoyuzhi@login2.qa.qima-inc.com"
export PATH=/usr/local/maven/bin:$PATH:

alias gst='git status'
alias gbr='git branch'
alias gck='git checkout'
alias gckb='git checkout -b'
export GREP_OPTIONS="--color=auto"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH=/usr/local/php5/bin:$PATH
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/usr/local/gradle-4.4.1/bin
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
