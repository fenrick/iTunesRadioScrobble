//
//  GVUserDefaults+Properties.m
//  iTunesRadioScrobble
//
//  Created by s770439 on 14-02-2014.
//  Copyright (c) 2014 Jolyon Suthers. All rights reserved.
//

#import "GVUserDefaults+Properties.h"


@implementation GVUserDefaults (Properties)

@dynamic numberOfAppStarts;

- (NSDictionary *)setupDefaults {
    return @{
        @"numberOfAppStarts": @0,
    };
}

- (void)increaseNumberOfAppStarts {
    self.numberOfAppStarts = self.numberOfAppStarts + 1;
}

@end
