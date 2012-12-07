//
//  MFEFirstViewController.m
//  myFirstExercise
//
//  Created by Guillaume Lagorce on 07/12/12.
//  Copyright (c) 2012 Gl0ub1l. All rights reserved.
//

#import "MFEFirstViewController.h"

@interface MFEFirstViewController ()

@end

@implementation MFEFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
