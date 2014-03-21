//
//  Support.m
//  TestTest
//
//  Created by Ctrip on 14-3-21.
//  Copyright (c) 2014年 Ctrip. All rights reserved.
//

#import "Support.h"

@implementation Support

@end

NSString * sayHi(NSString * name)
{
    NSLog(@"=== Invoke the sayHi function ===");
    
    return [NSString stringWithFormat:@"%@, GoodBye",name];
    
}

NSUInteger max(NSUInteger a, NSUInteger b)
{
    NSUInteger c = a > b ? a : b;
    return c;
}

BOOL judge(int a, int b)
{
    if(a>b)
    {
        return YES;
    }
    else
    {
        return NO;
    }
    
}