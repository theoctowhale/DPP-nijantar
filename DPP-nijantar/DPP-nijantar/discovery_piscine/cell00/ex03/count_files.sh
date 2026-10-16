#!/bin/bash
echo "$(( $(find . -maxdepth 1 -type d ! -name '.' | wc -l) + $(find . -maxdepth 1 -type f | wc -l) )) $"

