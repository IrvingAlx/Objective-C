//
//  Personita.m
//  proyectoPersonaBis
//
//  Created by Virtualizacion02 on 23/08/23.
//

#import "Personita.h"
#import <Foundation/Foundation.h>

@implementation Personita

//  ------ Contructores ------ //

-(id) init{
    self = [super init];
    _nombre=@"inombrable";
    _edad=0;
    return self;
}

-(id) initWhitNombre: (NSString *) nombre{
    self = [super init];
    _nombre = nombre;
    _edad = 0;
    return self;
}

-(id) initWhitNombre: (NSString *) nombre Edad: (int) edad{
    self = [self initWhitNombre: nombre];
    _edad = edad;
    return self;
}

//  ------ Funciones ------ //

-(void) saludar{
    NSLog(@"Hola me llamo %@",_nombre);
}

-(void) imprimir{
    NSLog(@"Nombre: %@ Edad %d",_nombre,_edad);
}

//  ------ Geeter Seeter ------ //

-(void) setEdad: (int) edad{
    _edad = edad;
}

-(void) setNombre: (NSString *) nombre{
    _nombre = nombre;
}
@end
