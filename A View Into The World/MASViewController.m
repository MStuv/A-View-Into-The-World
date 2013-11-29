//
//  MASViewController.m
//  A View Into The World
//
//  Created by Mark Stuver on 11/29/13.
//  Copyright (c) 2013 Halo International Corp. All rights reserved.
//

#import "MASViewController.h"

@interface MASViewController ()

@end

@implementation MASViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    /// Points are not pixels. Retna display's currently have 2 pixels per point.
    
    /// Create CGRect strut using CGRectMake method
    CGRect myViewsFrame = CGRectMake(20, 250, 200, 60);
    
    /// Create instance of UIView and alloc and init with custom initializer that takes a CGRect object
    UIView *myView = [[UIView alloc] initWithFrame:myViewsFrame];
    
    /// set backgroundColor property of the UIView instance. - several properties are available
    myView.backgroundColor  = [UIColor redColor];
    
    /// add the myView view as a subview of the main view
    [self.view addSubview:myView];

    
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
