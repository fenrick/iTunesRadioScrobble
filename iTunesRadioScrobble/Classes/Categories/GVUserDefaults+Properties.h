//
//  GVUserDefaults+Properties.h
//  iTunesRadioScrobble
//
//  Created by s770439 on 14-02-2014.
//  Copyright (c) 2014 Jolyon Suthers. All rights reserved.
//

#import <GVUserDefaults/GVUserDefaults.h>


@interface GVUserDefaults (Properties)

@property (nonatomic) NSInteger numberOfAppStarts;

- (void)increaseNumberOfAppStarts;

@end
