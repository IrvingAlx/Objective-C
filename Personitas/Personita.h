//
//  Personita.h
//  proyectoPersonaBis
//
//  Created by Virtualizacion02 on 23/08/23.
//

#import <Foundation/NSObject.h>

NS_ASSUME_NONNULL_BEGIN

@interface Personita : NSObject{
	NSString *_nombre;
	int _edad;
}
-(id) initWhitNombre: (NSString *) nombre;
-(id) initWhitNombre:(NSString *)nombre Edad: (int) edad;

-(void) saludar;
-(void) imprimir;

@end

NS_ASSUME_NONNULL_END
