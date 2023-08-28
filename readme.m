/**************************

                            Online Objective-C Compiler.
                Code, Compile, Run and Debug Objective-C program online.
Write your code in this editor and press "Run" button to execute it.

***************************/

#import <Foundation/Foundation.h>

@interface Auto : NSObject{       
    NSString  * _modelo;
    NSString  * _marca;    
    int         _x;
}

-(id) initWithMarca: (NSString *) marca Modelo: (NSString *) modelo;
-(void) avanzar;
-(void) avanzarWithMarca: (int) kilometros;
-(void) imprimr;

@end

@implementation Auto

//  ------ Contructores ------ //

-(id) initWithMarca: (NSString *) marca Modelo: (NSString *) modelo{
    self = [super init];
    _marca = marca;
    _modelo = modelo;
    return self;
}

//  ------ Metodos ------ //

-(void) avanzar{
    _x ++;
}

-(void) avanzarWithMarca: (int) kilometros{
    _x += kilometros;
}

-(void) imprimr{
    NSLog(@"%@ %@ %d km", _marca,_modelo,_x);
}

//  ------ Geeter / Seeter ------ //

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


int main (int argc, const char * argv[])
{

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    
        Auto *miVocho;
        miVocho = [[Auto alloc] init];
            [miVocho setMarca:@"VW"];
            [miVocho setModelo:@"Sedan"];
            [miVocho avanzarWithMarca:100];
            [miVocho imprimr];
        
        Auto *miFerrari = [[Auto alloc] initWithMarca:@"Ferrar" Modelo:@"Maranello"];
            [miFerrari imprimr];
            [miFerrari avanzar];
            [miFerrari imprimr];
        
        Auto *miCarro=nil;
        miCarro = miVocho;
            [miCarro imprimr];
            [miCarro avanzarWithMarca:50];
            [miCarro imprimr];
            [miVocho imprimr];
        
        miCarro = [[Auto alloc] init];
            [miCarro imprimr];
        
        miCarro = [miCarro initWithMarca:@"Nissan" Modelo:@"Versa"];
            [miCarro imprimr];

    [pool drain];
return 0;
}