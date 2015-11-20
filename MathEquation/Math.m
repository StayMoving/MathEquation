//
//  Math.m
//  MathEquation
//
//  Created by YouXianMing on 15/11/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "Math.h"

@implementation Math

+ (CGFloat)degreeFromRadian:(CGFloat)radian {

    return ((radian) * (180.0 / M_PI));
}

+ (CGFloat)radianFromDegree:(CGFloat)degree {

    return ((degree) * M_PI / 180.f);
}

+ (CGFloat)radianValueFromTanSideA:(CGFloat)sideA sideB:(CGFloat)sideB {

    return atan2f(sideA, sideB);
}

@end
