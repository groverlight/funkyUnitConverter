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


    int w = 42;
    int x = 5;
    int y = 20;
    int z = -2;

<<<<<<< HEAD
    NSLog(@"The value of w is %i. The value of x is %i. The value of y is %i. The value of z is %i.", w,x,y,z);
=======
    NSLog(@"The value of x is %i. The value of y is %i. The value of z is %i", x,y,z);
>>>>>>> 4fafdc35bea6f9a4abd885897abcbb1001ad21b9


    //operators include: +, -, *, /

    int addtionAnswer = x + y;
    int multiplicationAnswer = y * z * w ;

    float heightOfEverestBaseCamp = 16900.3;
    float heightOFEverest = 29029;

    float distanceToTravel = heightOFEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;

<<<<<<< HEAD
    NSLog(@"The distance from bottom of Everst to the top of Everst is %f", distanceToTravel);
=======
    NSLog(@"The distance from bottom of Everst to the top of Everst is", distanceToTravel);
>>>>>>> 4fafdc35bea6f9a4abd885897abcbb1001ad21b9


}


@end
