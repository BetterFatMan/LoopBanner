//
//  ViewController.m
//  KL图片轮播
//
//  Created by KellenYang on 15/9/7.
//  Copyright (c) 2015年 KellenYang. All rights reserved.
//

#import "ViewController.h"
#import "KLLoopImageView.h"
#define __kScreenWidth__ ([[UIScreen mainScreen] bounds].size.width)
#define __kScreenHeight__ ([[UIScreen mainScreen] bounds].size.height)

@interface ViewController () <UIScrollViewDelegate>
{
    UIScrollView *_bannerScrollView;
    UIPageControl *_pageControl;
    int _bannerCount;
    NSTimer *_timer;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    KLLoopImageView *loopView = [[KLLoopImageView alloc] initWithFrame:CGRectMake(0, 50, __kScreenWidth__, __kScreenWidth__*20/32) images: @[@"qin001",@"qin002",@"qin003",@"qin004"]];
//    loopView.images = @[@"qin001",@"qin002",@"qin003",@"qin004"];
    [self.view addSubview:loopView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
