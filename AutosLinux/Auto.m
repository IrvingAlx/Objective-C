//
//  Auto.m
//  ProyectoAutos
//
//  Created by Virtualizacion02 on 23/08/23.
//

#import "Auto.h"
#import <Foundation/Foundation.h>

@implementation Auto

-(id) initWithMarca: (NSString *) marca Modelo: (NSString *) modelo{
    self = [super init];
    _marca = marca;
    _modelo = modelo;
    return self;
}

-(void) avanzar{
    _x ++;
}

-(void) avanzarWithMarca: (int) kilometros{
    _x += kilometros;
}

-(void) imprimr{
    NSLog(@"%@ %@ %d km", _marca,_modelo,_x);
}

-(void) setMarca: (NSString *) marca{
    _marca=marca;
}

-(NSString *) marca{
    return _modelo;
}


-(void) setModelo: (NSString *) modelo{
    _modelo=modelo;
}

-(NSString *) modelo{
    return _modelo;
}

-(void) setX: (int) x{
    _x=x;
}

-(int) x{
    return _x;
}

@end
