//
//  main.m
//  Apple
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Apple *apple = [[Apple alloc] init];
        [apple ripen];
        NSLog(@"color: %d", [apple currentColor]);
        
    }
    return 0;
}
