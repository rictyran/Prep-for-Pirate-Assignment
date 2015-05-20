//
//  ViewController.h
//  Prep for Pirate Assignment
//
//  Created by Richard Tyran on 5/19/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AwesomeClass.h"


@interface ViewController : UIViewController

@property (nonatomic) CGPoint currentPoint;

@property (strong, nonatomic) IBOutlet UIButton *myButton;

@property (strong, nonatomic) AwesomeClass *awesomeClass;

@end

