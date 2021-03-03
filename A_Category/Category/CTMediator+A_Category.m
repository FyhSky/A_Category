//
//  CTMediator+A_Category.m
//  A_Category
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+A_Category.h"

@implementation CTMediator (A_Category)

- (NSString *)A_Category_test
{
    NSString *result = (NSString *)[self performTarget:@"A_Category" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
