//
//  Tab2_ItemViewController.m
//  NavControlTest
//
//  Created by Akinbiyi Lalude on 4/12/13.
//  Copyright (c) 2013 Akinbiyi Lalude. All rights reserved.
//

#import "Tab2_ItemViewController.h"

@interface Tab2_ItemViewController ()

@end

@implementation Tab2_ItemViewController

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
	// Do any additional setup after loading the view.
    
    [outputLabel setText:selectedItem];
    [outputImage setImage:[UIImage imageNamed:[NSString stringWithFormat:@"%d.jpg", selectedIndex]]];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
