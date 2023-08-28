#import "AppDelegate.h"
#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

        Racecar *rc = [[Racecar alloc] init];
            [rc setMake:@"Chevy"];
            [rc drive];

    [pool drain];
return 0;
}