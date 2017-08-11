//
//  CustomCell.h
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/21/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *itemNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;
@property (weak, nonatomic) IBOutlet UIImageView *iconImage;





@end
