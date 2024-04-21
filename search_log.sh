#!/bin/bash
echo $1 $2
grep -anirE $1  | grep -aniE  $2

