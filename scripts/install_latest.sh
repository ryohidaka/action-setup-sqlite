#!/bin/bash
# Install latest SQLite version

echo "::notice::No version specified, installing the latest version"

sudo apt-get install -y sqlite3 libsqlite3-dev

echo "::notice::Latest SQLite version installed successfully."
