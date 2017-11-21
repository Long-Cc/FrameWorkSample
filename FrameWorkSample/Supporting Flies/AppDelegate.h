//
//  AppDelegate.h
//  FrameWorkSample
//
//  Created by LongCh on 2017/11/21.
//  Copyright © 2017年 LongCh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

