//
//  main.m
//  ProyectoAutos
//
//  Created by Virtualizacion02 on 23/08/23.
//

#import <Foundation/Foundation.h>
#import "Auto.h"

int main(int argc, const char * argv[]) {
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
