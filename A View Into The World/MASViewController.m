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

///BUTTON 1 IS A SUBVIEW OF BACKGROUND VIEW
    /// Logging out size and origin specs for button1
    
//    /// bound's size
//    NSLog(@"button1 bounds size (%f, %f)", self.button1.bounds.size.height, self.button1.bounds.size.width);
//    /// frame's size
//    NSLog(@"button1 frame size (%f, %f)", self.button1.frame.size.height, self.button1.frame.size.width);
//    
//    /// bound's origin
//    NSLog(@"button1 bounds origin (%f, %f)", self.button1.bounds.origin.x, self.button1.bounds.origin.y);
//    
//    /// frame's origin
//    NSLog(@"button1 frame origin (%f, %f)", self.button1.frame.origin.x, self.button1.frame.origin.y);
//    
//    /// center point
//    NSLog(@"button1 center (%f, %f)", self.button1.center.x, self.button1.center.y);
    

///BUTTON 2 IS A SUBVIEW OF VIEW 1
    
/// view1
    /// bound's size
    NSLog(@"view1 bounds size (%f, %f)", self.view1.bounds.size.height, self.view1.bounds.size.width);
    /// frame's size
    NSLog(@"view1 frame size (%f, %f)", self.view1.frame.size.height, self.view1.frame.size.width);
    
    /// bound's origin
    NSLog(@"view1 bounds origin (%f, %f)", self.view1.bounds.origin.x, self.view1.bounds.origin.y);
    
    /// frame's origin
    NSLog(@"view1 frame origin (%f, %f)", self.view1.frame.origin.x, self.view1.frame.origin.y);
    
    /// center point
    NSLog(@"view1 center (%f, %f)", self.view1.center.x, self.view1.center.y);
    
///button2
    /// bound's size
    NSLog(@"button2 bounds size (%f, %f)", self.button2.bounds.size.height, self.button2.bounds.size.width);
    /// frame's size
    NSLog(@"button2 frame size (%f, %f)", self.button2.frame.size.height, self.button2.frame.size.width);
    
    /// bound's origin
    NSLog(@"button2 bounds origin (%f, %f)", self.button2.bounds.origin.x, self.button2.bounds.origin.y);
    
    /// frame's origin
    NSLog(@"button2 frame origin (%f, %f)", self.button2.frame.origin.x, self.button2.frame.origin.y);
    
    /// center point
    NSLog(@"button2 center (%f, %f)", self.button2.center.x, self.button2.center.y);
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
