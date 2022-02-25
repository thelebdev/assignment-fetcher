# Introduction
Correcting assignments for over a hundred students all the while working with several clients and a couple of side-projects could prove to be time-consuming.

This is where automation provides SOME sort of help.

In an effort to maximize my time's efficiency while correcting assignments, and directing my time, energy and attention towards judging the actual code quality of a student, rather than the management drawbacks of teaching, I've decided to create this code.

# Running
1. Clone the repository into the directory where the assignments will be cloned.
2. Run `bash run.sh`

# What does it do?
## Assumptions & Expectations
It practically expects a string input, representing the GitHub handle of the student.\n
It assumes that the student's root directory for the course is COE_211
## Functionality
1. The code will remove any repo that existed before it runs
2. It will then clone the new repo
3. It will open the new repo in VSCode
## Wishlist
1. Automatically download all repos of all GitHub handle provided they come from a CSV file
2. Save each COE_211 repository into a directory which holds the name of the GitHub handle
