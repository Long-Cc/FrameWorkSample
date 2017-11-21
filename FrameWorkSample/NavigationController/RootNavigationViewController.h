//
//  RootNavigationViewController.h
//  FrameWorkSample
//
//  Created by LongCh on 2017/11/21.
//  Copyright © 2017年 LongCh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootNavigationViewController : UINavigationController

/*
 *  返回到指定的类视图
 *
 *  @param ClassName 类名
 *  @param animated  是否动画
 */
-(BOOL)popToAppointViewController:(NSString *)ClassName animated:(BOOL)animated;

@end
