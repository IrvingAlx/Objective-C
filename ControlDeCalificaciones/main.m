#import <Foundation/Foundation.h>
#import "Materia.h"
#import "Alumno.h"
#import "Calificacion.h"

int main(int argc, const char * argv[]) {
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

        Alumno *miAlumno = [[Alumno alloc] initWithNombre:@"Irving Alejandro" Apellido:@"Vega Lagunas" Edad:21];
            [miAlumno imprimr];

        Materia *miMateria = [[Materia alloc] initWithNombre:@"Desarrollo de Apps"];
            [miMateria imprimr];

        Calificacion *miCalificacion = [[Calificacion alloc] initWithCalificacion:10];
            [miCalificacion imprimr];

    [pool drain];
return 0;
}