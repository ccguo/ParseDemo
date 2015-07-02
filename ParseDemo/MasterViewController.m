//
//  MasterViewController.m
//  ParseDemo
//
//  Created by summer on 15/7/2.
//  Copyright (c) 2015年 summer. All rights reserved.
//

#import "MasterViewController.h"
#import "Message.h"

@interface MasterViewController ()

@property NSMutableArray *objects;
@end

@implementation MasterViewController

- (void)awakeFromNib {
    [super awakeFromNib];
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad) {
        self.clearsSelectionOnViewWillAppear = NO;
        self.preferredContentSize = CGSizeMake(320.0, 600.0);
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];

    msg = [[Message alloc] init];

}

- (void)setaa:(id<News>)sender
{
    NSLog(@"%@",sender->);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
