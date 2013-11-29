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
    // Points are not pixels. Retna display's contain 2 pixels per point.

/// CREATE A UIVIEW & ADD TO VIEW PROGRAMMATICALLY
    // Create CGRect strut using CGRectMake method
    CGRect myViewsFrame = CGRectMake(20, 250, 200, 60);
    // Create instance of UIView and alloc and init with custom initializer that takes a CGRect object
    UIView *myView = [[UIView alloc] initWithFrame:myViewsFrame];
    // Set backgroundColor property of the UIView instance. - several properties are available
    myView.backgroundColor  = [UIColor redColor];
    // Add the myView view as a subview of the main view
    [self.view addSubview:myView];
    
/// CREATE A UIBUTTON & ADD TO VIEW PROGRAMMATICALLY
    // Create instance of UIButton using class method UIButtonTypeRoundRect
    UIButton *anotherButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    // Set button's frame location and size
    anotherButton.frame = CGRectMake(40, 40, 200, 100);
    // Set button's background color
    anotherButton.backgroundColor = [UIColor greenColor];
    // Set button's title
    [anotherButton setTitle:@"Press me... Please!" forState:UIControlStateNormal];
    // add button as a subview of the main view
    [self.view addSubview:anotherButton];
    
/// TO REMOVE A VIEW
    [myView removeFromSuperview];
    
/// TARGET ACTION CREATED PROGRAMMATICALLY
    // In lue of control dragging from Storyboard to VC
    // selector is a name used to execute a method of the same name
    [anotherButton
                /// Target in this case is the currentVC so it is self
                addTarget:self
                /// selector is the method name that will be executed when the button is pressed
                action:@selector(didPressButton:)
                /// ControlEvents states when this button action will be implemented
                forControlEvents:UIControlEventTouchUpInside];
}


/// METHOD NAMED IN selector BEING CALLED WHEN BUTTON IS PRESSED
// why (void) instead of (IBAction)? IBAction is only used for the compiling a button that is created in Storyboard.
-(void)didPressButton:(UIButton *)button
{
    NSLog(@"I'm doing everything in code now!");
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
