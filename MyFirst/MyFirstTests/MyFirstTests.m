//
//  MyFirstTests.m
//  MyFirstTests
//
//  Created by 鸿妈 on 14-5-14.
//  Copyright (c) 2014年 Naomi. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MyFirstTests : XCTestCase

@end

@implementation MyFirstTests

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
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
