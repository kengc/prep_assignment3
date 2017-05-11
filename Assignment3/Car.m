//
//  Car.m
//  Assignment3
//
//  Created by Kevin Cleathero on 2017-04-12.
//  Copyright © 2017 Kevin Cleathero. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive{
    NSLog(@"Model is: %@", self.model);
}

- (id) initWithModel:(NSString *)model{
    
    if (self){
        _model = model;
    }
    return self;
}

@end
