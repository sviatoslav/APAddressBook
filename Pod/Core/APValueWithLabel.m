//
//  APPhoneWithLabel.m
//  APAddressBook
//
//  Created by John Hobbs on 2/7/14.
//  Copyright (c) 2014 alterplay. All rights reserved.
//

#import "APValueWithLabel.h"

@implementation APValueWithLabel

#pragma mark - life cycle

- (id)initWithValue:(NSString *)value originalLabel:(NSString *)originalLabel localizedLabel:(NSString *)localizedLabel
{
    self = [super init];
    if (self)
    {
        _value = value;
        _localizedLabel = localizedLabel;
        _originalLabel = originalLabel;
    }
    return self;
}

#pragma mark - properties

- (NSString *)label
{
    return self.localizedLabel;
}

#pragma mark - overrides

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ (%@) - %@", self.localizedLabel, self.originalLabel, self.value];
}

@end
