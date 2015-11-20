//
//  Math.h
//  MathEquation
//
//  Created by YouXianMing on 15/11/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Math : NSObject

/**
 *  Convert radian to degree.
 *
 *  @param radian Radian.
 *
 *  @return Degree.
 */
+ (CGFloat)degreeFromRadian:(CGFloat)radian;

/**
 *  Convert degree to radian.
 *
 *  @param degree Degree.
 *
 *  @return radian.
 */
+ (CGFloat)radianFromDegree:(CGFloat)degree;

/**
 *  Radian value from math 'tan' function.
 *
 *  @param sideA Side A
 *  @param sideB Side B
 *
 *  @return Radian value.
 */
+ (CGFloat)radianValueFromTanSideA:(CGFloat)sideA sideB:(CGFloat)sideB;

@end
