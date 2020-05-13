//
//  JCViewController.m
//  JCManager
//
//  Created by rookie on 05/13/2020.
//  Copyright (c) 2020 rookie. All rights reserved.
//

#import "JCViewController.h"
#import "JCTest.h"

@interface JCViewController ()

@end

@implementation JCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    JCTest * model = [JCTest new];
    [model testPrint:@"888"];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
