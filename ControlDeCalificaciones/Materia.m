#import "Materia.h"

@implementation Materia

-(id) initWithNombre: (NSString *) nombre {
    self = [super init];
    _nombre = nombre;
    return self;
}

-(void) imprimr{
    NSLog(@"%@", _nombre);
}

@end