//
//  main.m
//  调用C语言
//
//  Created by kmom on 2018/11/7.
//  Copyright © 2018 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "CNSObject.h"


#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        /*
         OC文件中调用C语言
         */
        
        [Person loadPerson];
        
        
        
        
        
        /*
         C文件中调用C语言
         */
        sum(10, 20);
        NSLog(@"sum = %d",sum(20, 30));
        
        
        
        
    }
    return 0;
}
