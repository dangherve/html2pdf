#!/bin/bash
git remote add upstream https://github.com/spipu/html2pdf.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/html2pdf.git
git push --force --set-upstream origin master
