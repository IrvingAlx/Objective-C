//
//  main.m
//  holaObjectiveC
//
//  Created by Virtualizacion02 on 21/08/23.
//

/* Working with string
    type    name        value
 NSString  *message = @"Hello";
        pointer
 */

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];                          // Pertenece a una libreria
        
        int edad = 5;
        float estatura = 1.80;
        double pi = 3.141592653;
        char inicial = 'A';
        bool meQuiere = NO;
        bool laQuiero = YES;
        
        NSString *nombre = @"Irving";
        
        NSLog(@"Hola mundo en Objetive C");     // NSLog es print
            NSLog(@"edad= %d", edad);
            NSLog(@"estatura= %f",estatura);
            NSLog(@"pi= %lf", pi);
            NSLog(@"inicial= %c", inicial);
            NSLog(@"Nombre = %@", nombre);
            NSLog(@"Ejemplo BOOL = %d", meQuiere && laQuiero);
        
        NSLog(@"Tu nombre es %@", [nombre uppercaseString]); // [var funcion]
            long int tam = [nombre length];
        
        NSLog(@"Tamano Nombre = %ld", tam);
            nombre = [nombre lowercaseString];
        
        NSLog(@"Tu nombre es %@", nombre);
            NSDate *hoy = [NSDate date];
        
        NSLog(@"La fecha de hoy es : %@", hoy);
            NSDate *otraFecha;
            otraFecha = [NSDate alloc];
            otraFecha = [otraFecha init];
        
        NSLog(@"La otra fecha de hoy es : %@", otraFecha); 
            NSDate *fecha = [[NSDate alloc] init];
        
        NSLog(@"La otra otra fecha de hoy es : %@", fecha); 
     [pool drain];
    return 0;
}


