//
//  TestApp.m
//  TestApp
//
//  Created by ppd-0202000710 on 2021/8/16.
//

#import "TestApp.h"

#define NUM 6

@interface test_App (){
    NSString * _apram;
    NSString * _apram_2;
}

/* 属性1 */
@property (nonatomic,strong) NSString *aStrong;
@property (nonatomic,copy) NSString *aCopy;

@end

@implementation test_App

- (void)main{
    int e = [self sum:1 and:2];
    NSLog(@"%d",e);
    int e1 = [self sum:1 and_ll:2];
    NSLog(@"%d",e1);
}


- (int)sum:(int) a and:(int)b{
    NSString *str1 = @"I`m very good1";
    NSString *str_1 = @"I`m very good2";
    NSString *_str = @"I`m very good2";
    NSLog(@"%@",str1);
    NSLog(@"%@",str_1);
    NSLog(@"%@",_str);
    int d = a+b+NUM;
    return d;
    
}


- (int)sum:(int)a and_ll:(int)b{
    int d = a+b+NUM;
    return d;
}

@end
