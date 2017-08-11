//
//  ViewController.m
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/19/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import "ProductListingViewController.h"
#import "BuildingProductsAndItems.h"
#import "ProductClassification.h"
#import "ItemsInStore.h"
#import "InduvigualItemListingViewController.h"


@interface ProductListingViewController ()

@end

@implementation ProductListingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    BuildingProductsAndItems *builder = [[BuildingProductsAndItems alloc]init];
    self.productsInStore = [builder buildProductsAndItems];
    self.title = @"Groceries Store";
    
    
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    
    return self.productsInStore.count;
}


- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"productCell"];
    ProductClassification *productCategory = self.productsInStore[indexPath.row];
    cell.textLabel.text = productCategory.name;
    return cell;
    
}



-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    UITableViewCell *cell = (UITableViewCell *)sender;
    NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];

    if ([segue.identifier isEqualToString:@"ProductListingToInduvigualItemListing"]) {
      
       InduvigualItemListingViewController *productVC = (InduvigualItemListingViewController *)segue.destinationViewController;
        
        productVC.product = self.productsInStore[indexPath.row];

       self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Back" style:UIBarButtonItemStylePlain target:nil action:nil];

     
        
    }
    
}

@end
