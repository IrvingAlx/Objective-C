#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Alumno : NSObject{
    NSString *_nombre;
    NSString *_apellido;
    int _edad;
}

-(id) initWithNombre: (NSString *)nombre Apellido: (NSString *)apellido Edad: (int)edad;

-(void) imprimr;

@end

NS_ASSUME_NONNULL_END