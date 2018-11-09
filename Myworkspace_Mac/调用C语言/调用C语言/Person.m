//
//  Person.m
//  调用C语言
//
//  Created by kmom on 2018/11/9.
//  Copyright © 2018 kmom. All rights reserved.
//

#import "Person.h"

@implementation Person

+(void)loadPerson
{
    //调用C语言
    loadCYPerson();
}



void loadCYPerson ()
{
    NSLog(@"C语言被调用了");
}
@end
