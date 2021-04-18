//
//  CTMediator+HomeAction.m
//  CTMediator
//
//  Created by vampire on 2020/3/25.
//

#import "CTMediator+HomeAction.h"
#import <UIKit/UIKit.h>


NSString * const kCTMediatorTargetHomeModule = @"LGHomeModule";
NSString * const kCTMediatorActionNativeHomeViewController = @"nativeHomeViewController";

@implementation CTMediator (HomeAction)


- (UIViewController *)CTMediator_naviagetHomeVC{
    
    UIViewController *viewController = [self performTarget:kCTMediatorTargetHomeModule
                                                    action:kCTMediatorActionNativeHomeViewController
                                                    params:nil
                                         shouldCacheTarget:NO
                                        ];
    
    return viewController;
    
}

@end
