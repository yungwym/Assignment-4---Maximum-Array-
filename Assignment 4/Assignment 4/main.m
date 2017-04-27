//
//  main.m
//  Assignment 4
//
//  Created by Alex Wymer  on 2017-04-26.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(void) {
    
    @autoreleasepool {
        
        NSArray *array = @[@44, @15, @45, @100, @1, @66, @8, @101];
        
        int maxNum = [[array valueForKeyPath:@"@max.intValue"] intValue];
        
        NSLog(@" The maximum value in the array is: %d", maxNum);
    }
    
    return 0;
}
