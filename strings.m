#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

        NSString *string1 = @"String 1";
          NSLog(@"String 1 is %@", string1);

        NSString *string2 = [[NSString alloc] initWithString:string1];
          NSLog(@"String 2 is %@", string2);

        NSString *day = @"Thursday";
          int date = 15;

        NSString *month = @"January";
        NSString *year = @"1998";

        NSString *string5 = [NSString stringWithFormat:@"Today's date is the %ith of %@, %@", date, month, year];
          NSLog(@"String 5 is %@", string5);

  [pool drain];
return 0;
}