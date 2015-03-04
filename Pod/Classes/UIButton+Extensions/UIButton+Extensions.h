//
//  UIButton+Extensions.h
//  Extensions
//
//  Created by Srinivas Jayanthi on 27/02/15.
//  Copyright (c) 2015 Srinivas Jayanthi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Extensions)

+ (UIButton *)buttonWithTitle:(NSString *)title
              backgroundColor:(UIColor *)backgroundColor
                    textColor:(UIColor *)textColor
                      andFont:(UIFont *)font
                  usingAction:(SEL)action
                    forTarget:(id)target;

@end
