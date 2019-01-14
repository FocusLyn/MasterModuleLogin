//
//  LoginViewController.m
//  AFNetworking
//
//  Created by master.lin on 2019/1/10.
//

#import "LoginViewController.h"
#import "LoginTextField.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"登录");
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"登录";
    self.view.backgroundColor = [UIColor colorWithRed:245/255.0 green:245/255.0 blue:245/255.0 alpha:1];
    
}


@end
