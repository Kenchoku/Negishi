##P21~

#!/bin/sh

cat << EOF > heredoc_smp01.c

#include <stdio.h>
int main(){
    printf("This is a Sample.¥n");
    return 0;
}

EOF

gcc -o heredoc_smp01 heredoc_smp01.c
./heredoc_smp01


