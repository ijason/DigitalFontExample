//
//  ViewController.m
//  DigitalFontExample
//
//  Created by JASON EVERETT on 4/20/14.
//  Copyright (c) 2014 JASON EVERETT. All rights reserved.
//

#import "ViewController.h"
#import <FBDigitalFont/FBLCDFontView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setupLCDFont];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setupLCDFont
{
    CGRect frame = CGRectMake(20, 150, 300, 50);
    FBLCDFontView *v = [[FBLCDFontView alloc] initWithFrame:frame];
    v.text = @"20141231";
    v.lineWidth = 4.0;
    v.drawOffLine = YES;
    v.edgeLength = 20;
    v.margin = 10.0;
    v.backgroundColor = [UIColor blackColor];
    v.horizontalPadding = 20;
    v.verticalPadding = 14;
    [self.view addSubview:v];
    [v resetSize];
}

@end
