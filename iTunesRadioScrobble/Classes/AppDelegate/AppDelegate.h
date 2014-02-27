//
//  AppDelegate.m
//  iTunesRadioScrobble
//
//  Created by Jolyon Suthers on 24/02/2014.
//  Copyright (c) 2014 Jolyon Suthers. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface AppDelegate : NSObject<NSApplicationDelegate>

@property (strong, nonatomic) IBOutlet NSWindow *window;
@property (nonatomic) BOOL isInForeground;

- (BOOL)internetIsOn;

@end
