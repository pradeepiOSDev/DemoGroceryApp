//
//  InduvigualItemListingViewController.m
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/20/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import "InduvigualItemListingViewController.h"
#import "ProductListingViewController.h"
#import "ProductClassification.h"
#import "ItemsInStore.h"
#import "DisplayItemAndDetailsViewController.h"
#import "CustomCell.h"

@interface InduvigualItemListingViewController ()

@end

@implementation InduvigualItemListingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // registering NIB
    
    UINib *cellNib = [UINib nibWithNibName:@"CustomCell" bundle:nil];
    [self.tableview registerNib:cellNib forCellReuseIdentifier:@"CustomCell"];
    
    
    // instance for storyboard
    
    UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    self.itemSelected = [storyBoard instantiateViewControllerWithIdentifier:@"DisplayItemAndDetailsViewController"];
    
    
     self.title = self.product.name;
    
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return self.product.induvigualItem.count;
 
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    
    
        CustomCell *cell = [self.tableview dequeueReusableCellWithIdentifier:@"CustomCell"];
        ItemsInStore *items = self.product.induvigualItem[indexPath.row];
    
        cell.itemNameLabel.text = items.name;
        cell.descriptionLabel.text = items.information;
        cell.iconImage.image = items.iconImage;
    
    return cell;
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
    self.itemSelected.item  = self.product.induvigualItem[indexPath.row];
    
    [self.navigationController pushViewController:self.itemSelected animated:YES];
    
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Back" style:UIBarButtonItemStylePlain target:nil action:nil];
    
    
}



@end
