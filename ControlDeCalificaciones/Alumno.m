#import "Alumno.h"

@implementation Alumno

-(id) initWithNombre: (NSString *) nombre Apellido: (NSString *) apellido Edad: (int) edad{
    self = [super init];
    _nombre = nombre;
    _apellido = apellido;
    _edad = edad;
    return self;
}

-(void) imprimr{
    NSLog(@"%@ %@ %d", _nombre,_apellido,_edad);
}

@end