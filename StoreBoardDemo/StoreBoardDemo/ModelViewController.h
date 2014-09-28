//
//  ModelViewController.h
//  StoreBoardDemo
//
//  Created by 健 张 on 14-8-6.
//  Copyright (c) 2014年 Demo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ModelViewController : UITableViewController

@property (nonatomic, assign) BOOL          isFromPush;
- (IBAction)btnAction:(id)sender;
- (IBAction)cancelAction:(id)sender;

@end
