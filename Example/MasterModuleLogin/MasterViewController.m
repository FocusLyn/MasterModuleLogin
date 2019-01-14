//
//  MasterViewController.m
//  MasterModuleLogin
//
//  Created by FocusLyn on 01/09/2019.
//  Copyright (c) 2019 FocusLyn. All rights reserved.
//

#import "MasterViewController.h"
#import "LoginViewController.h"

@interface MasterViewController ()

@end

@implementation MasterViewController

#pragma mark - Action
- (void)gotoModule_Login:(UIButton *)sender {
    LoginViewController *logionVC = [[LoginViewController alloc] init];
    
    [self.navigationController pushViewController:logionVC animated:YES];
}

#pragma mark - Life Cycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Test";
    self.view.backgroundColor = [UIColor whiteColor];
    CGFloat width = CGRectGetWidth(self.view.frame);
    CGFloat padding = 15;
    
    UIButton *loginButton = [[UIButton alloc] init];
    [loginButton setTitle:@"登录模块" forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    loginButton.backgroundColor = [UIColor blackColor];
    [loginButton setFrame:CGRectMake(padding, 100, (width-padding*3)/2, 40)];
    [loginButton addTarget:self action:@selector(gotoModule_Login:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:loginButton];
}


@end
