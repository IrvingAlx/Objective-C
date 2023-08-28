#import "Car.h"

@implementation Car

@synthesize make = _make, model = _model;

-(id)initWithMake:(NSString *)make andModel:(NSString *)model{
    self = [super init];
    if(self){
        _make = make;
        _model = model;
    }
    return self;
}

- (void)drive {
    if (_isDriving) {
        _isDriving = YES;
    }
    NSLog(@"I'm driving now");
}

- (void)brake {
    if (_isDriving) {
        _isDriving = NO;
        NSLog(@"I'm stopping now");
    }
}

- (NSString *)description {
    NSString *description = [NSString stringWithFormat:@"[Make:%@] [Model:%@]", self->_make, self->_model];
    NSLog(@"%@", description);
    return description;
}

@end