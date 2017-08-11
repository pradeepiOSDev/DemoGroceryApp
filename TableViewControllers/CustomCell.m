//
//  CustomCell.m
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/21/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import "CustomCell.h"

@implementation CustomCell

- (void)prepareForReuse{
    
    NSLog(@"clearing");
    
    [super prepareForReuse];
    self.itemNameLabel.text = @"";
    self.descriptionLabel.text = @"";
    self.iconImage.image = nil;
    
}



@end
