#!/bin/bash
# Install specified SQLite version

VERSION=$1
AVAILABLE_VERSIONS=$2

if echo "$AVAILABLE_VERSIONS" | grep -q "^$VERSION$"; then
	echo "Installing SQLite version $VERSION"
	sudo apt-get install -y sqlite3=$VERSION libsqlite3-dev=$VERSION
	echo "SQLite version $VERSION installed successfully."
else
	echo "Error: Specified version $VERSION is not available"
	exit 1
fi
