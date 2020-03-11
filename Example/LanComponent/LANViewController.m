//
//  LANViewController.m
//  LanComponent
//
//  Created by 306619887@qq.com on 03/12/2020.
//  Copyright (c) 2020 306619887@qq.com. All rights reserved.
//

#import "LANViewController.h"
#import <LanComponent/LanTools.h>

@interface LANViewController ()

@end

@implementation LANViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    LanTools *tool = [[LanTools alloc] init];
    NSLog(@"%@", tool);
    tool.toolType = @"工具类";
    NSLog(@"%@", tool);
    [tool begin];
    [tool end];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
