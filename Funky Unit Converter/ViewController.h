//
//  ViewController.h
//  Funky Unit Converter
//
//  Created by Grover Light on 4/15/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;
@property (strong, nonatomic) IBOutlet UILabel *totalNumberOfFieldsTally;
- (IBAction)convertUnits:(UIButton *)sender;

@end

