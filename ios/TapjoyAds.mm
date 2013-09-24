#import <AdSupport/AdSupport.h>

#import "TapjoyAds.h"

@implementation TapjoyAdsPlugin

- (id) init {
    self = [super init];
    if (!self) {
        return nil;
    }

    NSLog([self advertisingIdentifier]);

    return self;
}

- (NSString*) advertisingIdentifier {
    return @"--------------------****************---------------------";
}

@end
