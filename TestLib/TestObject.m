//
//  TestObject.m
//  TestLib
//
//  Created by Maxime Le Moine on 05/04/2018.
//

#import "TestObject.h"
#import <TestLib/TestLib-Swift.h>

@implementation TestObject

+ (NSInteger)value
{
    return TestOtherObject.otherValue;
}

@end
