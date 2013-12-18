//
//  testlibrary1Tests.m
//  testlibrary1Tests
//
//  Created by Steven Woo on 12/17/13.
//  Copyright (c) 2013 stevenwoo. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "NSString+EscapeQueryParameters.h"
@interface testlibrary1Tests : XCTestCase

@end

@implementation testlibrary1Tests

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
    NSString *foo = @"test";
    NSString *escapedSearchQuery = [NSString escapeQueryParameters:foo];
    NSLog(@"%@", escapedSearchQuery);
    
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
