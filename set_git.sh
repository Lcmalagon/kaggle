#!/bin/bash
# script for updating user name and email
# if you are not hexicle do NOT run this script
git config --local user.name "hexicle";
git config --local user.email "hexicle@users.noreply.github.com"
echo "repo git is now set as hexicle";
echo "confirmation: local git config user.name is "
git config --local user.name
echo "confirmation: local git config user.email is "
git config --local user.email

echo "global git config user.name is "
git config --global user.name
echo "global git config user.email is "
git config --global user.email


git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
echo "git cache timeout set to 1 hour"
