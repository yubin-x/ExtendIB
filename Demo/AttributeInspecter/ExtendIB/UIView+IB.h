//
//  UIView+IB.h
//  IBOutLet
//
//  Created by Caad on 2016/12/27.
//  Copyright © 2016年 LD. All rights reserved.
//

#import <UIKit/UIKit.h>
IB_DESIGNABLE
@interface UIView (IB)

@property (nonatomic, strong) IBInspectable UIColor *borderColor;
@property (nonatomic, assign) IBInspectable CGFloat borderWidth;
@property (nonatomic, assign) IBInspectable CGFloat cornerRadius;
@property (nonatomic, assign) IBInspectable BOOL masksToBounds;

@end
