//
//  UIButton+Extensions.m
//  Extensions
//
//  Created by Srinivas Jayanthi on 27/02/15.
//  Copyright (c) 2015 Srinivas Jayanthi. All rights reserved.
//

#import "UIButton+Extensions.h"

@implementation UIButton (Extensions)

+ (UIButton *)buttonWithTitle:(NSString *)title
              backgroundColor:(UIColor *)backgroundColor
                    textColor:(UIColor *)textColor
                      andFont:(UIFont *)font
                  usingAction:(SEL)action
                    forTarget:(id)target;
{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [[button titleLabel] setFont:font];
    [button setBackgroundColor:backgroundColor];
    [button setTitleColor:textColor forState:UIControlStateNormal];
    [button setTitle:title forState:UIControlStateNormal];
    [button setTranslatesAutoresizingMaskIntoConstraints:NO];
    [[button titleLabel] setTextAlignment:NSTextAlignmentCenter];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    
    return button;
}

@end
