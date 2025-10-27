#!/bin/bash
git clone $1 /tmp/git_exam
cd /tmp/git_exam
git checkout feature-color
echo "func tacos(){}" >> main.go
git add . && git commit -m "add : func tacos (to feature-color)" && git push --force origin feature-color
rm -rf /tmp/git_exam