//
//  ViewController.m
//  Funky Unit Converter
//
//  Created by Grover Light on 4/15/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"Hello World");

    int x = 5;
    int y = 20;
    int z = -2;

    //operators include: +, -, *, /

    int addtionAnswer = x + y;
    int multiplicationAnswer = y * z;

    float heightOfEverestBaseCamp = 16900.3;
    float heightOFEverest = 29029;

    float distanceToTravel = heightOFEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;



}


@end
