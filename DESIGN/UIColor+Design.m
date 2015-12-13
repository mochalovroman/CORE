//
//  UIColor+Design.m
//  CORE
//
//  Created by Roman Mochalov on 13.12.15.
//
//

#import "UIColor+Design.h"

UIColor *getColor(UInt8 r, UInt8 g, UInt8 b, CGFloat a);

@implementation UIColor (Design)

+ (UIColor *)colorMainMenu
{
    return getColor(96.0, 97.0, 98.0, 1.0);
}

+ (UIColor *)colorMainBrandTextColor
{
    return getColor(166.0, 206.0, 57.0, 1.0);
}

@end

inline UIColor *getColor(UInt8 r, UInt8 g, UInt8 b, CGFloat a)
{
    return [UIColor colorWithRed:(r / 255.0) green:(g / 255.0) blue:(b / 255.0) alpha:a];
}
