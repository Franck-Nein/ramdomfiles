#!/bin/bash
cd /root/test/Overviewer/output/Mundonormal
while :
do
 echo "Looping.."
 git add * && git commit -m t && git push origin master && sleep 180 || true
done
