# 1330. 두 수 비교하기
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
