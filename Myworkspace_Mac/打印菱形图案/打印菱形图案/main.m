//
//  main.m
//  打印菱形图案
//
//  Created by kmom on 2018/11/23.
//  Copyright © 2018 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
     
        
       /**
        
        //打印菱形:正三角形与倒三角形组成
        int i,j,x;
        for(i=1;i<=5;i++)
        {
            for(j=5;j>i;j--)
            {
                printf(" ");
            }
            for(x=1;x<2*i;x++)
            {
                printf("*");
            }
            printf("\n");
        }
        for(i=1;i<=5;i++)
        {
            for(j=0;j<i;j++)
            {
                printf(" ");
            }
            for(x=9;x>2*i;x--)
            {
                printf("*");
            }
            printf("\n");
        }
        */
        
        
        
        /**
         //打印空心菱形
        int i,j,x;
        printf("    *\n");
        for(i=1;i<=4;i++)
        {
            for(j=4;j>i;j--)
            {
                printf(" ");
            }
            printf("*");
            for(x=1;x<2*i;x++)
            {
                printf(" ");
            }
            printf("*");
            printf("\n");
        }
        for(i=1;i<4;i++)
        {
            for(j=0;j<i;j++)
            {
                printf(" ");
            }
            printf("*");
            for(x=7;x>2*i;x--)
            {
                printf(" ");
            }
            printf("*");
            printf("\n");
        }
        printf("    *");
    
        */
        
        
       
        
        //打印菱形
        int r = 4,x,y,n;
        
        n = 9;
        r = (n-1)/2;
        
        
        for(y=0;y<=2*r;y++)
        {
            for(x=0;x<=2*r;x++)
                
                if(y>=(r-x) && y>=(x-r) &&y<=(x+r) &&
                   y<=(-x+3*r))
                {
                    printf(" *");
                }
                else
                {
                    printf("  ");
                }
                //(y>=r-x && y>=x-r &&y<=x+r &&
                 //y<=-x+3*r)?printf("*"):printf(" ");
            printf("\n");
        }
        
        
        
         /*
          
        //空心菱形
          
        int r = 4,x,y,n;

        for(y=0;y<=2*r;y++)
        {
            for(x=0;x<=2*r;x++)
                (y==r-x || y==x-r ||y==x+r ||
                 y==-x+3*r)?printf("*"):printf(" ");
            printf("\n");
        }
        */
         
        
        
        /*
        //实心菱形
          
        int r = 4,x,y,n;

        for(y=0;y<=2*r;y++)
        {
            for(x=0;x<=2*r;x++)
                (y>=r-x && y>=x-r &&y<=x+r &&
                 y<=-x+3*r)?printf("*"):printf(" ");
            printf("\n");
        }
        */
     
        
        void mainC(void);
        
        
    }
    return 0;
}

void mainC()
{
    
}
