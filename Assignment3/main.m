//
//  main.m
//  Assignment3
//
//  Created by Kevin Cleathero on 2017-04-12.
//  Copyright © 2017 Kevin Cleathero. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Car *toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
