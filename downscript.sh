#!/bin/sh

echo $1

wget -nd -r -l 2 -A jpg,jpeg,png,gif $1
