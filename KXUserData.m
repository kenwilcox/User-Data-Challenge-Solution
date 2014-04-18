//
//  KXUserData.m
//  User Data Challenge Solution
//
//  Created by Kenneth Wilcox on 4/18/14.
//  Copyright (c) 2014 Kenneth Wilcox. All rights reserved.
//

#import "KXUserData.h"

@implementation KXUserData

+(NSArray *)users
{
  NSMutableArray *userInformation = [@[] mutableCopy];
  
  NSDictionary *person1 = @{USER_NAME: @"Musha Hip", USER_EMAIL:@"musha@hip.me", USER_PASSWORD:@"password", USER_AGE:@26, USER_IMAGE:[UIImage imageNamed:@"person1.jpeg"]};
  [userInformation addObject:person1];
  
  NSDictionary *person2 = @{USER_NAME: @"Chow Fa", USER_EMAIL:@"chow.fa@mac.com", USER_PASSWORD:@"好笑", USER_AGE:@13, USER_IMAGE:[UIImage imageNamed:@"person2.jpeg"]};
  [userInformation addObject:person2];

  NSDictionary *person3 = @{USER_NAME: @"I Pod", USER_EMAIL:@"ipod@apple.com", USER_PASSWORD:@"01101001011100000110111101100100", USER_AGE:@11, USER_IMAGE:[UIImage imageNamed:@"person3.jpeg"]};
  [userInformation addObject:person3];

  NSDictionary *person4 = @{USER_NAME: @"Henry VIII", USER_EMAIL:@"overlord@england.co.uk", USER_PASSWORD:@"maharajah4life", USER_AGE:@557, USER_IMAGE:[UIImage imageNamed:@"person4.jpeg"]};
  [userInformation addObject:person4];

  return [userInformation copy];
}
@end
