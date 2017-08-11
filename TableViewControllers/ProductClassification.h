//
//  ProductClassification.h
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/19/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ProductClassification : NSObject


@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSArray *induvigualItem;


- (instancetype)initWithName:(NSString*)name
              induvigualItem:(NSArray*)induvigualItem;



@end
