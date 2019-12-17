//
//  UILabel+MyFirstLabel.m
//  jsMyFirstPodWIthLabel
//
//  Created by 焦珊 on 2019/12/17.
//

#import "UILabel+MyFirstLabel.h"
#import <AppKit/AppKit.h>



@implementation UILabel (MyFirstLabel)
+(UILabel *_Nonnull)labelWithFrame:(CGRect)frame
     andText:(NSString *_Nonnull)text
     andFont:(UIFont *_Nonnull)font
     andTextColor:(UIColor *_Nonnull)textColor
                      andAlignment:(NSTextAlignment)alignment{
    UILabel *label = [[UILabel alloc]initWithFrame:frame];
    if(font){
        [label setFont:font];
    }
    if(text){
        [label setText:text];
    }
    if(textColor){
        [label setTextColor:textColor];
    }
        [label setTextAlignment:alignment];
    return label;
    
}
@end
