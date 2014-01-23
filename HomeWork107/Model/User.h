//
//  User.h
//  HomeWork107
//
//  Created by Алексей Бугаков on 20/01/14.
//  Copyright (c) 2014 Alexey Bugakov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (strong, nonatomic) NSString* username;
@property (strong, nonatomic) NSString* password;

+ (User *) userWithName:(NSString *)name andPassword:(NSString *)password;

- (void) login;

@end
