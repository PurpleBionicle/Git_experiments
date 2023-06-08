# write file using cat
git branch 1
git checkout 1
# git checkout -b 1 are equivalent cmd

git add 1_branch.sh
git commit -m ''
# also had a commit from master and want to have it on our branch
git rebase master
# after that merge with master using git trunk based technology
git checkout master
git merge 1