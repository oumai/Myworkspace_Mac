//
//  main.m
//  计算年龄
//
//  Created by kmom on 2018/10/25.
//  Copyright © 2018年 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        
        //生日
        NSString *birthString = @"2017-06-08";
        NSString *numberString = [birthString stringByReplacingOccurrencesOfString:@"-" withString:@""];
        
        NSString *rangeYear = [numberString substringWithRange:NSMakeRange(0, 4)];
        NSString *rangeMonthDay = [numberString substringWithRange:NSMakeRange(4, 4)];
        
        NSInteger birthYear = [rangeYear integerValue];
        NSInteger birthMonthDay = [rangeMonthDay integerValue];
        
        //当前日期
        NSDate *nowDate = [NSDate date];
        
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        [formatter setDateFormat: @"yyyyMMdd"];
        
        NSString *currentString = [formatter stringFromDate:nowDate];
        
        NSString *currentRangeYear = [currentString substringWithRange:NSMakeRange(0, 4)];
        NSString *currentRangeMonthDay = [currentString substringWithRange:NSMakeRange(4, 4)];
        
        NSInteger currentYear = [currentRangeYear integerValue];
        NSInteger currentMonthDay = [currentRangeMonthDay integerValue];
        
        //年龄
        NSInteger integerAge = currentYear - birthYear;
        
        //生日的月天组成的数字大于当前的月天(举例：2001-10-01如果现在是2002-09-30还差一天就算0岁)
        if (birthMonthDay > currentMonthDay) {
            
            integerAge = integerAge - 1;
        }
        
        
        NSLog(@"integer = %ld",integerAge);
        
        
        NSLog(@"%@,rangeS = %@  cur = %@",numberString,rangeYear,currentString);
        
    }
    return 0;
}


