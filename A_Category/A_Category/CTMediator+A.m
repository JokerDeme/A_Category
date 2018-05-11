//
//  CTMediator+A.m
//  A_Category
//
//  Created by Lucky on 2018/5/11.
//  Copyright © 2018年 Lucky. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
