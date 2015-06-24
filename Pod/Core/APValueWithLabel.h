//
//  APPhoneWithLabel.h
//  APAddressBook
//
//  Created by John Hobbs on 2/7/14.
//  Copyright (c) 2014 alterplay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface APValueWithLabel : NSObject

@property (nonatomic, readonly) NSString *value;
@property (nonatomic, readonly) NSString *originalLabel;
@property (nonatomic, readonly) NSString *localizedLabel;
@property (nonatomic, readonly) NSString *label __attribute__((deprecated("Use 'localizedLabel' instead")));

- (id)initWithValue:(NSString *)value originalLabel:(NSString *)originalLabel localizedLabel:(NSString *)localizedLabel;

@end
