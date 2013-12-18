//
//  NSString+EscapeQueryParameters.h
//

#import <Foundation/Foundation.h>

@interface NSString (EscapeQueryParameters)
+ (NSString *)escapeQueryParameters:(NSString *)inputString;
@end
