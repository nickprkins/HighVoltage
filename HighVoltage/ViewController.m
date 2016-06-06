//
//  ViewController.m
//  HighVoltage
//
//  Created by Nick Perkins on 6/6/16.
//  Copyright © 2016 Nick Perkins. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"

@interface ViewController ()

@end

@implementation ViewController


@synthesize inputTextField;
@synthesize segmentedControl;
//@synthesize delegate;

- (void)viewDidLoad {
    [super viewDidLoad];
    self.theTitle = @"Watts";
    [segmentedControl addTarget:self action:@selector(segmentAction:) forControlEvents:UIControlEventValueChanged];
    
}

//-(void)viewWillDisappear:(BOOL)animated
//{
//    NSMutableArray *returnValues = [[NSMutableArray alloc]init];
//    [returnValues addObject:self.theTitle];
//    [returnValues addObject:self.inputTextField.text];
//    [delegate sendDataToFirstView:returnValues];
//    
//}


- (IBAction)segmentAction:(UISegmentedControl *)sender
{
    self.theTitle = [sender titleForSegmentAtIndex:sender.selectedSegmentIndex];
}

-(void) viewDidAppear:(BOOL)animated{
    
    [inputTextField becomeFirstResponder];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
