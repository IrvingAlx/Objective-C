#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	NSObject *object = [[NSObject alloc] init];
        NSNumber *one = [NSNumber numberWithInt:1];
        NSString *string = @"Random String";

        NSArray *array1 = [[NSArray alloc] initWithObjects:object, one, string, @"Another String", nil];
        NSLog(@"Array 1: %@", array1);

        NSMutableArray *array2 = [NSMutableArray arrayWithObjects:object, one, string, @"Another String", nil];
        NSLog(@"Array 2: %@", array2);

        NSArray *array3 = [object, one, string:@"Another String"];
        NSLog(@"Array 3: %@", array3);

    [pool drain];
return 0;
}