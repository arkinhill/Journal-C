//
//  AHEntry.h
//  Journal-C
//
//  Created by Arkin Hill on 10/29/18.
//  Copyright © 2018 Arkin Hill. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AHEntry : NSObject

- (instancetype) initWithTitle: (NSString *)title
                          body: (NSString *)body;

@property (nonatomic, copy, readonly) NSString *title;
@property (nonatomic, copy, readonly) NSString *body;

- (instancetype)initWithTitle:(NSString *)title body:(NSString *)body;

@end
