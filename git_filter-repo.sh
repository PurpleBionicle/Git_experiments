echo my password is ***REMOVED***
# after use a filter-repo
apt install git-filter-repo
git filter-repo --replace-text password.txt --force

# but my local repo lose a remote
# so i must linked it again
