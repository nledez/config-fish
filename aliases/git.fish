alias gs="git status"
alias gc="git checkout"
alias gf="git fetch --all"
alias gb="git bisect"
alias gpull="git pull"
alias gpush="git push"
alias gprune="git fetch -a --prune"
alias gr="git rebase --preserve-merges"
alias gri="git rebase --preserve-merges -i"
alias grc="git rebase --continue"
alias gra="git rebase --abort"
alias gpick="git cherry-pick"
alias ga="git add -a"
alias gai="git add -p"
alias gm="git commit -m"
alias gtree="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) -%C(bold yellow)%d%C(reset) %C(white)%s%C(reset) %C(bold green)(%ar)%C(reset) %C(dim white)- %an%C(reset)' --all"
alias gmessage="git log --format=%B -n 1"
alias gclean="git branch --merged | egrep -v \"(^\*|master|dev|build|next)\" | xargs git branch -d"
