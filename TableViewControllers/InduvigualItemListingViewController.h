//
//  InduvigualItemListingViewController.h
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/20/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ProductClassification.h"
#import "DisplayItemAndDetailsViewController.h"

@interface InduvigualItemListingViewController : UIViewController <UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableview;

@property (nonatomic, strong) ProductClassification *product;
@property (nonatomic, strong) DisplayItemAndDetailsViewController *itemSelected;


@end
