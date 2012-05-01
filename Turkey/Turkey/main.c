//
//  main.c
//  Turkey
//
//  Created by Gavin Ray on 5/1/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{

    float weight;
    
    weight = 14.2;
    
    printf("The turkey weights %f.\n", weight);
    
    float cookingTime;
    
    cookingTime = 15.00 + 15.00 * weight;
    
    printf("Cook it for %f minutes.\n", cookingTime);
    
    return 0;
    
}

