//
//  ProofViewController.m
//  provingDotNotation
//
//  Created by Jason Koceja on 9/9/13.
//  Copyright (c) 2013 Jason Koceja. All rights reserved.
//

#import "ProofViewController.h"

@interface ProofViewController ()

@end

@implementation ProofViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Shoe *shoe = [[Shoe alloc] init];
    NSNumber *value1 = @12;
    NSNumber *value2 = @10;
    
    shoe.material = nil;
    shoe.size = nil;
    
    NSLog(@"Only one Shoe object created: %@",[shoe description]);
    
    // setting with dot notation
    NSLog(@"The shoe size property is currently: %@", shoe.size);
    shoe.size = value1;
    // get with dot notation
    NSLog(@"Change shoe size property to %@", value1);
    NSLog(@"After setting shoe.size, the shoe size property is now: %@", shoe.size);
    
    // set with setter
    NSLog(@"Change size to %@", value2);
    [shoe setSize:value2];
    // get from getter
    NSLog(@"The shoe size property is now: %@", [shoe size]);
    
    // same object as original
    NSLog(@"Same Shoe object: %@",[shoe description]);
}

@end









