//
//  Utils.m
//  iTunesRadioScrobble
//
//  Created by s770439 on 14-02-2014.
//  Copyright (c) 2014 Jolyon Suthers. All rights reserved.
//

#import "Utils.h"


@implementation Utils

+ (BOOL)isValidEmailAddress:(NSString *)emailAddress {
    // This code was pulled from: http://stackoverflow.com/a/3638271

    BOOL stricterFilter = YES; // Discussion http://blog.logichigh.com/2010/09/02/validating-an-e-mail-address/
    NSString *stricterFilterString = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSString *laxString = @".+@.+\\.[A-Za-z]{2}[A-Za-z]*";
    NSString *emailRegex = stricterFilter ? stricterFilterString : laxString;
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
    return [emailTest evaluateWithObject:emailAddress];
}

+ (NSString *)secondsToTimeString:(NSInteger)num_seconds {
    if (num_seconds < 0) {
        num_seconds = -num_seconds;
    }

    NSInteger days = num_seconds / (60 * 60 * 24);
    num_seconds -= days * (60 * 60 * 24);
    NSInteger hours = num_seconds / (60 * 60);
    num_seconds -= hours * (60 * 60);
    NSInteger minutes = num_seconds / 60;
    num_seconds -= minutes*60;

    if (hours) {
        return [NSString stringWithFormat:@"%02ld:%02ld:%02ld", hours, minutes, num_seconds];
    }

    return [NSString stringWithFormat:@"%02ld:%02ld", minutes, num_seconds];
}

@end
