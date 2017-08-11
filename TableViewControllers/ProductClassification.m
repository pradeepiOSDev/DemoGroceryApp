//
//  ProductClassification.m
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/19/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import "ProductClassification.h"

@implementation ProductClassification


- (instancetype)initWithName:(NSString*)name
              induvigualItem:(NSArray*)induvigualItem;

{
    
    self = [super init];
    
    if(self){
        
        _name = name;
        _induvigualItem = induvigualItem;
        
    }
    
    
    
    
    return self;
}



@end
