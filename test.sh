#!/bin/bash
export current_version=1
export commit_message="major:fix"

if [[ $commit_message =~ ^major: ]]; then
  current_version=2
fi

echo "Current Version: $current_version"
