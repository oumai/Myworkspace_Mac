//
//  main.m
//  打印*倒三角形
//
//  Created by kmom on 2018/11/23.
//  Copyright © 2018 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        int i,j,x;
        for(i=1;i<=5;i++)
        {
            for(j=1;j<i;j++)
            {
                printf(" ");
            }
            for(x=11;x>2*i;x--)
            {
                printf("*");
            }
            
            printf("\n");
        }
    }
    return 0;
}
