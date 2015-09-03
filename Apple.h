//
//  Apple.h
//  Apple
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum _AppleColor{
    Red,
    Green,
    Yellow
} AppleColor;

@interface Apple : NSObject

@property NSInteger seedCount;
@property AppleColor currentColor;
@property BOOL isOnTree;

-(void)ripen;
-(void)fall;

-(id)init;
@end
