#!/bin/sh

a="/$0"; a=${a%/*}; a=${a:-.}; a=${a#/}/; BINDIR=$(cd $a; pwd)
cd $BINDIR/pokusy
httpd -p 8123
