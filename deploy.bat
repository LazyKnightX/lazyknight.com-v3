@echo off
hexo clean && hexo deploy && git commit -a -m ~ && git push --all
