#! bin/bash
find $1 -perm /100 ! -perm /004 | grep -oE "[^/]?*$"