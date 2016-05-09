//
//  MBProgressHUD+Add.h
//  视频客户端
//
//  Created by mj on 13-4-18.
//  Copyright (c) 2013年 itcast. All rights reserved.
//

#import "MBProgressHUD.h"

@interface MBProgressHUD (MJ)
+ (void)mj_showError:(NSString *)error toView:(UIView *)view;
+ (void)mj_showSuccess:(NSString *)success toView:(UIView *)view;

+ (MBProgressHUD *)mj_showMessag:(NSString *)message toView:(UIView *)view;
@end
