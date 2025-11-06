#!/usr/bin/env bash
echo -n "Pick a fruit (apple/banana/orange): "
read fruit

case "$fruit" in 
	apple) echo "You picked apple";;
	banana) echo "You picked banana ";;
	orango) echo "You picked orange";;
	*)echo "Unknown picked";;
esac

