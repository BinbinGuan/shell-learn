#!/bin/sh
SYSTEM=`uname -s`
if [ $SYSTEM = "Linux" ] ; then
    echo "Linux"
elif [ $SYSTEM = "FreeBSD" ] ; then
    echo "FreeBSD"
elif [ $SYSTEM = "Solaris" ] ; then
    echo "Solaris"
elif [ $SYSTEM = "Darwin" ]; then
    echo "Mac"
else
    echo "What?"
fi