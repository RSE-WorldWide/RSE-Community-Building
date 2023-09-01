#!/bin/sh
cd ..
jb build --all RSE-Community-Building/
cd RSE-Community-Building/
ghp-import -n -p -f _build/html/
