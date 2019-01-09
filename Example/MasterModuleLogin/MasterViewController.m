//
//  MasterViewController.m
//  MasterModuleLogin
//
//  Created by FocusLyn on 01/09/2019.
//  Copyright (c) 2019 FocusLyn. All rights reserved.
//

#import "MasterViewController.h"

@interface MasterViewController ()

@end

@implementation MasterViewController

#pragma mark - Action
- (void)gotoModule_Login:(UIButton *)sender {
    
}


#pragma mark - Life Cycle
- (void)viewDidLoad
{
    [super viewDidLoad];
	
    UIButton *loginButton = [UIButton new];
    [loginButton setTitle:@"登录模块" forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    loginButton.backgroundColor = [UIColor blackColor];
    [loginButton setFrame:CGRectMake(15, 60, 100, 40)];
    [loginButton addTarget:self action:@selector(gotoModule_Login:) forControlEvents:UIControlEventTouchUpInside];
    
    
    [self.view addSubview:loginButton];
}


@end
