//
//  ItemsInStore.h
//  TableViewControllers
//
//  Created by pradeep gunasekaran on 6/19/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ItemsInStore : NSObject



@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *information;
@property (strong, nonatomic) UIImage *picture;
@property (strong, nonatomic) UIImage *iconImage;


- (instancetype) initWithName:(NSString*)name
                  information:(NSString*)information
                      picture:(UIImage*)picture
                    iconImage:(UIImage*)iconImage;

@end

