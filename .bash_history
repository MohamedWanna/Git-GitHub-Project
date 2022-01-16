cd Desktop
cd learn_git_again
git init
git add third.txt
git config --global user.email "mohamedwanna@gmail.com"
git config --global user.name "Mohamed Wanna"
git commit -m "adding third.txt"
git log
git add fourth.txt
git commit -m "adding fourth.txt"
git rm third.txt
git commit -am "removing third.txt"
git log
git config --global core.pager "cat"
git config --global core.autocrlf
git config --global color.diff.meta "blue black bold"
git config --global --list
