#!/bin/bash

user=`whoami`

echo "I'm logged with user $user"

echo "My current working directory is `pwd`"


info=$(uname)

echo "uname value is $info"

echo "uname is $(uname)"
