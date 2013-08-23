//
//  CLAViewController.m
//  iOS7Colors
//
//  Created by claaslange on 23.08.13.
//  Copyright (c) 2013 claaslange.de. All rights reserved.
//

#import "CLAViewController.h"
#import "UIColor+iOS7Colors.h"

@interface CLAViewController ()

@end

@implementation CLAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *colorArray = @[[UIColor iOS7darkBlueColor],[UIColor iOS7darkGrayColor],[UIColor iOS7greenColor],[UIColor iOS7lightBlueColor],[UIColor ios7lightGrayColor],[UIColor iOS7orangeColor],[UIColor iOS7pinkColor],[UIColor iOS7purpleColor],[UIColor iOS7redColor],[UIColor iOS7yellowColor]];
    NSArray *textArray = @[@"dark blue",@"dark gray",@"green",@"light blue",@"light gray",@"orange",@"pink",@"purple",@"red",@"yellow"];
    
    
    for (NSUInteger i = 0; i < 10; i++)
    {
        
        CGFloat originY = 40.0f * (i+1);
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(60.0f, originY, 200.0f, 40.0f)];
        
        [self.view addSubview:label];
        
        label.textColor = colorArray[i];
        label.textAlignment = NSTextAlignmentCenter;
        label.font = [UIFont boldSystemFontOfSize:24.0f];
        label.text = textArray[i];
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
