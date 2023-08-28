#import "Calificacion.h"

@implementation Calificacion

-(id) initWithCalificacion: (int) calificacion{
    self = [super init];
    _calificacion = calificacion;
    return self;
}

-(void) imprimr{
    NSLog(@"Calificacion %d", _calificacion);
}

@end