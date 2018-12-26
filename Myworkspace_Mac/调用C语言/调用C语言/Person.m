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
    
    
    /*
     int n,a,b,c,s;
     scanf("%d",&n);
     c=1,s=0;
     for  (a=1;a<=n;a++)
     {
     {for(b=1;b<=a;b++)
     c=c*b;}
     s=s+c;
     c=1;
     }
     printf("s = %d",s);
     */
    printf("打印");
    
    //调用C语言
    loadCYPerson();
    
    
    
  
}



void loadCYPerson ()
{
    NSLog(@"C语言被调用了");
}
@end
