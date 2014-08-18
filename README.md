settings
========

Common settings of my machines

# How to set up a bare machine

```sh
cd
git init
git remote add origin https://yaroslav-ulanovych@github.com/yaroslav-ulanovych/settings.git

# we can't just git pull cause git may complain that:
# untracked working tree file ... would be overwritten by merge
# if any of configs already exists, so we have to commit them first.

git fetch --all
git checkout origin/master .gitignore
git add --all

# CHECK CHANGES TO BE COMMITTED
# HAD WEIRDS WITH NESTED GITIGNORES
git commit -m 'initial commit on a new machine'

git rebase origin/master

git branch -u origin/master

```

# Clean up
```
cd && rm -rf .git .gitignore
```
