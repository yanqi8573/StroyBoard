//
//  Item1ViewController.m
//  StoreBoardDemo
//
//  Created by 健 张 on 14-8-6.
//  Copyright (c) 2014年 Demo. All rights reserved.
//

#import "Item1ViewController.h"
#import "ModelViewController.h"

@interface Item1ViewController ()

@end

@implementation Item1ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 300, 200, 30);
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnAction:(id)sender
{
    self.tabBarController.selectedIndex = 3;
}

- (IBAction)detailBtnAction:(id)sender
{
    [self performSegueWithIdentifier:@"detail_action" sender:nil];
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	if ([segue.identifier isEqualToString:@"push_action"])
	{
        ModelViewController *model = segue.destinationViewController;
        model.isFromPush = YES;
	}else if ([segue.identifier isEqualToString:@"model_action"]){
        
    }
}


@end
