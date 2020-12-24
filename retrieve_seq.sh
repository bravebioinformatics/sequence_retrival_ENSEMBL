#!/bin/bash
for URL in `cat list_muscle_aeg-lncRNA-20201224.txt`; do echo $URL; curl -H 'Content-type:application/json' -O -m 10 -I $1 "$URL" | grep HTTP/1.1 | awk {'print $2'}; done
