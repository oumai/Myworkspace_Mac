//
//  Person.h
//  多态
//
//  Created by kmom on 2018/10/31.
//  Copyright © 2018年 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

#import "Cat.h"
#import "Dog.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject


//多态
+ (void)food:(Animal *)a;


//不用多态方法
+ (void)foodCat:(Cat *)c;
   
+ (void)foodDog:(Dog *)d;



@end

NS_ASSUME_NONNULL_END
