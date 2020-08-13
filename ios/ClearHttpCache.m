#import "ClearHttpCache.h"

@implementation ClearHttpCache

RCT_EXPORT_MODULE()

    

RCT_EXPORT_METHOD(start:(NSString *)stringArgument callback:(RCTResponseSenderBlock)callback)
{

    [[NSURLCache sharedURLCache] removeAllCachedResponses];
    callback(nil);

}



@end
