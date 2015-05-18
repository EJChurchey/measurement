//
//  measurement.h
//  Measurement
//
//  Created by Ej Churchey on 5/12/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#ifndef Measurement_measurement_h
#define Measurement_measurement_h

@interface Measurement: NSObject{
    int feet;
    int inches;
}
-(int) asInches;
-(double) asFeet;
-(id) init: (int)feet inches:(int)inches;
-(void) Print;

@end
#endif
