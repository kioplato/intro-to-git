# Intro to Git

A Git workshop organized by ACM UoA Student Chapter.


## Participants

The people behind the workshop (alphabetical order):
* Κιορπελίδης Πλάτων
* Μπαζιότης Στέφανος


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
	* Talk about the -u flag, untracked files.
	* The `-vv` flag.
	* Adding them together `git status -uvv`.
6. The command `git add` (20 minutes).
	* Add . directory.
	* Add filepath.
	* Interactive add.
7. The command `git commit` (7 minutes).
	* In line message (-m).
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
