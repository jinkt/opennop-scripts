#!/bin/sh

key=`cat auth`
wget "https://www.opennop.org/update.php?key=$key" -O auth