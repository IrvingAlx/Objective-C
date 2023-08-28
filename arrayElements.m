#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
       NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
              NSObject *object = [NSObject alloc];
              NSNumber *one = [NSNumber numberWithInt:1];
              NSString *string = @"Random String";

              NSMutableArray *array2 = [NSMutableArray arrayWithObjects:object, one, string, @"Another String", nil];
              NSLog(@"Array 2:%@",array2);

              // [array2 addObject:@"Added Object"];
              // NSLog(@"Array 2:%@",array2);

              // [array2 insertObject:@"INSERTED" atIndex:3];
              // NSLog(@"Array 2:%@",array2);

              // [array2 removeObject:object];
              // NSLog(@"Array 2:%@",array2);

              // [array2 removeObjectAtIndex:1];
              // NSLog(@"Array 2:%@",array2);

              [array2 removeAllObjects];
              NSLog(@"Array 2:%@",array2);
       [pool drain];
return 0;
}