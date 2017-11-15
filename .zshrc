export ZSH=/Users/baidu/.oh-my-zsh
ZSH_THEME="agnoster"
ENABLE_CORRECTION="true"
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
source $ZSH/oh-my-zsh.sh
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias ssh-re="ssh relay01"
alias server="http-server ./"
alias ip="ifconfig en0"
alias vizsh="vi ~/.zshrc"
alias workzsh="source ~/.zshrc"
alias st="git status"
alias ci="git commit -m"
alias ad="git add ."
alias pu="git push origin master"
alias pure="git push origin HEAD:refs/for/master"
alias pub="git push icode HEAD:refs/for/master"
alias pl="git pull origin master"
alias br="git branch"
alias cl="git clone"
alias df="git diff"
alias cia="git commit --no-edit --amend -n"
alias ck="git checkout"
alias lg="git log --graph --decorate"
alias ph="npm publish --registry http://registry.efe.tech"
alias unph="npm unpublish --registry http://registry.efe.tech"
source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
plugins=(osx autojump sudo git zsh-syntax-highlighting)

