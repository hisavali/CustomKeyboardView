//
//  CustomKeyboardTests.m
//  CustomKeyboardTests
//
//  Created by Hitesh Savaliya on 03/09/2012.
//  Copyright (c) 2012 apptivation. All rights reserved.
//

#import "CustomKeyboard.h"
#import "CustomKeyboardTests.h"

@implementation CustomKeyboardTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    CustomKeyboard * cs = [[CustomKeyboard alloc] init];
    [cs setLabel:@"Fresh"];
//    STFail(@"Unit tests are not implemented yet in CustomKeyboardTests");
}

@end
