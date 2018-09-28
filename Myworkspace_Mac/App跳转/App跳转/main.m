//
//  main.m
//  App跳转
//
//  Created by kmom on 2018/9/26.
//  Copyright © 2018年 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        
        
        /*
         https://juejin.im/post/5a36771b6fb9a045263bab54
         
         图片
         ①在appB里面工程->Info->URL Types->点击“+”->在URL Schemes栏填上 weixin
         
         ②在appA里面
         //打开url
         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"weixin://"]];

         */
        
            
        
        
        /*
        // 传递账号和密码
        KMHUserInfo *userInfo = [KMHUserInfo unarchiveUserInfo];
        userInfo.isFirst = YES;
        NSString *ticket = [[NSUserDefaults standardUserDefaults] valueForKey:@"SessionId"];
        NSString *urlString = [NSString stringWithFormat:@"JTYS://login?account=%@&password=%@&ticket=%@",userInfo.mobile, userInfo.password, ticket];
        
        NSURL *url = [NSURL URLWithString:urlString];
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            [[UIApplication sharedApplication] openURL:url];
        }else{
            //没有安装家庭医生,提示安装
            UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"下载康美家庭医生！" preferredStyle:UIAlertControllerStyleAlert];
            UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"忽略" style:UIAlertActionStyleCancel handler:nil];
            UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                NSString *url = @"https://itunes.apple.com/cn/app/%E5%BA%B7%E7%BE%8E360/id1403227728?mt=8";
                [[UIApplication sharedApplication]openURL:[NSURL URLWithString:url]];
            }];
            
            [alertController addAction:cancelAction];
            [alertController addAction:okAction];
            
            [self presentViewController:alertController animated:YES completion:nil];
        }
         */
    }
    return 0;
}
