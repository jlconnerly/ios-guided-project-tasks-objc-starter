//
//  LSITask.m
//  Tasks
//
//  Created by Jake Connerly on 11/6/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSITask.h"

// CLass Extension (ANonymous Category)
// Private properties, instance variables, and method delclarations

@interface LSITask () {
    // Private instance variables
    NSString *_name;
}

@end

@implementation LSITask

// @property (nonatomic, copy) NSString *name;
// Property Rule: if you override both methods, you must provide the backing stoe for the property
// Init/Property Rule: Always use self.name instead of _name, unless you’re in the init, setter, or getter


// Getter method
- (NSString *)name {
    return _name;
}

- (void)setName:(NSString *)name {
    _name = [name copy];
}


@end
