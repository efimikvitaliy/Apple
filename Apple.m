//
//  Apple.m
//  Apple
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//
#include <stdlib.h>
#import "Apple.h"

@implementation Apple

@synthesize seedCount = _seedCount;
@synthesize currentColor = _currentColor;
@synthesize isOnTree = _isOnTree;

-(void)ripen{
    //_seedCount += arc4random_uniform(5);
    if( _currentColor <= Red){
        _currentColor +=1;
    }
}
-(void)fall{
    _isOnTree = false;
}

-(id)init{
    self = [super init];
    _currentColor = Green;
    _seedCount += arc4random_uniform(5);
    _isOnTree = true;
    return self;
}

@end
