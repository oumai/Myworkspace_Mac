//
//  main.m
//  求特殊方程的正整数解
//
//  Created by kmom on 2018/11/21.
//  Copyright © 2018 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        
        
        int n;
        
        n = 100;
        //scanf("%d",&n);
        /*
         x<=y
         
         i<=j
         */
      
            
            
            for (int j = 0; j<101; j++)
            {
                
                
                for (int i = 0; i<=j; i++)
                {
                   
                    
                    
                    if ( (i*i + j*j) == n) {
                        
                        
                        printf("成功 i = %d,j = %d",i,j);

                    }
                    else
                    {
                        NSLog(@"nosolution");

                    }
                    
                    
                    
                }
                
            }
        

        
      

        
       
    }
    return 0;
}
