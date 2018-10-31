//
//  Person.m
//  多态
//
//  Created by kmom on 2018/10/31.
//  Copyright © 2018年 kmom. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (void)food:(Animal *)a
{
    [a eat:a];
}



+ (void)foodCat:(Cat *)c
{
    [c eat:c];
}

+ (void)foodDog:(Dog *)d
{
    [d eat:d];
}
@end
