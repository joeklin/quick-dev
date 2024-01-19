git config --global alias.pushsame push -u origin HEAD
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
git config --global alias.search '!git rev-list --all | xargs git grep -F'
git config --global help.autocorrect 20