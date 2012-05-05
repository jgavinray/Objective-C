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
        NSLog(@"The new date lives at %p", now);
    }
    return 0;
}

