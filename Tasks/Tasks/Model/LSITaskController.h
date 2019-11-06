//
//  LSITaskController.h
//  Tasks
//
//  Created by Jake Connerly on 11/6/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LSITask;

@interface LSITaskController : NSObject

// Data encapsulation: (we want the object to own it's own information)
    // 1. Make properties readonly if the dont need to be modified
    // 2. Make methodes to add/remove data

@property (nonatomic, readonly) NSArray *tasks; //dont need copy, because there is no setter

@property (nonatomic, class, readonly) int totalTasksCreated;

//+ (void)setTotalTasksCreatedL(int)count;
//+ (int)totalTasksCreated;

// Method Declarations
- (void)addTask:(LSITask *)task;
- (void)removeTask:(LSITask *)task;

@end

