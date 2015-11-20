//
//  ViewController.m
//  MathEquation
//
//  Created by YouXianMing on 15/11/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "Math.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    NSLog(@"%f", [Math radianFromDegree:45]);
    NSLog(@"%f", [Math degreeFromRadian:0.785398]);
    NSLog(@"%f", [Math radianValueFromTanSideA:1.f sideB:1.f]);
}

@end
