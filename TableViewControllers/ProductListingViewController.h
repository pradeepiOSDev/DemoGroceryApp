//
//  ViewController.h
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/19/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProductListingViewController : UIViewController <UITableViewDataSource>


@property (weak, nonatomic) IBOutlet UITableView *tableView;

@property (nonatomic, strong) NSArray *productsInStore;


@end

