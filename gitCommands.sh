#!/usr/bin/bash
if [ ! $# -eq 0]
then
function gitCommands() {
    git add -A
    git commit -m "$1"
    git push origin main
}

gitCommands "$1" && echo "Git Commands Executed Successfully"
else
    echo "Please provide a commit message"
    exit 1
fi

