#!/bin/bash
# shell scipt to prepend i3status with more stuff
i3status --config ~/.i3status.conf | while :
do
 read line
 LG=$(setxkbmap -query | awk '/layout/{print $2}')
 dat="[{ \"full_text\": \"LANG: $LG\", \"color\":\"#66cccc\" },"
 echo "${line/[/$dat}" || exit 1
done
