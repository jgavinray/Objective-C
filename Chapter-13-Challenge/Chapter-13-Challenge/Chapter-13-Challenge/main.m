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
        
        NSTimeZone *today = [NSTimeZone systemTimeZone];
        BOOL Daylight = [today isDaylightSavingTime];
        if (Daylight == 1 ) {
            NSLog(@"Your computer is in a Daylight savings time zone");
        } else {
            NSLog(@"Your computer is NOT in a Daylight savings time zone");
        }
        
    }
    return 0;
}

