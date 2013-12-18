//
//  NSString+EscapeQueryParameters.m
//

#import "NSString+EscapeQueryParameters.h"

@implementation NSString (EscapeQueryParameters)
+ (NSString *)escapeQueryParameters:(NSString *)inputString {
    NSString *result = (NSString *)CFBridgingRelease(CFURLCreateStringByAddingPercentEscapes(kCFAllocatorDefault, (CFStringRef)inputString, NULL, CFSTR(":/?#[]@!$&’()*+,;="), kCFStringEncodingUTF8));
    return result;
}
@end
