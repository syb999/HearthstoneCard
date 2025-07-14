#!/bin/bash


file=$(ls -rt | grep png)

for i in $file;do
	cp $i ~/桌面/mage
done

