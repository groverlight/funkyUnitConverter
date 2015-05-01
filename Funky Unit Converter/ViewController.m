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

    NSLog(@"The value of w is %i. The value of x is %i. The value of y is %i. The value of z is %i.", w,x,y,z);

    //operators include: +, -, *, /

    int addtionAnswer = x + y;
    int multiplicationAnswer = y * z * w ;

    float heightOfEverestBaseCamp = 16900.3;
    float heightOFEverest = 29029;

    float distanceToTravel = heightOFEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;

    NSLog(@"The distance from bottom of Everst to the top of Everst is %f", distanceToTravel);


    //this stuff will apply to units converter part of this app. Just cosmetic stuff...

    self.numberOfBillsTextField.placeholder = @"write the number of bills in here";
    self.numberOfBillsTextField.keyboardType = UIKeyboardTypeNumberPad;

}


- (IBAction)convertUnits:(UIButton *)sender


{

/* step 1: store the text from the textfield as a variable that we can use in our equation
 later. However, to do this, we must convert the "string" to a float b/c its a number. */

    float numberOfBills = [self.numberOfBillsTextField.text floatValue];


    /* step 2: Now we need to make the calculation and store that into a variable that we can later assign to the label that changes to make it spit out the value. */

    float numberOfFootballFields = numberOfBills / 96411;

    /* step 3: make the label show the calucaltion number. So set the label equal to the varibale that stores the calculation. To do this, you must take the float from stored in that variable and convert it to a string so the label can display it */

    self.totalNumberOfFieldsTally.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];



}




@end
