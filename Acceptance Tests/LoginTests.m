//
//  LoginTestCase.m
//  KIFtest
//
//  Created by David Cortés Fulla on 08/10/13.
//  Copyright (c) 2013 Lafosca. All rights reserved.
//

#import "LoginTests.h"

@implementation LoginTests

- (void)testSuccessfulLogin
{
    [tester tapViewWithAccessibilityLabel:@"Touch me!"];
    [tester waitForViewWithAccessibilityLabel:@"Welcome"];
}

@end