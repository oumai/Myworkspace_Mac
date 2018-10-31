//
//  main.m
//  多态
//
//  Created by kmom on 2018/10/26.
//  Copyright © 2018年 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdlib.h>

#import "Person.h"
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"


int main(int argc, const char * argv[]) {
    
    
    

    
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
      
        
        
        /**
         多态
        
         */
        Cat *c = [Cat new];
        Dog *d = [Dog new];
        
        [Person food:c];
        [Person food:d];
        
        //父类指针指向子类对象，并且父类指针调用的不是自己的方法而是调用的是子类方法。
        Animal *a = [Dog new];
        [a eat:a];
      
     /**
      不用多态
      */
        [Person foodCat:c];
        [Person foodDog:d];

        
    }
    return 0;
}



