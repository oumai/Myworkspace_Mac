//
//  main.m
//  for循环
//
//  Created by kmom on 2018/11/22.
//  Copyright © 2018 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        for (int i = 0; i<4; i++)
        {
            
        }

        
        NSLog(@"Hello, World!");
        
        int Sn,c;
        Sn = 0;
        c = 1;
        
        
        for (int i = 1; i<5; i++)
        {
            NSLog(@"i = %d",i);
            
            for (int j = 1; j<=i; j++)
            {
                NSLog(@"j = %d",j);
                
                c = c*j;
                

            }
            Sn = Sn +c;
            c = 1;
            
        }

        NSLog(@"Sn = %d",Sn);
    }
    return 0;
}
