#import "Car.h"

@implementation AppDelegate

-(void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    Car *myCar = [[Car alloc] init];
    myCar.make = @"Honda";
    myCar.model = @"Civic";
    [myCar description];

    Car *myCar2 = [[Car alloc] initWithMake:@"Audi" andModel:@""];
    [myCar2 description];
}
@end
