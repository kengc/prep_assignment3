//
//  Car.h
//  Assignment3
//
//  Created by Kevin Cleathero on 2017-04-12.
//  Copyright © 2017 Kevin Cleathero. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (void) drive;
- (id) initWithModel:(NSString *)model;

@end
