#!/bin/sh
tag1=$(date +%m)
tag2=$(date +%d)
tag3=$(date +%H)
tag4=$(date +%M)
tag=$tag1$tag2$tag3$tag4
date 05061601
open /Applications/Autodesk/AutoCAD\ 2025/AutoCAD\ 2025.app
sleep 7
date $tag
