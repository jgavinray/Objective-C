//
//  main.c
//  ClassCertificates
//
//  Created by Gavin Ray on 5/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

void congratulateStudent(char *student, char *course, int numDays)
{
    printf("%s has done as much %s Programming as I could fit into %d days.\n", student, course, numDays);
}
int main(int argc, const char * argv[])
{
    congratulateStudent("Gavin", "iOS", 5);
    sleep(5);
    congratulateStudent("Gavin", "Objective-C", 2);
    sleep(2);
    congratulateStudent("Dennie", "Python", 5);
    sleep(5);
    congratulateStudent("Simon", "C#", 5);
    
    return 0;
    
}

