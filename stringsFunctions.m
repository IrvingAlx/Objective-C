#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
        NSString *testString = @"Hi I am a test string";

        NSUInteger length = [testString length];
        NSLog(@"String length is %lu", length);

        NSString *lowercase = [testString lowercaseString];
        NSLog(@"Lowercase version of string is %@", lowercase);

        NSString *uppercase = [testString uppercaseString];
        NSLog(@"Uppercase version of string is %@", uppercase);

        NSString *substring1 = [testString substringToIndex:7];
        NSLog(@"Substring from start to index 7 is: %@", substring1);

        NSString *substring2 = [testString substringFromIndex:7];
        NSLog(@"Substring from index 7 to end is: %@", substring2);

        NSString *anotherTestString = @"Hi I am a test string";

        if ([testString isEqualToString:anotherTestString]) {
            NSLog(@"The strings are equal");
        }

    [pool drain];
return 0;
}