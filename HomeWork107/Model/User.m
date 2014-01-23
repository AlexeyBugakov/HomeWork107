//
//  User.m
//  HomeWork107
//
//  Created by Алексей Бугаков on 20/01/14.
//  Copyright (c) 2014 Alexey Bugakov. All rights reserved.
//

#import "User.h"

@implementation User

@synthesize username = _username;

+(User *)userWithName:(NSString *)name andPassword:(NSString *)password {
    User *user = [[User alloc] init];
    
    user.username = name;
    user.password = password;
    
    return user;
}

-(void)login {
    NSLog(@"Try to login the user %@, %@", self.username, self.password);
}

-(void)setUsername:(NSString *)username {
    _username = username;
}

-(NSString *)username {
    if (_username.length == 0) {
        _username = @"DefaulUser";
    }
    return _username;
}

@end
