PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> echo "# ST-W3-LAB3" >> README.md    
>> git init
>> git remote add origin https://github.com/Wipupat-Chomthaworn/ST-W3-LAB3.git
>> git push -u origin main
 create mode 100644 README.md
Enumerating objects: 3, done.
To https://github.com/Wipupat-Chomthaworn/ST-W3-LAB3.git
 * [new branch]      main -> main
>> git commit -m "First commit"
[main 28c9d58] First commit
 create mode 100644 file.txt
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> echo "Second Commit Content" >> file.txt
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git add file.txt
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git commit -m "Second commit"
[main b66e2c2] Second commit
 1 file changed, 0 insertions(+), 0 deletions(-)
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git commit -m "Third commit"
[main 2a82402] Third commit
 1 file changed, 0 insertions(+), 0 deletions(-)
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> echo "Fourth Commit Content" >> file.txt
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git add file.txt
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git commit -m "Fourth commit"
[main f7509e0] Fourth commit
 1 file changed, 0 insertions(+), 0 deletions(-)
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git add file.txt
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git commit -m "Fifth commit"
[main a0d492e] Fifth commit
 1 file changed, 0 insertions(+), 0 deletions(-)
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git log --oneline
a0d492e (HEAD -> main) Fifth commit
2a82402 Third commit
b66e2c2 Second commit
28c9d58 First commit
9658d77 (origin/main) first commit
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   file.txt

PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> more .\file.txt
First Commit Content
Third Commit Content

PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git log --oneline       
2a82402 (HEAD -> main) Third commit
b66e2c2 Second commit
28c9d58 First commit
9658d77 (origin/main) first commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git reset --soft b66e2c2
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git log --oneline       
b66e2c2 (HEAD -> main) Second commit
28c9d58 First commit
9658d77 (origin/main) first commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> more .\file.txt
First Commit Content
Second Commit Content
Third Commit Content
Fourth Commit Content
Fifth Commit Content

PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git reset --hard b66e2c2
HEAD is now at b66e2c2 Second commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3>
PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> more .\file.txt
First Commit Content
Second Commit Content

PS C:\Users\LAB203-01\Desktop\ST W4 LAB3> git commit -m ":tada: Final commit Done"