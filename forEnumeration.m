#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    
    NSArray *array = [NSArray arrayWithObjects:@"alpha", @"bravo", @"charlie", @"delta", nil];

        for (NSString *temp in array) {
            NSLog(@"Current array element is %@", temp);
        }
    
    [pool drain];

return 0;
}
