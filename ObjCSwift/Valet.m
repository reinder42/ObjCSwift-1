//
//  Valet.m
//  ObjCSwift
//
//  Created by Reinder de Vries on 24-02-17.
//  Copyright © 2017 LearnAppMaking. All rights reserved.
//

#import "Valet.h"

@implementation Valet;

@synthesize name;

- (id) initWithName:(NSString *)aName
{
    self = [super init];
    if (self)
    {
        self.name = aName;
    }
    
    return self;
}

- (void) run
{
    NSLog(@"Running valet with name %@", self.name);
}

@end;
