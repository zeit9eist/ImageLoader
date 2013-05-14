//
//  ILMainNavigationController.m
//  ImageLoader
//
//  Created by Andrey Mukhametov on 14.05.13.
//  Copyright (c) 2013 Andrey Mukhametov. All rights reserved.
//

#import "ILMainNavigationController.h"

@interface ILMainNavigationController ()

@end

@implementation ILMainNavigationController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationBar.barStyle = UIBarStyleBlack;
    self.navigationBar.translucent = NO;
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
