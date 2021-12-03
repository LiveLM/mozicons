#!/bin/bash

for i in *.svg
do
	inkscape --export-type="png" $i -o png/$i
done