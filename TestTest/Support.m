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

int TeddyCOUNT = 0;

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

void bubbleSort(int num[])
{
    int length = sizeof(num);
    BOOL hasSwap = YES;
    for(int i=0;i<length&&hasSwap ;i++)
    {
        hasSwap = NO;
        for(int j =0; j<length -1 -i;j++)
        {
            if(num[j] > num[j+1])
            {
                int temp = num[j];
                num[j] = num[j+1];
                num[j+1] = temp;
                hasSwap = YES;
            }
        }
    }
}

void change()
{
    NSLog(@"%d", TeddyCOUNT);
    TeddyCOUNT = 20;
}

void swap(int* p1, int* p2)
{
    int temp = *p1;
    *p1 = *p2;
    *p2 = temp;
    p1 = p2 = nil;
}

