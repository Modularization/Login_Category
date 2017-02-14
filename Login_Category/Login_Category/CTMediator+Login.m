//
//  CTMediator+Login.m
//  Login_Category
//
//  Created by majianghai on 2017/2/13.
//  Copyright © 2017年 maZhan. All rights reserved.
//

#import "CTMediator+Login.h"


@implementation CTMediator (Login)
- (UIViewController *)Login_aViewController
{
    /*
     LoginViewController *viewController = [[LoginViewController alloc] init];
     */
    return [self performTarget:@"Login" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
