#!/bin/bash

entry=`zenity --entry --text="Tweet"`

test -z "$entry" && exit

echo $entry | bti
