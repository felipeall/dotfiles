# GENERAL
alias ..='cd ..'

# METHODS
gitCommit(){
  git commit -m "$*"
}

gitAddCommit(){
  git commit -a -m "$*"
}

gitPushOrigin() {
  git push --set-upstream origin $1
}

gitCreateBranch(){
  git checkout -b "$1"
}

gitDeleteBranch(){
  git branch -D "$1"
}

# ALIASES
alias c=gitCommit
alias ac=gitAddCommit
alias gb=gitCreateBranch
alias gb-=gitDeleteBranch
alias gpo=gitPushOrigin

# SHORTCUTS
alias gp='echo git pull --rebase && git pull --rebase'  # pull remote changes
alias gs='echo git status && git status'  # check the current status
alias gl='echo git log && git log'  # shows the commit logs
alias gco='echo git checkout && git checkout'  # go to a specific branch
alias gco-='echo git checkout - && git checkout -'  # go back to the last branch you visited
alias gco.='echo git checkout . && git checkout .'  # delete all local changes in the repository that have not been added to the staging area
alias gfa='echo git fetch --all && git fetch --all'  # fetch all remote refs
alias grh='read -p "git reset --hard ?" -n 1 -r && git reset --hard'  # undo the most recent commit, leaves the file/folders unstaged in your local repository
alias gfp='read -p "git push --force-with-lease ?" -n 1 -r && git push --force-with-lease'  # safely ignore newly added commits on the remote branch and overwrite them with the local ones
alias gca='read -p "git commit --amend --no-edit ?" -n 1 -r && git commit --amend --no-edit'  # amend the last commit and don't edit the commit message
