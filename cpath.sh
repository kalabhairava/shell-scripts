#! /bin/sh

# pre-requisites
# install xclip => `sudo apt-get install xclip`

# usage
# $cpath <file_name>

# copy the absolute path of a file
readlink -f $0 | xclip
