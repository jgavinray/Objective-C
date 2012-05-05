//
//  main.c
//  BMICalc
//
//  Created by Gavin Ray on 5/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

// Here is the declaration of the struct Person
struct Person {
    float heightInMeters;
    int weightInKilos;
};


int main(int argc, const char * argv[])
{
    struct Person person;
    person.weightInKilos = 96;
    person.heightInMeters = 1.8;
    printf("Person weighs %i kilograms.\n", person.weightInKilos);
    printf("Person is %.2f meters tall.\n", person.heightInMeters);
    return 0;
}

