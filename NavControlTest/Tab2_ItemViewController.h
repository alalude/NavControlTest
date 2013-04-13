//
//  Tab2_ItemViewController.h
//  NavControlTest
//
//  Created by Akinbiyi Lalude on 4/12/13.
//  Copyright (c) 2013 Akinbiyi Lalude. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Tab2_ItemViewController : UIViewController
{
    NSString *selectedItem;
    NSInteger selectedIndex;
    IBOutlet UILabel *outputLabel;
    IBOutlet UIImageView *outputImage;
}

@property (nonatomic) NSInteger selectedIndex;
@property (nonatomic, retain) NSString *selectedItem;

@end
