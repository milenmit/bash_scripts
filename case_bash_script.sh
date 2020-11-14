#!/bin/bash

name=$1
if [ "$#" -ne 1 ]; then
    printf 'ERROR! You must provide one and only one argument!\n' >&2
    exit 1
fi
case $name in

  *."zip")
    	echo  "This is zip file"
	unzip $name
 	echo "Extracted $name"
    ;;
*."bz2")
    	echo  "This is bzip file"
    	bunzip2 $name
    	echo "Extracted $name"
    ;;
*."tar.gz")
    tar zxvf $name
	echo  "This is tar.gz file"
	echo "Extracted $name"
    ;;
*)
	echo "This may be not arhive file, pls check."
esac

