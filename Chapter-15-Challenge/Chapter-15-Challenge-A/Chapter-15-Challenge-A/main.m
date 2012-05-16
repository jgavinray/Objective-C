//
//  main.m
//  Chapter-15-Challenge-A
//
//  Created by J. Ray on 5/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *itemOne = @"Bread";
        NSString *itemTwo = @"Milk";
        NSString *itemThree = @"Eggs";
        NSString *itemFour = @"Dog Food";
        
        NSMutableArray *groceryList = [NSMutableArray array];
        [groceryList addObject:itemOne];
        [groceryList addObject:itemTwo];
        [groceryList addObject:itemThree];
        [groceryList addObject:itemFour];
        
        for (NSMutableArray *cycle in groceryList) {
            NSLog(@"%@", cycle);
        }
        

        
    }
    return 0;
}

