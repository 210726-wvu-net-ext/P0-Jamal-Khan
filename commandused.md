
jaykh@LAPTOP-KN1O17UF MINGW64 ~
$ cd revature2

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2
$ code .

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2
$ git clone https://github.com/210726-wvu-net-ext/P0-Jamal-Khan.git
Cloning into 'P0-Jamal-Khan'...
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (4/4), done.

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2
$ cd P0-Jamal-Khan

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ code .

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ touch hell.sh

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ touch commandused.md

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ rm hell.sh

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ touch hello.sh

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ git add hello.sh

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ git add .

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ git commit -m
error: switch `m' requires a value

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ git commit -m 'scripts'
[main 4f0fc84] scripts
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 commandused.md
 create mode 100644 hello.sh

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ git push origin main
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 321 bytes | 321.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/210726-wvu-net-ext/P0-Jamal-Khan.git
   fc4048d..4f0fc84  main -> main

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ cd ..

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2
$ git clone https://github.com/Jaykhanny1/P0-Carmen-Velasquez-1.git
Cloning into 'P0-Carmen-Velasquez-1'...
remote: Enumerating objects: 8, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 8 (delta 0), reused 4 (delta 0), pack-reused 0
Receiving objects: 100% (8/8), done.

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2
$ cd P0-Carmen-Velasquez-1/

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (main)
$ git checkout -b
error: switch `b' requires a value

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (main)
$ git checkout -b 'jamal-khan'
Switched to a new branch 'jamal-khan'

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ code .

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ mv hello.sh PO-CARMEN-VELASQUEZ-1.hello.sh

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ ^C

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ git add .

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ git commit -m 'script'
[jamal-khan 576f4b9] script
 1 file changed, 0 insertions(+), 0 deletions(-)
 rename Hello.sh => PO-CARMEN-VELASQUEZ-1.hello.sh (100%)

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ git push
fatal: The current branch jamal-khan has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin jamal-khan


jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ ^C

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$  git push --set-upstream origin jamal-khan
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 251 bytes | 251.00 KiB/s, done.
Total 2 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote:
remote: Create a pull request for 'jamal-khan' on GitHub by visiting:
remote:      https://github.com/Jaykhanny1/P0-Carmen-Velasquez-1/pull/new/jamal-
khan
remote:
To https://github.com/Jaykhanny1/P0-Carmen-Velasquez-1.git
 * [new branch]      jamal-khan -> jamal-khan
Branch 'jamal-khan' set up to track remote branch 'jamal-khan' from 'origin'.

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ git branch
* jamal-khan
  main

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ git status
On branch jamal-khan
Your branch is up to date with 'origin/jamal-khan'.

nothing to commit, working tree clean

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen-Velasquez-1 (jamal-khan)
$ cd ..

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2
$ cd P0-Carmen

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen
$ git clone https://github.com/Jaykhanny1/P0-Carmen-Velasquez-2.git
Cloning into 'P0-Carmen-Velasquez-2'...
remote: Enumerating objects: 11, done.
remote: Counting objects: 100% (11/11), done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 11 (delta 1), reused 6 (delta 1), pack-reused 0
Receiving objects: 100% (11/11), done.
Resolving deltas: 100% (1/1), done.

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen
$ cd P0-C*

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (main)
$ git checkout -b 'dev-branch-jamal'
Switched to a new branch 'dev-branch-jamal'

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ ls
LICENSE  P0-Carmen-Velasquez.hello.sh  README.md  commandUsed.md

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ get status
bash: get: command not found

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ git status
On branch dev-branch-jamal
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        hello.sh

nothing added to commit but untracked files present (use "git add" to track)

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ git add -A

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ git commit -m
error: switch `m' requires a value

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ git commit -m 'edit my hello file'
[dev-branch-jamal 7e04dd0] edit my hello file
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 hello.sh

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ git push
fatal: The current branch dev-branch-jamal has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin dev-branch-jamal


jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ ^C

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ git push --set-upstream origin dev-branch-jamal
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 269 bytes | 269.00 KiB/s, done.
Total 2 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote:
remote: Create a pull request for 'dev-branch-jamal' on GitHub by visiting:
remote:      https://github.com/Jaykhanny1/P0-Carmen-Velasquez-2/pull/new/dev-br
anch-jamal
remote:
To https://github.com/Jaykhanny1/P0-Carmen-Velasquez-2.git
 * [new branch]      dev-branch-jamal -> dev-branch-jamal
Branch 'dev-branch-jamal' set up to track remote branch 'dev-branch-jamal' from
'origin'.

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen/P0-Carmen-Velasquez-2 (dev-branch-jamal)
$ cd ..

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Carmen
$ cd ..

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2
$ cd P0-Jamal-Khan/

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ ls
LICENSE  README.md  commandused.md  hello.sh

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ ./hello.sh
Enter 3 favorite movies
Hello Shooter yyy
Movies you entered: Hello, Shooter, yyy

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ git add -A
warning: LF will be replaced by CRLF in hello.sh.
The file will have its original line endings in your working directory

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ git commit -m 'edited hello file'
[main 9e9c853] edited hello file
 1 file changed, 4 insertions(+)

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 350 bytes | 350.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/210726-wvu-net-ext/P0-Jamal-Khan.git
   4f0fc84..9e9c853  main -> main

jaykh@LAPTOP-KN1O17UF MINGW64 ~/revature2/P0-Jamal-Khan (main)