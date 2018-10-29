//
//  AHEntry.m
//  Journal-C
//
//  Created by Arkin Hill on 10/29/18.
//  Copyright © 2018 Arkin Hill. All rights reserved.
//

#import "AHEntry.h"

@implementation AHEntry

- (instancetype)initWithTitle:(NSString *)title
                         body:(NSString *)body
{
    self = [super init];
    if (self) {
        _title = [title copy];
        _body = body;
    }
    return self;
}

@end
