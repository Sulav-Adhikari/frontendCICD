#!/bin/bash
export current_version=1
export commit_message="major"

if [[ $commit_message = fix ]]; then
  current_version=true
  echo "Current Version: $current_version"
fi

