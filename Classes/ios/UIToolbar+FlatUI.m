//
//  UIToolbar+FlatUI.m
//  FlatUI
//
//  Created by Mark Spit on 5/16/13.
//  Copyright (c) 2013 Mark Spit. All rights reserved.
//

#import "UIToolbar+FlatUI.h"
#import "UIImage+FlatUI.h"

@implementation UIToolbar (FlatUI)

- (void) configureFlatToolbarWithColor:(UIColor *)color {
    [self setBackgroundImage:[UIImage imageWithColor:color cornerRadius:0] forToolbarPosition:UIToolbarPositionAny barMetrics:UIBarMetricsDefault & UIBarMetricsLandscapePhone];
}

@end
