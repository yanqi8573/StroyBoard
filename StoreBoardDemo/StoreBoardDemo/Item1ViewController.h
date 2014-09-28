//
//  Item1ViewController.h
//  StoreBoardDemo
//
//  Created by 健 张 on 14-8-6.
//  Copyright (c) 2014年 Demo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Item1ViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIButton      *doneBtn;
@property (nonatomic, weak) IBOutlet UIButton      *detailBtn;
- (IBAction)btnAction:(id)sender;
- (IBAction)detailBtnAction:(id)sender;

@end
