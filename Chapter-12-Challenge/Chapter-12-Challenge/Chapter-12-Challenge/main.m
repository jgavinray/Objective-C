//
//  main.m
//  Chapter-12-Challenge
//
//  Created by J. Ray on 5/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDate *today = [NSDate date];
        NSLog(@"Today is %@", today);
        
        NSDateComponents *bday = [[NSDateComponents alloc] init];
        [bday setYear:1983];
        [bday setMonth:5];
        [bday setDay:30];
        [bday setHour:1];
        [bday setMinute:0];
        [bday setSecond:0];
        
        NSCalendar *g = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
        NSDate *dateOfBirth = [g dateFromComponents:bday];
        NSLog(@"My Date of birth was %@",dateOfBirth);
        
        double d = [today timeIntervalSinceDate:dateOfBirth];
        NSLog(@"I've been alive for %f seconds", d);
        
    }
    return 0;
}

