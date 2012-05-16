//
//  main.m
//  TimeAfterTime
//
//  Created by Gavin Ray on 5/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
                NSDate *now = [NSDate date];
        NSLog(@"The new date lives at %@", now);
        double seconds = [now timeIntervalSince1970];
        NSLog(@"It has been %f seconds since the start of 1970.", seconds);
        

        NSDate *later = [now dateByAddingTimeInterval:100000];
        NSLog(@"In 100,000 seconds it will be %@", later);
        
        NSCalendar *cal = [NSCalendar currentCalendar];
        NSUInteger day = [cal ordinalityOfUnit:NSDayCalendarUnit
                                        inUnit:NSMonthCalendarUnit
                                       forDate:now];
//        NSString *x = [NSString stringWithFormat:@"The best day of the month is %lu", day];
//        NSLog(@"%@", x);
        NSLog(@"This is day %lu of the month", day);


//      Challenge for Chapter 13
        NSTimeZone *today = [NSTimeZone systemTimeZone];
        BOOL isDaylight = [today isDaylightSavingTime];
        if (isDaylight == YES) {
            NSLog(@"It is currently daylight savings.");
        } else {
            NSLog(@"Is it currently not daylight savings.");
        }

    }
    return 0;
}

