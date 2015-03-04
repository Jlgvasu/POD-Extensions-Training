//
//  UILabel+Extensions.m
//  Extensions
//
//  Created by Srinivas Jayanthi on 27/02/15.
//  Copyright (c) 2015 Srinivas Jayanthi. All rights reserved.
//

#import "UILabel+Extensions.h"

@implementation UILabel (Extensions)

+ (UILabel *)labelWithText:(NSString *)text
                 usingFont:(UIFont *)font
                 textColor:(UIColor *)textColor
           backGroundColor:(UIColor *)backGroundColor
             withAlignment:(NSInteger)alignment;
{
    UILabel *label = [[UILabel alloc] init];
    
    [label setText:text];
    [label setFont:font];
    [label setTextColor:textColor];
    [label setBackgroundColor:backGroundColor];
    [label setTextAlignment:alignment];
    
    return label;
}

@end
