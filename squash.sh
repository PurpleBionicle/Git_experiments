echo "add file" > README.txt && echo "add file"
git add README.txt
git commit -m "added file"
echo "change it" > README.txt && echo "change it" 
git add README.txt
git commit -m "added file again"
echo "check you git log" > README.txt && echo "check you git log"
git log
echo "fixxxx" > README.txt && echo "fixxxx" 
git add README.txt
git commit -m "added file again"
echo "fixx" > README.txt  && echo "fixx"  > README.txt git rebase -i HEAD~1
echo "check you git log again" > README.txt  && echo "check you git log again"
git log
echo "belisimmo"
