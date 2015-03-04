//
//  UILabel+Extensions.h
//  Extensions
//
//  Created by Srinivas Jayanthi on 27/02/15.
//  Copyright (c) 2015 Srinivas Jayanthi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (Extensions)

+ (UILabel *) labelWithText:(NSString *)text
                  usingFont:(UIFont *)font
                  textColor:(UIColor *)textColor
            backGroundColor:(UIColor *)backGroundColor
              withAlignment:(NSInteger)alignment;

@end
