//
//  ViewController.m
//  beziser
//
//  Created by yangxutao on 16/12/8.
//  Copyright © 2016年 yangxutao. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    TestView *test = [[TestView alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
    test.backgroundColor = [UIColor purpleColor];
   
    [self.view addSubview:test];

     [test setNeedsDisplay];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

@end
