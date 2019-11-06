//
//  NSString+LSIRepeatString.m
//  Tasks
//
//  Created by Jake Connerly on 11/6/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "NSString+LSIRepeatString.h"


@implementation NSString (LSIRepeatString)

//- (NSString *)repeatString {
//    NSString *output = [NSString stringWithFormat:@"%@ %@ %@", self, self, self];
//    return output;
//}

- (NSString *)repeatString {
    NSMutableString *repeatedString = [[NSMutableString alloc] init];
    
    for (int i = 0; i < 3; i++) {
        [repeatedString appendString: self];
    }
   
    return [repeatedString copy];
}

@end
