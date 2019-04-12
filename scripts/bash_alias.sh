# Global aliases for all users
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
#car, Check All Repos. Reference CheckRepos script
alias car="/usr/local/bin/checkrepos"
#gffsa, git flow feature start all repos. Reference feature start script
alias gffsa="/usr/local/bin/start_feature_branches"
#gffsa, git flow feature pull all repos. Reference feature start script
alias gffpa="/usr/local/bin/start_feature_branches"
#dabnm, delete all branches no merge. Instead of git flow feature or release finish.
alias dabnm="/usr/local/bin/delete_all_branch_no_merge"
#lla, list all- even . files like .git etc.
alias lla='ls -lah --color=auto'
