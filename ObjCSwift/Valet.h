//
//  Valet.h
//  ObjCSwift
//
//  Created by Reinder de Vries on 24-02-17.
//  Copyright © 2017 LearnAppMaking. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Valet : NSObject
{
    
}

@property (copy) NSString *name;

- (id) initWithName:(NSString *)aName;
- (void) run;

@end
