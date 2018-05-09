//
//  ViewController.m
//  SingletonPattern
//
//  Created by YouXianMing on 15/8/6.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "Singleton.h"
#import "NewSingleton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
   
    
    NSLog(@"%@", [Singleton new]);
    NSLog(@"%@", [Singleton sharedInstance]);
    NSLog(@"%@", [Singleton new]);
    
    NSLog(@"%@", [NewSingleton new]);
    NSLog(@"%@", [NewSingleton sharedInstance]);
}

@end
