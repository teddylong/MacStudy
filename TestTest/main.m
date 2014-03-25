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
void bubbleSort(int nums[]);
void change();
void swap(int* p1, int* p2);


int main(int argc, const char * argv[])
{
    enum Season{ spring =1,summer=2,fall,winter};

    @autoreleasepool {
        
        
        // Console output Test
        NSLog(@"Hello, World!");
        NSLog(@"\n");
        
        NSString* haha = @"haha";
        NSUInteger Length = [haha length];
        NSLog(@"%d",(int)Length);
        NSLog(@"%@",haha);
        
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
        
        // Bubble Sort
        int num[] = {12,2,23,15,-20,14};
        int length = sizeof(num) / sizeof(num[0]);
        NSLog(@"Start Bubble Sort...");
        bubbleSort(num);
        
        for(int i =0; i<length;i++)
        {
            NSLog(@"%d", num[i]);
        }
        
        // Extern TeddyCOUNT
        NSLog(@"Start Extern var...");
        extern int TeddyCOUNT;
        change();
        NSLog(@"%d",TeddyCOUNT);
        TeddyCOUNT = 50;
        change();
        
        // Pointer Test
        NSLog(@"Start Pointer Test...");
        int aaa = 200;
        int* ppp;
        ppp = &aaa;
        NSLog(@"%p", ppp);// ppp is the address of var aaa
        NSLog(@"%d", *ppp);
        if(aaa == (*(&aaa)))
        {
            NSLog(@"True");
        }
        
        // Pointer arg Test
        int x = 5;
        int y = 9;
        int* px = &x;
        int* py = &y;
    }
    return 0;
    
    
}




