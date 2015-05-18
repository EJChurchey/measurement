//
//  measurement.m
//  Measurement
//
//  Created by Ej Churchey on 5/12/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "measurement.h"
@implementation Measurement

-(id) init: (int)feet inches:(int)inches{
    self -> feet = feet;
    self -> inches = inches;
    return self;
}
-(int) asInches{
    return self -> inches = self -> feet * 12;
}
-(double) asFeet{
    return self -> feet + self -> inches / 12;
    
}
-(void) Print {
    NSLog(@"%i feet %i inches", self -> feet, self -> inches);

}
@end 
