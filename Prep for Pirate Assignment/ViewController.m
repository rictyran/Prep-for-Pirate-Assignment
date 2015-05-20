//
//  ViewController.m
//  Prep for Pirate Assignment
//
//  Created by Richard Tyran on 5/19/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *firstString = @"First String";
    NSString *secondString = @"Second String";
    
    NSArray *myArray = [[NSArray alloc] initWithObjects:firstString, secondString, nil];
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    [myMutableArray addObject:firstString];
    [myMutableArray addObject:myArray];
    [myMutableArray addObject:secondString];
    
    self.currentPoint = CGPointMake(3, 4);

    int x = 10;
    int y = 20;
    if (x ==10) {
        NSLog(@"x equals 10");
        if (y == 20){
            NSLog(@"both are true");
        }
    }
    
    [self.myButton setTitle:@"Button Pressed" forState:UIControlStateNormal];
    self.myButton.hidden = NO;
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Alert" message:@"You blew it!" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:nil];
    [alertView show];
    
    self.awesomeClass = [[AwesomeClass alloc] init];
    
    NSString *testString = @"has a value";
    
    if (testString != nil){
        NSLog(@"the string has a value");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
