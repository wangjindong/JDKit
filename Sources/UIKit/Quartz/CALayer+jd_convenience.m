//
//  CALayer+jd_convenience.m
//
//  Created by JD on 15/6/10.
//  Copyright (c) 2015年 JD. All rights reserved.
//

#import "CALayer+jd_convenience.h"

@implementation CALayer (jd_convenience)

- (void)setBorderColorFromUIColor:(UIColor *)color {
    self.borderColor = color.CGColor;
}
- (UIColor *)borderColorFromUIColor {
    return [UIColor colorWithCGColor:self.borderColor];
}

@end
