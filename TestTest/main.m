//
//  main.m
//  TestTest
//
//  Created by Ctrip on 14-3-20.
//  Copyright (c) 2014年 Ctrip. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString * sayHi(NSString * name);
BOOL judge(int a, int b);
NSUInteger max(NSUInteger a, NSUInteger b);


int main(int argc, const char * argv[])
{
    enum Season{ spring =1,summer=2,fall,winter};

    @autoreleasepool {
        
        
        // Console output Test
        NSLog(@"Hello, World!");
        NSLog(@"\n");
        
        NSString *haha = @"haha";
        NSUInteger *Length = haha.length;
        NSLog(@"%d",(int)Length);
        NSLog(haha);
        
        // ENUM Test
        enum Season myLove;
        myLove = fall;
        NSLog(@"%u",myLove);
        
        // BOOL Test
        int a = 2;
        int b = 5;
        NSLog(@"a is bigger than b?: %d",judge(a,b));
        
        // While Statement
        int count = 2;
        while (count<10) {
            NSLog(@"still going...,%d",count);
            count++;
        }
        
        // Array Test
        int len = 5;
        int arr[len];
        for(int i=0;i<len;i++)
        {
            arr[i] = i;
            NSLog(@"%d",arr[i]);
        }
        
        // Function Test
        NSLog(@"%@" , sayHi(@"Teddy Long"));
        NSUInteger aa = 6;
        NSUInteger bb = 9;
        NSLog(@"%d",(int)max(aa,bb));
    }
    return 0;
}




