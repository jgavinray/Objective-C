//
//  main.c
//  Addresses
//
//  Created by Gavin Ray on 5/4/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    int i = 17;
    int *addressOfI = &i;
    printf("i stores its value at %p\n", addressOfI);
    *addressOfI = 89;
    printf("Now i is %d\n", i);
    printf("An int is %zu bytes.\n", sizeof(int));
    printf("A pointer is %zu bytes.\n", sizeof(int *));
    return 0;
}

