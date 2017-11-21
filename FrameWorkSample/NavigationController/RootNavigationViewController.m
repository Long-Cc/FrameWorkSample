//
//  RootNavigationViewController.m
//  FrameWorkSample
//
//  Created by LongCh on 2017/11/21.
//  Copyright © 2017年 LongCh. All rights reserved.
//
/**
 导航控制器基类
 */

#import "RootNavigationViewController.h"

@interface RootNavigationViewController ()

@end

@implementation RootNavigationViewController

- (void)viewDidLoad {
    
}

+ (void) initialize {
    //设置导航items数据主题
    [self setupNavigationItemsTheme];
    //设置导航栏主题
    [self setupNavigationBarTheme];
}

+ (void) setupNavigationItemsTheme {
    UIBarButtonItem *barButtonItem = [UIBarButtonItem appearance];
    // 设置字体颜色
    [barButtonItem setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor blackColor], NSFontAttributeName : [UIFont systemFontOfSize:14]} forState:UIControlStateNormal];
    [barButtonItem setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor redColor]} forState:UIControlStateHighlighted];
    [barButtonItem setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor lightGrayColor]} forState:UIControlStateDisabled];
}
+ (void) setupNavigationBarTheme {
    UINavigationBar * navBar = [UINavigationBar appearance];
    // 设置导航栏title属性
    [navBar setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor blackColor]}];
    // 设置导航栏颜色
    [navBar setBarTintColor:[UIColor cyanColor]];
    UIImage *image = [UIImage imageNamed:@"nav_64"];
    
    [navBar setBackgroundImage:image forBarMetrics:UIBarMetricsDefault];
}

-(BOOL) popToAppointViewController:(NSString *)ClassName animated:(BOOL)animated {
    
}

@end
