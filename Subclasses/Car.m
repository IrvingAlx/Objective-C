#import "Car.h"

@implementation Car

@synthesize make = _make, model = _model;

- (void)drive {
    if (!_isDriving) {
        _isDriving = YES;
    }
    NSLog(@"I'm driving now");
}

- (void)brake {
    if (_isDriving) {
        _isDriving = NO;
    }
    NSLog(@"I'm stopping now");
}

- (void)setMake: (NSString *) make{
    _make=make;
}

@end