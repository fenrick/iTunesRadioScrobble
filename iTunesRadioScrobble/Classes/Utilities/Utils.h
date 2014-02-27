//
//  Utils.h
//  iTunesRadioScrobble
//
//  Created by Jolyon Suthers on 14-01-14.
//  Copyright (c) 2014 Jolyon Suthers. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Utils : NSObject

+ (BOOL)isValidEmailAddress:(NSString *)emailAddress;

+ (NSString *)secondsToTimeString:(NSInteger)num_seconds;

@end
