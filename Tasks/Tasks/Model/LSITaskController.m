//
//  LSITaskController.m
//  Tasks
//
//  Created by Jake Connerly on 11/6/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSITaskController.h"

@interface LSITaskController ()

@property (nonatomic, readwrite) NSMutableArray *internalTasks;

@end

@implementation LSITaskController

// init
- (instancetype)init
{
    self = [super init];
    if (self) {
        _internalTasks = [[NSMutableArray alloc] init];
    }
    return self;
}

// addTask
- (void)addTask:(LSITask *)task {
    [self.internalTasks addObject:task];
}
// removeTask
- (void)removeTask:(LSITask *)task {
    [self.internalTasks removeObject:task];
}

// override the task getter
- (NSArray *)tasks {
    return [self.internalTasks copy];
}

@end
