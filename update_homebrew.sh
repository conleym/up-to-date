#!/bin/bash

set -e

echo "Updating homebrew..."

CMD="/usr/local/bin/brew"

"${CMD}" update
"${CMD}" upgrade --all

echo "Done updating homebrew."
