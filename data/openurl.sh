#!/bin/sh
# how to open URLs in the default web browser,
# across distros, through KDE/GNOME/whatever settings, etc.

# - check a BROWSER env var
# - try x-www-browser (Debian and derivates)
# - check a few common browser names

# feel free to tweak this to your needs

if [ x$BROWSER != x ]
then
    $BROWSER "$1"
elif [ x`which x-www-browser` != x ]
then
    x-www-browser "$1"
elif [ x`which firefox` != x ]
then
	firefox "$1"
elif [ x`which mozilla` != x ]
then
	mozilla "$1"
elif [ x`which opera` !=  x ]
then
	opera "$1"
else
	xterm -e lynx "$1"
fi

