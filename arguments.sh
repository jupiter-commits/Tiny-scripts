#!/bin/bash

#------------------------------------------------#
#                                                #
#   Removes any empty or whitespace only line    #
#   Removes comments prepended by '#'            #
#   Passes line separated arguments              #
#                                                #
#------------------------------------------------#

sed 's/\s*#.*//g; /^\s*$/ d' $2 | tr '\n' ' ' | xargs -- $1

exit 0
