#!/bin/bash
read A B
if [ $A -lt $B ]; then
    echo '<'
elif [ $A -gt $B ]; then
    echo '>'
else
    echo '=='
fi
# if문 사용 방법
