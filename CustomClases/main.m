#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    Car *myCar = [[Car alloc] init];

    myCar.model = @"BMW";
    [myCar setMake:@"1 series"];
    [myCar drive];
    [myCar brake];

  [pool drain];
return 0;
}