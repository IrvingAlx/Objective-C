#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calificacion : NSObject{
    int _calificacion;
}

-(id) initWithCalificacion: (int) calificacion;

-(void) imprimr;

@end

NS_ASSUME_NONNULL_END