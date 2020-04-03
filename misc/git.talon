app: /terminal/
app: Cmd.exe
app: iTerm2
app: Terminal
app: Sublime Text
-
run get: insert("git ")
git add patch: insert("git add . -p\n")
git add: insert("git add ")
git bisect: insert("git bisect ")
git branch: insert("git branch ")
git checkout: insert("git checkout ")
git checkout master: insert("git checkout master")
git cherry pick: insert("git cherry-pick ")
git clone: insert("git clone ")
git clone clipboard:
  insert("git clone ")
  edit.paste()
  key(enter)
git commit: insert("git commit")
git diff (colour|color) words: insert("git diff --color-words ")
git diff: insert("git diff ")
git fetch: insert("git fetch")
git in it: insert("git init")
git log: insert("git log")
git move: insert("git mv ")
git (new branch | checkout new): insert("git checkout -b ")
git pull: insert("git pull")
git pull origin: insert("git pull origin ")
git pull rebase: insert("git pull --rebase")
git pull <phrase>: insert("git pull {phrase} ")
git push: insert("git push")
git push origin: insert("git push origin ")
git push up stream": insert("git push -u origin HEAD")
git push <phrase>: insert("git push {phrase} ")
git rebase: insert("git rebase")
git remove: insert("git rm ")
git reset: insert("git reset ")
git show: insert("git show ")
git stash pop: insert("git stash pop")
git stash: insert("git stash")
git status: insert("git status")
git tag: insert("git tag ")
git tag list: insert("git tag list")
git grep: insert("git grep")
git (author | co-author): insert("git log --format='%an <%ae>' -n1 --author=")
git [remote] add origin: insert("git remote add origin ")

# TODO: replace with defer
run git commit: insert("git commit\n")
run git diff: insert("git diff\n")
run git diff master: insert("git diff master\n")
run git fetch: insert("git fetch\n")
run git in it: insert("git init\n")
run git log: insert("git log\n")
run git pull: insert("git pull\n")
run git push: insert("git push\n")
run git rebase: insert("git rebase\n")
run git stash pop: insert("git stash pop\n")
run git stash: insert("git stash\n")
run git pull rebase: insert("git pull --rebase\n")
run git describe: insert("git describe\n")
run git rev parse (had | head): insert("git rev-parse HEAD")
run git last commit: insert("git rev-parse HEAD\n")
copy last commit:
	insert("git rev-parse HEAD | pbcopy")
	key(enter)
