#import <Foundation/NSObject.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject{

}

-(int)addInt:(int)value1 ToInt:(int)value2;
+(int)addInt2:(int)value1 ToInt:(int)value2;

@end

NS_ASSUME_NONNULL_END