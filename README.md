# Intro to Git

A Git workshop organized by ACM UoA Student Chapter.


## Participants

The people behind the workshop (alphabetical order):
* Kiorpelidis Platon
* Baziotis Stefanos


## Talk layout

### Chapter 1 (1 hour)

1. The concept of Git (10 minutes).
	* The unix philosophy.
	* The git's modularity.
	* The purpose of Git and the reason it was created.
	* The git name.
	* The modern Git, command abstractions, workflows, collaboration.
2. The difference between Git - GitHub (5 minutes).
	* Working locally, making changes.
	* Using a server for collaboration (GitHub, GitLab, ..).
3. Working locally (`git init`) (10 minutes).
	* Installation notes.
	* The git repo and working locally.
	* How git tracks the changes (.git directory) and `git init`.
	* Configuring user and email used for commiting (show `git log` output).
4. The three stages (2 minutes).
	* The three stages: workspace, staging area, local repository.
5. The command `git diff` (5 minutes).
	* `--cached` or `--staged` flag.
	* `--HEAD` flag.
5. The command `git status` (5 minutes).
	* Talk about the `-u` flag, untracked files.
	* The `-vv` flag.
	* Adding them together `git status -uvv`.
6. The command `git add` (20 minutes).
	* Add . directory.
	* Add filepath.
	* Interactive add.
7. The command `git commit` (7 minutes).
	* In line message (`-m`).
	* Using editor.
	* Config git core editor.
	* Commit signing.
8. The command `git log` (10 minutes).
	* `--one-line` flag.
	* `-n` flag, where n is the number of the most recent commits.
	* `-p` flag. See the changes for each commit.
	* `--stat` flag. See the abstract changes.
	* `--graph` flag. See the history.
	* `$ git log --pretty=format:"Commit Hash: %H, Author: %aN, Date: %aD"`
9. The command `git checkout`, `git reset` (on files) (5 minutes).
	* New versions use `git restore <file> ..`, `git restore --cached <file> ..`


### Chapter 2: branching (45 minutes)

1. The command `git branch` (10 minutes).
	* The branches and their use (contexts and topics).
	* The branches point to commits.
	* Switching between branches `git checkout <branchname>`.
	* Switching and creating branches `git checkout -b <branchname>`.
	* Exercise: create a branch and check it out.
2. The command `git merge` (25 minutes).
	* Merging the two branches together.
	* The fast-forward method.
	* The recursive method.
	* Solving conflicts.
	* The various flags for conflict characters.
	* Merging with `--no-ff`.
	* Exercise: clone example repo, create a branch, make a change and merge it.
3. Deleting branches (2 minutes).
	* After we use a branch we may want to delete it.
	* `git branch -d <branch-name>` for a branch.
	* `git branch -D <branch-name>` for branch w/ unmerged changes (upstream or
	  HEAD).
4. Workflows, branching and practices (5 minutes).
	* Branch naming.
	* The various topics: bugfix branches, feature branches.
	* Merging long lasting feature branching back to master for checking status.


### Chapter 3: remotes (45 minutes)

Where we publish our work, cooporate with others.
1. GitHub as a server (5 minutes).
	* Creating repos on GitHub.
	* Cloning a repo locally.
	* Allows us to work, edit commits, refine them in private.
2. Working with `git remote` (10 minutes).
	* Exercise: create a repo on GitHub and add a remote to it in a local repo.
	* `git remote add <name> <url>`.
3. Pushing the changes to remote (10 minutes).
	* Exercise: make a change and push it to remote.
	* `git push origin master`.
	* Branch remote tracking.
4. Pulling changes.
	* `git pull`.
5. Pull requesting.
	* Exercise: clone the example repo and write something trivial, then PR.
	* Is PRs a GitHub feature?
