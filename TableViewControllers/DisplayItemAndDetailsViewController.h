//
//  DisplayItemAndDetailsViewController.h
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/20/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ProductClassification.h"
#import "ItemsInStore.h"

@interface DisplayItemAndDetailsViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *productImageView;

@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;

@property (nonatomic, strong)ItemsInStore *item;

@end


