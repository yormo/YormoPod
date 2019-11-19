//
//  CTMediator+A.m
//  A_Category
//
//  Created by 含包阁 on 2019/11/18.
//  Copyright © 2019 含包阁. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
