//
//  OldSkooltestingTests.m
//  OldSkooltestingTests
//
//  Created by Saul Mora on 1/14/15.
//  Copyright (c) 2015 Saul Mora. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "SecretKeeper.h"

@interface SecretKeeper (Testing)

- (NSString *) someSuperSekretMethod;

@end

@interface OldSkooltestingTests : XCTestCase

@end

@implementation OldSkooltestingTests

- (void) testPrivateFunction;
{
    SecretKeeper *testSecretKeeper =  [[SecretKeeper alloc] init];
    NSString *actualSecret = [testSecretKeeper someSuperSekretMethod];
    XCTAssertNotNil(actualSecret);
}
@end
