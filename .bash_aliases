alias wf-facebook="cd ~/Projects/facebook-careers"
alias wf-static="cd ~/Projects/static"
alias brake="bundle exec rake"
alias reset-database="bundle exec rake db:migrate:reset db:test:prepare db:seed"
alias generate-controller-diagram='railroady -C | neato -Tpng > controllers.png'
alias generate-model-diagram='railroady -M | neato -Tpng > models.png'
alias display-controller-diagram='eog controllers.png'
alias display-model-diagram='eog models.png'
alias gd-model-diagram='generate-model-diagram && display-model-diagram'
alias gd-controller-diagram='generate-controller-diagram && display-controller-diagram'
alias git-delete-merged='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'
alias reset-and-test="rake db:migrate:reset db:test:prepare db:seed && rake"

alias update-ubuntu="sudo apt-get update && sudo apt-get upgrade -y"
alias update-vim="vim +BundleUpdate +qall"
#alias update-vim="curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh && rm spf13-vim.sh"
#alias update-oh-my-zsh="curl -L http://install.ohmyz.sh | sh"

alias traitify-release="sh ~/Scripts/traitify-release.sh"
