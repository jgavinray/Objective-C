//
//  main.m
//  Chapter 14 Challenge
//
//  Created by J. Ray on 5/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSHost *name = [NSHost currentHost];
        NSString *current = [name localizedName];
        NSLog(@"%@", current);
        
    }
    return 0;
}

