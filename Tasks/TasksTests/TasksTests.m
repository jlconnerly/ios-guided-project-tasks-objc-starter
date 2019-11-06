//
//  TasksTests.m
//  TasksTests
//
//  Created by Paul Solt on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <XCTest/XCTest.h>
//#import "../Tasks/Task Model/LSITask.h"
#import "LSITask.h"
#import "LSITaskController.h"
#import "NSString+LSIRepeatString.h"

@interface TasksTests : XCTestCase

@end

@implementation TasksTests

- (void)testCode {
    LSITaskController *taskController = [[LSITaskController alloc]init];
    
    
    LSITask *task = [[LSITask alloc] init];
    
    [task setName:@"Was the car"];
    
    NSLog(@"Task: %@", task.name);
    //NSArray *tasks = taskController.tasks;
    [taskController addTask:task];
    NSLog(@"Tasks: %@", taskController.tasks);
    
    NSString *parrot = @"Hello";
    NSLog(@"Parrot: %@", [parrot repeatString]);
    
    //task.totalTaskCreated not how we use this
    
    NSLog(@"TasksCreated: %d", LSITaskController.totalTasksCreated);
    
}

@end
