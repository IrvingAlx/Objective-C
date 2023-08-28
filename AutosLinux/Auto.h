//
//  Auto.h
//  ProyectoAutos
//
//  Created by Virtualizacion02 on 23/08/23.
//


#import <Foundation/NSObject.h>

NS_ASSUME_NONNULL_BEGIN

@interface Auto : NSObject{
	NSString *_marca;
	NSString *_modelo;
	int _x;
}

-(id) initWithMarca: (NSString *) marca Modelo: (NSString *) modelo;

-(void) avanzar;
-(void) avanzarWithMarca: (int) kilometros;
-(void) imprimr;

@end

NS_ASSUME_NONNULL_END
