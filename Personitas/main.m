//
//  main.m
//  proyectoPersonaBis
//
//  Created by Virtualizacion02 on 23/08/23.
//

#import <Foundation/Foundation.h>
#import "Personita.h"
int main(int argc, const char * argv[]) {
 NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
        
        Personita *fulanito;
        fulanito = [Personita alloc];
        fulanito = [fulanito init];
            [fulanito setEdad:20];
            [fulanito setNombre:@"Juan"];  
            [fulanito saludar];
            [fulanito imprimir];
        
        Personita *perenganito= [[Personita alloc] initWhitNombre:@"Pedrito"];
            [perenganito setEdad:25];
            [perenganito setNombre:@"pip"];
            [perenganito saludar];
            [perenganito imprimir];
        
        Personita *sutanido = [[Personita alloc]init];        
            [sutanido imprimir];
    [pool drain];
    return 0;
}
