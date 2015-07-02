//
//  MasterViewController.h
//  ParseDemo
//
//  Created by summer on 15/7/2.
//  Copyright (c) 2015年 summer. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "News.h"

@interface MasterViewController : UITableViewController
@property (nonatomic,strong)id<News> msg;
@end

