//
//  ViewController.m
//  测试固定view
//
//  Created by 章芝源 on 15/12/29.
//  Copyright © 2015年 ZZY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //设置
    [self setupView];

}

- (void)setupView
{
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(20, 20, 100, 100)];
    button.backgroundColor = [UIColor blackColor];
    [self.view addSubview:button];
    [self.view bringSubviewToFront:button];
    
    [button addTarget:self action:@selector(clickBtn) forControlEvents:UIControlEventTouchUpInside];
}

- (void)clickBtn
{
    NSLog(@"beidianle");
}

@end
