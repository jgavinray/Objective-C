//
//  main.c
//  Chapter 7 Challenge
//
//  Created by Gavin Ray on 5/4/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    int i;
    for (i = 99; i >= 0; i--) {
        printf("%d\n", i);
        if ( i % 5 == 0 ) {
            printf("Found one!\n");
        }
        else {
                
        }
        i = i - 2;
    }

    
    return 0;
}

