# Git Kata: Reverted merge

In this kata, we explore the problems of reverting a merge commit.

## The story
Your team uses this amazing library-1.2.3 for its development, which is
maintained by another team.

At some point, your team integrates a new version library-1.2.4. Because you are
prudent, you do this on a branch `integrate-library-1.2.4`.

Unfortunately, you discover after your merge that the library has a bug, which
has to be fixed by this other team. To prevent the bug from being released into
production, you decide to revert the merge commit.

## The task
* Revert the merge commit
* Take the role of the library team and fix the bug in the library on the branch
* Explore how you can get the changes from the branch into the master again  
  Try to merge first to see what happens

## Useful commands
* `git revert`
* `git rebase`
* `git merge`
