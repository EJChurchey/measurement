//
//  main.m
//  Measurement
//
//  Created by Ej Churchey on 5/12/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "measurement.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Measurement * myMeasurement = [Measurement alloc];
        myMeasurement = [myMeasurement init: 10 inches: 15];
        [myMeasurement Print];
    }
   
    return 0;
}
