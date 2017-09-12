#!/bin/bash

if [ ! -d ".git" ]; then
  echo "Hey.. It said 'clone' the repo, not 'click the zip download button'"
  exit;
fi

echo "Success! You cloned the first repo!"
echo "To get the next level, checkout the level-2 branch"
