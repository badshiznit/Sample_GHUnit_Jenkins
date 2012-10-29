//
//  BADTestCases.m
//  SampleGHUnit_Jenkins
//
//  Created by amadou diallo on 10/29/12.
//  Copyright (c) 2012 amadou diallo. All rights reserved.
//

#import "BADTestCases.h"

@implementation BADTestCases


-(void) testString
{
    NSString* s = @"lol";
    GHAssertNotNil(s, @"lol est nil ?");
}

-(void) testnilString
{
    NSString* s = @"hmmmmmmmmmm";
    GHAssertNotNil(s, @"lol est nil ?");
}

/*
-(void) testInteger
{
    NSString *s = @"Toto",*z = @"Titi";
    
    GHAssertEqualObjects(s, z, @" Toto == Titi ?");
}*/


@end
