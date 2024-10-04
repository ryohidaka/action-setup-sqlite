#!/bin/bash
# Check available SQLite versions

sudo apt-get update

available_versions=$(apt-cache showpkg sqlite3 | grep -Eo '3\.[0-9]+\.[0-9]+' | sort -V | uniq | tr '\n' ',')
available_versions=${available_versions%,}

echo "::notice::Available versions: $available_versions"
echo "versions=$available_versions" >>$GITHUB_OUTPUT
