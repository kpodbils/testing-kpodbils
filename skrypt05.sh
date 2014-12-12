#!/bin/bash

for ZMIENNA in Ala ma kota a kot ma Ale ; do
	echo "ZMIENNA=$ZMIENNA"
done

for ZMIENNA in $* ; do
	echo "ZMIENNA=$ZMIENNA"
done