//
//  ViewController.m
//  HomeWork107
//
//  Created by Алексей Бугаков on 18/01/14.
//  Copyright (c) 2014 Alexey Bugakov. All rights reserved.
//

#import "LoginViewController.h"
#import "User.h"

@interface LoginViewController ()

@property (weak, nonatomic) IBOutlet UITextField *txtLogin;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;

@end

@implementation LoginViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionLogin:(UIButton *)sender {
    User *user = [User userWithName:self.txtLogin.text andPassword:self.txtPassword.text];
    
    [user login];
}

- (IBAction)actionRegistration:(UIButton *)sender {
    NSLog(@"Registration begin");
}

- (IBAction)actionRestorePassword:(UIButton *)sender {
    NSLog(@"Restore password begin");
}

@end
