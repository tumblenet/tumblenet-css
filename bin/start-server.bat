@echo off
cd ..
bundle install
:start
bundle exec jekyll s
goto :start
