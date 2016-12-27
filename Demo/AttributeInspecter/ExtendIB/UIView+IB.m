//
//  UIView+IB.m
//  IBOutLet
//
//  Created by Caad on 2016/12/27.
//  Copyright © 2016年 LD. All rights reserved.
//

#import "UIView+IB.h"

@implementation UIView (IB)

@dynamic borderColor;
@dynamic borderWidth;
@dynamic cornerRadius;
@dynamic masksToBounds;

- (void)setBorderColor:(UIColor *)borderColor
{
    self.layer.borderColor = borderColor.CGColor;
}

- (void)setBorderWidth:(CGFloat)borderWidth
{
    self.layer.borderWidth = borderWidth;
}

- (void)setCornerRadius:(CGFloat)cornerRadius
{
    self.layer.cornerRadius = cornerRadius;
}

- (void)setMasksToBounds:(BOOL)masksToBounds
{
    self.layer.masksToBounds = masksToBounds;
}
@end
