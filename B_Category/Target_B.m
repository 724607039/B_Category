//
//  Target_B.m
//  B_Category
//
//  Created by 朱宏伟 on 2020/5/28.
//  Copyright © 2020 朱宏伟. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] init];
    return viewController;
}

@end
