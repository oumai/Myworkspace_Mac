//
//  main.m
//  调用C语言
//
//  Created by kmom on 2018/11/7.
//  Copyright © 2018 kmom. All rights reserved.
//
#include <stdio.h>
#include <stdlib.h>
#import <Foundation/Foundation.h>
#include "CNSObject.h"


#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        /*
        for (int i = 1; i <= 9; i++) {//外层循环
            for (int j = 1; j <= i; j++) {//内存循环
                printf("%d * %d = %d\t",j,i,i*j);
            }
            printf("\n");
        }
         */
        
        
        
        
         int n,a,b,c,s;
        
         scanf("%d",&n);
        
        NSLog(@"%d",n);
        c = 1, s = 0;
        
        //n = 5;
        
        for  (a=1;a<=n;a++)
         
        {
        
            
            for(b=1;b<=a;b++)
             
            {
                 c=c*b;
              
             
            }
            
            s=s+c;
            
            c=1;
         
        }
        
        
        printf("Sn = %d",s);

       

    
        
        /*
         OC文件中调用C语言
         */
        
        //[Person loadPerson];
        
        
        
        
        
        /*
         C文件中调用C语言
         */
        //sum(10, 20);
        //NSLog(@"sum = %d",sum(20, 30));
        
        
        
        
    }
    return 0;
}
