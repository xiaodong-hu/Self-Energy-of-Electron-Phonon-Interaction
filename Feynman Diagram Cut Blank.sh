!/usr/bin/zsh

mpost *.mp

for i in `find . | grep '[^a-Z][0-9]$'`; do mv $i $i.ps; inkscape -D -z $i.ps -P=$i; rm $i.ps; done