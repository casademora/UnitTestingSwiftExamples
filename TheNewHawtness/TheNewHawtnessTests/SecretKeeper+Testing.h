//
//  SecretKeeper+SecretKeeper_Testing.h
//  TheNewHawtness
//
//  Created by Saul Mora on 1/14/15.
//  Copyright (c) 2015 Saul Mora. All rights reserved.
//

@import Foundation;
#import <TheNewHawtness/TheNewHawtness-Swift.h>

#ifndef SecretKeeper_Testing_h
#define SecretKeeper_Testing_h

@interface SecretKeeper (Testing)

@property (nonatomic, copy) NSString *secretProperty;
- (NSString *) secretMessage;

@end

#endif