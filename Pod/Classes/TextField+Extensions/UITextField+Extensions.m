//
//  UITextField+Extensions.m
//  Extensions
//
//  Created by Srinivas Jayanthi on 27/02/15.
//  Copyright (c) 2015 Srinivas Jayanthi. All rights reserved.
//

#import "UITextField+Extensions.h"

@implementation UITextField (Extensions)

+ (UITextField *)TextFieldWithFont:(UIFont *)font
                   backGroundColor:(UIColor *)backGroundColor
                   placeHolderText:(NSString *)placeholder
                     returnKeyType:(UIReturnKeyType)returnKeyType
                      keyboardType:(UIKeyboardType)keyboardType
                     textAlignment:(NSTextAlignment)textAlignment
                          delegate:(id<UITextFieldDelegate>)delegate;
{
    UITextField *textfield = [[UITextField alloc] init];
    
    [textfield setFont:font];
    [textfield setDelegate:delegate];
    [textfield setPlaceholder:placeholder];
    [textfield setKeyboardType:keyboardType];
    [textfield setReturnKeyType:returnKeyType];
    [textfield setTextAlignment:textAlignment];
    [textfield setBackgroundColor:backGroundColor];
    
    return textfield;
}

@end
