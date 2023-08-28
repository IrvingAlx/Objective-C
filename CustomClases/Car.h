#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    NSString *_make;
    NSString *_model;
    BOOL _isDriving;
}

@property NSString *make;
@property NSString *model;

- (void)drive;
- (void)brake;

@end