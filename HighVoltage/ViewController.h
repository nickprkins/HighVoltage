//
//  ViewController.h
//  HighVoltage
//
//  Created by Nick Perkins on 6/6/16.
//  Copyright © 2016 Nick Perkins. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    UITextField *inputTextField;
    UISegmentedControl *segmentedControl;
    
}

@property (strong, nonatomic) IBOutlet UITextField *inputTextField;
@property (retain, nonatomic) IBOutlet UISegmentedControl *segmentedControl;
@property (strong, nonatomic) NSString *theTitle;

@end

