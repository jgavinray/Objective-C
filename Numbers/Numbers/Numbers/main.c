//
//  main.c
//  Numbers
//
//  Created by Gavin Ray on 5/4/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char * argv[])
{

    printf("3 * 3 + 5 * 2 = %d\n", 3 * 3 + 5 * 2);
    printf("11 / 3.0 = %f\n", 11 / (float)3);
    // Division, then Vision with Remainder
    printf("11 / 3 = %d remainder of %d\n", 11 / 3, 11 % 3);
    printf("The absolute value of -5 is %d\n", abs(-5));    
    
    return 0;
}

