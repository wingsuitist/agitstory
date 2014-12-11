#!/bin/sh

SCRIPT_DIR="$(dirname "$0")"

echo "\nWelcome to the GIT story. \nThis script will create some folders do you want to continue? (yes|no)"
read continue

if [ $continue != 'yes' ] ; then \
	echo 'good bye';
	exit;
fi

source $SCRIPT_DIR/actors.sh

for i in $SCRIPT_DIR/chapters/*.sh ; do \
	source $i;
done
