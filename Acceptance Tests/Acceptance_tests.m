//
//  Acceptance_tests.m
//  Acceptance tests
//
//  Created by David Cortés Fulla on 08/10/13.
//  Copyright (c) 2013 Lafosca. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>

@interface Acceptance_tests : SenTestCase

@end

@implementation Acceptance_tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    STFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
