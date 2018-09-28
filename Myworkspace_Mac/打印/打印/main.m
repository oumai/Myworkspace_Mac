//
//  main.m
//  打印
//
//  Created by kmom on 2018/9/27.
//  Copyright © 2018年 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
#pragma mark - 打印
        /***
         NSLog(@"%s",__func__);      打印方法名
         %p       打印内存地址
         \(反斜杠)    下一行
         -fobjc-arc    启用arc
         -fno-objc-arc    不启用arc
         \n    打印转行
         NSLog(@"[lch]:File:%s, Line:%d, Function:%s,", __FILE__, __LINE__ ,__FUNCTION__); 打印文件地址、线程、方法名
         NSLog(@"%@",isYes?@"YES":@"NO"); 打印BOOL值
         ❌，✅
         ()    扩展数据类型
         %0.2f    保留小数点后两位数
         */
        
        
        
        /***
         https://www.cnblogs.com/QianChia/p/5780956.html    结构体
         
         __weak typeof(self)wek = self
         __strong typeof (self)strongSelf = weakSelf;
         #pragma mark -     有分割线
         
         AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);//手机震动

         */

#pragma mark - 结构体
        
        /***
         结构体(https://www.cnblogs.com/QianChia/p/5780956.html )
         ①
         // 结构体类型名为 MyDate1
         struct MyDate1 {
         
         int year;
         int month;
         int day;
         };
         // 结构体类型变量为 d1，并赋值
         struct MyDate1 d1 = {2016, 1, 6};
         NSLog(@"d1: %d/%d/%d", d1.year, d1.month, d1.day);
         ②
         typedef struct _MyDate {
         
         int year;
         int month;
         int day;
         } MyDate2;
         MyDate2 d2 = {2016, 5, 24};
         NSLog(@"d2: %d/%d/%d", d2.year, d2.month, d2.day);
         
         
         */
        
#pragma mark -  枚举
        /**
         
         枚举
         ①
         typedef NS_ENUM(NSInteger,TestOM)
         {
         TestOMA = 0,
         TestOMB,
         TestOMC,
         TestOMD
         };
         ②
         typedef enum
         {
         TestA = 0,
         TestB,
         TestC,
         TestD
         } Test;
         
         ③
         enum Test
         {
         TestA = 0,
         TestB = 1,
         TestC = 2,
         TestD = 3
         };
         
         */
        
#pragma mark - 移位枚举

        /****
        
         移位枚举
         
         CocoaLumberjack(第三方)
         
         typedef NS_OPTIONS(NSUInteger, DDLogFlag){
         
         //0...00000 DDLogFlagError
         DDLogFlagError      = (1 << 0),
         
         //0...00001 DDLogFlagWarning
         DDLogFlagWarning    = (1 << 1),
         
         
         
         //0...00010 DDLogFlagInfo
         DDLogFlagInfo       = (1 << 2),
         
         //0...00100 DDLogFlagDebug
         DDLogFlagDebug      = (1 << 3),
         
         //0...01000 DDLogFlagVerbose
         DDLogFlagVerbose    = (1 << 4)
         };
         
         
         1 << 0  是把1 按2进制 左移0位，结果还是 1 ,2进制 0000 0001
         1 << 1, 是把1 按2进制 左移1位，结果是2,2进制 0000 0010
         
         */
        
    }
    return 0;
}
