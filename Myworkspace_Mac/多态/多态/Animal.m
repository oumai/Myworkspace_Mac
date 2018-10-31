//
//  Animal.m
//  多态度
//
//  Created by kmom on 2018/10/26.
//  Copyright © 2018年 kmom. All rights reserved.
//

#import "Animal.h"

@implementation Animal


- (void)eat:(Animal *)a
{
    
    NSLog(@"吃");
    
    
    duotai();

}

void duotai()
{
    NSLog(@"C语言的函数调用");
}
@end
