//
//  AHEntryController.h
//  Journal-C
//
//  Created by Arkin Hill on 10/29/18.
//  Copyright © 2018 Arkin Hill. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AHEntryController : NSObject

// Shared truth
@property (nonatomic) NSMutableArray *entries;

// Shared instance
+ (AHEntryController *)shared;

// MARK: - CRUD

// Create
- (void)addEntry:(Entry *)entry;

// Delete
- (void)removeEntry:(Entry *)entry;

@end

