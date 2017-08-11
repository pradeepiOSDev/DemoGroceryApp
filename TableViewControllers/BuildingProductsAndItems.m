//
//  BuildingProductsAndItems.m
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/19/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import "BuildingProductsAndItems.h"
#import "ItemsInStore.h"
#import "ProductClassification.h"

@implementation BuildingProductsAndItems



- (NSArray*)buildProductsAndItems{
    
    if (self.products.count > 0) {
        
        return self.products;
    }
    
    // spices
    
    
    
    ItemsInStore *cinamonInSpice = [[ItemsInStore alloc]initWithName:@"Cinamon" information:@"Cinnamon is a Indian Spice" picture:[UIImage imageNamed:@"cinamon"] iconImage:[UIImage imageNamed:@"cinamonIcon"]];
    
    ItemsInStore *clovesInSpice = [[ItemsInStore alloc]initWithName:@"Cloves" information:@"Cloves are the aromatic flower buds of a tree" picture:[UIImage imageNamed:@"cloves"] iconImage:[UIImage imageNamed:@"clovesIcon"]];
    
    ItemsInStore *mustardSeedsInSpice = [[ItemsInStore alloc]initWithName:@"Mustard Seeds" information:@"Mustard seeds are seeds of various mustard plants" picture:[UIImage imageNamed:@"mustardSeeds"] iconImage:[UIImage imageNamed:@"mustardSeedsIcon"]];
    
    
    ItemsInStore *pepperInSpice = [[ItemsInStore alloc]initWithName:@"Pepper" information:@"Black pepper is also known as a peppercorn" picture:[UIImage imageNamed:@"pepper"] iconImage:[UIImage imageNamed:@"pepperIcon"]];
    
    // dairy
    
    
    
    ItemsInStore *milkInDairy = [[ItemsInStore alloc]initWithName:@"A1 Milk" information:@"Skimmed Milk Contains Less Fat" picture:[UIImage imageNamed:@"milk"] iconImage:[UIImage imageNamed:@"milkIcon"]];
    
    ItemsInStore *paneerInDairy = [[ItemsInStore alloc]initWithName:@"Paneer" information:@"Strained curdled milk" picture:[UIImage imageNamed:@"paneer"] iconImage:[UIImage imageNamed:@"paneerIcon"]];
    
    ItemsInStore *tofuInDairy = [[ItemsInStore alloc]initWithName:@"Tofu"  information:@"Tofu, also known as bean curd." picture:[UIImage imageNamed:@"tofu"] iconImage:[UIImage imageNamed:@"tofuIcon"]];
    
    ItemsInStore *yogurtInDairy = [[ItemsInStore alloc]initWithName:@"Yogurt" information:@"Yoghurt, food produced by bacterial fermentation of milk" picture:[UIImage imageNamed:@"yogurt"] iconImage:[UIImage imageNamed:@"yogurtIcon"]];
    
    
    
    // snacks
    
    
    ItemsInStore *laysInSnacks  = [[ItemsInStore alloc]initWithName:@"Lays Family Pack" information:@"Salted Potato Chips." picture:[UIImage imageNamed:@"lays"] iconImage:[UIImage imageNamed:@"laysIcon"]];
    
    ItemsInStore *biscuitsInSnacks = [[ItemsInStore alloc]initWithName:@"Dark Fantasy" information:@"Delisious Cream stuffed inside. Enjoy the Bite" picture:[UIImage imageNamed:@"darkfantasy"] iconImage:[UIImage imageNamed:@"darkfantasyIcon"]];
    
    ItemsInStore *pretzelsInSnacks = [[ItemsInStore alloc]initWithName:@"Pretzels" information:@"Salted buiscuits sticks, which blend in your mouth" picture:[UIImage imageNamed:@"pretzel"] iconImage:[UIImage imageNamed:@"pretzelIcon"]];
    
    ItemsInStore *burbournInSnacks = [[ItemsInStore alloc]initWithName:@"Parle G"information:@"Indian Brand, which  is loved by the kids" picture:[UIImage imageNamed:@"parleg"] iconImage:[UIImage imageNamed:@"parlegIcon"]];
    
    
    
    
    
    // drinks
    
    ItemsInStore *orangeJuiceInDrinks = [[ItemsInStore alloc]initWithName:@"Orange Juice" information:@"Fresh Juice squeezed and bottled" picture:[UIImage imageNamed:@"orangejuice"] iconImage:[UIImage imageNamed:@"orangejuice"]];
    
    ItemsInStore *cocoColaInDrinks = [[ItemsInStore alloc]initWithName:@"Coco Cola"  information:@"Contains Added preservatives" picture:[UIImage imageNamed:@"cococola"] iconImage:[UIImage imageNamed:@"cococola"]];
    
    ItemsInStore *tropicanaInDrinks = [[ItemsInStore alloc]initWithName:@"Tropicana Apple" information:@"Feel the apple flavour" picture:[UIImage imageNamed:@"tropicana"] iconImage:[UIImage imageNamed:@"tropicana"]];
    
    ItemsInStore *redbullInDrinks = [[ItemsInStore alloc]initWithName:@"Red Bull" information:@"Energy drink with high caffine content" picture:[UIImage imageNamed:@"redbull"] iconImage:[UIImage imageNamed:@"redbullIcon"]];
    
    
    

    
    
    
    //product category
    
    ProductClassification *spices = [[ProductClassification alloc]initWithName:@"Spices" induvigualItem:@[cinamonInSpice, clovesInSpice, mustardSeedsInSpice, pepperInSpice]];
    
    ProductClassification *diary = [[ProductClassification alloc]initWithName:@"Diary" induvigualItem:@[milkInDairy, paneerInDairy, tofuInDairy, yogurtInDairy]];
    
    ProductClassification *snacks = [[ProductClassification alloc]initWithName:@"Snacks" induvigualItem:@[laysInSnacks, burbournInSnacks, biscuitsInSnacks, pretzelsInSnacks]];
    
    ProductClassification *drinks = [[ProductClassification alloc]initWithName:@"Drinks" induvigualItem:@[orangeJuiceInDrinks, cocoColaInDrinks, tropicanaInDrinks, redbullInDrinks]];
    
        
    self.products = @[spices, diary, snacks, drinks];
    
    return self.products;
}



@end
