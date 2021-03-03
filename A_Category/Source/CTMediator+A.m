//
//  CTMediator+A.m
//  A_Category
//
//  Created by FengYinghao on 2021/3/3.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
        AViewController *a = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
