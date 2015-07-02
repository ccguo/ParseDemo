//
//  Message.h
//  ParseDemo
//
//  Created by summer on 15/7/2.
//  Copyright (c) 2015年 summer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "News.h"

@interface Message : NSObject<News>

@property (nonatomic,strong) NSString *msgTitle;


@end
