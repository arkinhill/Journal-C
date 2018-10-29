//
//  AHEntryController.m
//  Journal-C
//
//  Created by Arkin Hill on 10/29/18.
//  Copyright © 2018 Arkin Hill. All rights reserved.
//

#import "AHEntryController.h"
#import "AHEntry.h"

@implementation AHEntryController

// MARK: - SHARED

+ (AHEntryController *) shared {
    static AHEntryController *shared = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared = [AHEntryController new];
    });
    return shared;
}

// MARK: - CRUD

// Create
- (void)addEntry:(Entry *)entry
{
    // Create entry code
}

// Delete
- (void)removeEntry:(Entry *)entry
{
    // Delete entry code
}

@end
