//
//  DisplayItemAndDetailsViewController.m
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/20/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import "DisplayItemAndDetailsViewController.h"
#import "ItemsInStore.h"

@interface DisplayItemAndDetailsViewController ()

@end

@implementation DisplayItemAndDetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    

}


- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    self.title = self.item.name;
    self.productImageView.image = self.item.picture;
    self.descriptionLabel.text = self.item.information;

    
}


@end
