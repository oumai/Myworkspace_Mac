//
//  main.m
//  打印正三角形
//
//  Created by kmom on 2018/11/23.
//  Copyright © 2018 kmom. All rights reserved.

/**
 
 https://my.oschina.net/saysuqi/blog/620908

*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        
        /**
         打印正三角形
         */
        int i,j,x;
        
        for(i=1;i<=5;i++)
        {
            for(j=5;j>i;j--)
            {
                printf("  ");
            }
            for(x=1;x<2*i;x++)
            {
                printf(" *");
            }
            printf("\n");
        }
        
        
        /**
         打印倒三角形
         
         */
    }
    return 0;
}
