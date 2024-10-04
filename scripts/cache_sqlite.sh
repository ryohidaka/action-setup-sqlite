#!/bin/bash
# Cache SQLite installation

if [ -f "/usr/bin/sqlite3" ]; then
	echo "::notice::SQLite is already installed."
	echo "skip_install=true" >>$GITHUB_OUTPUT
else
	echo "::notice::SQLite is not installed."
	echo "skip_install=false" >>$GITHUB_OUTPUT
fi
