# Global aliases for all users
#gco, Git Checkout <Branch>
alias gco='git checkout'
alias gs='git status'
#gaa, git add all
alias gaa='git add .'
#lrb, List Remote Branches
alias lrb='git ls-remote --heads'
#llb, List Local Branches
alias llb='git branch'
#lab, List All Branches (Local and Remote)
alias lab='git branch -a'
#lar, List All Remotes (Remotes)
alias lar='git remote -v'
#lbit, Local Branch Is Tracking (Local and Remote)
alias lbit='git remote show origin'
#ptb, Prune Tracking Branches (Local and Remote)
alias gptb='git fetch --prune && git branch -r | awk "{print \$1}" | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk "{print \$1}" | xargs git branch -d; git remote prune cache'
#car, Check All Repos. Reference CheckRepos script
alias car="/usr/local/bin/checkrepos"
#gffsa, git flow feature start all repos. Reference feature start script
alias gffsa="/usr/local/bin/start_feature_branches"
#gffsa, git flow feature pull all repos. Reference feature start script
alias gffpa="/usr/local/bin/pull-branch-all-repos"
#t2r, Time To Release. Script to give hints how to release feature.
alias t2r="/usr/local/bin/time_to_release"
#dabnm, delete all branches no merge. Instead of git flow feature or release finish.
alias dabnm="/usr/local/bin/delete_all_branch_no_merge"
#lla, list all- even . files like .git etc.
alias lla='ls -lah --color=auto'
#rten, r10k deploy environment -pv
alias rten='r10k deploy environment -pv'
#puptestenv, puppet agent -t --environment <branch>
alias puptestenv='puppet agent -t --environment'
#puptest, puppet agent -t (this runs production)
alias puptest='puppet agent -t'
