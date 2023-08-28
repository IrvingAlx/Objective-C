#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {

  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    Calculator *c = [[Calculator alloc] init];
    int result = [c addInt:1 ToInt:1];
      NSLog(@"%i", result);

    int result2 = [Calculator addInt2:1 ToInt:2];
      NSLog(@"%i",result2);

  [pool drain];

return 0;
}