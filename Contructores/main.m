#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

        Car *myCar = [[Car alloc] init];

        myCar.model = @"Honda";
            [myCar setMake:@"Civic"];
            [myCar description];

        Car *myCar2 = [[Car alloc] initWithMake:@"Audi" andModel:@"A1"];
            [myCar2 description];

    [pool drain];
return 0;
}