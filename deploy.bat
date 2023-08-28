@echo off
hexo clean && hexo deploy && git commit -m ~ && git push --all
