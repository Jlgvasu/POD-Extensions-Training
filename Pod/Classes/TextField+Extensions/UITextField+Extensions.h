//
//  UITextField+Extensions.h
//  Extensions
//
//  Created by Srinivas Jayanthi on 27/02/15.
//  Copyright (c) 2015 Srinivas Jayanthi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField (Extensions)

+ (UITextField *)TextFieldWithFont:(UIFont *)font
                   backGroundColor:(UIColor *)backGroundColor
                   placeHolderText:(NSString *)placeholder
                     returnKeyType:(UIReturnKeyType)returnKeyType
                      keyboardType:(UIKeyboardType)keyboardType
                     textAlignment:(NSTextAlignment)textAlignment
                          delegate:(id<UITextFieldDelegate>)delegate;

@end
