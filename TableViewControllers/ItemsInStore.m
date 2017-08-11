//
//  ItemsInStore.m
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/19/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import "ItemsInStore.h"

@implementation ItemsInStore


- (instancetype) initWithName:(NSString*)name
                  information:(NSString*)information
                      picture:(UIImage*)picture
                    iconImage:(UIImage*)iconImage{
    
    
    self = [super init];
    
    if (self) {
        
        _name = name;
        _information = information;
        _picture = picture;
        _iconImage = iconImage;
    }
    
    return self;
}

@end
