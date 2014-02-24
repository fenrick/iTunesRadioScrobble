//
//  Config.h
//  iTunesRadioScrobble
//
//  Created by s770439 on 14-01-14.
//  Copyright (c) 2014 Jolyon Suthers. All rights reserved.
//

#import <RemoteConfig/GVJSONRemoteConfig.h>


@interface Config : GVJSONRemoteConfig

@property (strong, nonatomic) NSString *exampleProperty;

+ (Config *)sharedInstance;

@end
