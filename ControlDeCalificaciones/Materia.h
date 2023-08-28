#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Materia : NSObject{
    NSString *_nombre;
}

-(id) initWithNombre: (NSString *)nombre;

-(void) imprimr;

@end

NS_ASSUME_NONNULL_END