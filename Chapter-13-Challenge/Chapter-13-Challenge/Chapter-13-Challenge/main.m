//
//  main.m
//  Chapter-13-Challenge
//
//  Created by J. Ray on 5/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSTimeZone *timezone = [NSTimeZone systemTimeZone];
        BOOL isDaylight = [timezone isDaylightSavingTime];
        if (isDaylight == 1) {
            NSLog(@"Your computer is in a daylight savings zone.");
        } else {
            NSLog(@"Your computer is NOT in a daylight savings zone.");
        }
        
    }
    return 0;
}

