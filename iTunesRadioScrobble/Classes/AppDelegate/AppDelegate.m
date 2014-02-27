    //
    //  AppDelegate.m
    //  iTunesRadioScrobble
    //
    //  Created by Jolyon Suthers on 24/02/2014.
    //  Copyright (c) 2014 Jolyon Suthers. All rights reserved.
    //

#import <AFNetworking/AFNetworkReachabilityManager.h>
#import "AppDelegate.h"


@implementation AppDelegate

#pragma mark - App Lifecycle


- (void)applicationDidBecomeActive:(NSNotification *)notification {
    DDLogVerbose(@"applicationDidBecomeActive");
    self.isInForeground = YES;
}

- (void)applicationDidFinishLaunching:(NSNotification *)notification {
    DDLogVerbose(@"applicationDidFinishLaunching");
    [self appStarted];
}

- (void)applicationDidHide:(NSNotification *)notification {
    DDLogVerbose(@"applicationDidHide");
    self.isInForeground = NO;
}

- (void)applicationDidResignActive:(NSNotification *)notification {
    DDLogVerbose(@"applicationDidResignActive");
    self.isInForeground = NO;
}

- (void)applicationDidUnhide:(NSNotification *)notification {
    DDLogVerbose(@"applicationDidUnhide");
    self.isInForeground = YES;
}

- (NSApplicationTerminateReply)applicationShouldTerminate:(NSApplication *)sender {
    return NSTerminateNow;
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender {
    return YES;
}

- (void)applicationWillFinishLaunching:(NSNotification *)notification {
    [UserDefaults increaseNumberOfAppStarts];
    
    [self setupURLCaching];
    [self setupReachability];
}

- (void)applicationWillTerminate:(NSNotification *)notification {
    DDLogVerbose(@"applicationWillTerminate");
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)appStarted {
    self.isInForeground = YES;
}

#pragma mark - Private methods

- (void)setupURLCaching {
        // Enable URL caching
    NSUInteger meg = 1024 * 1024;
    NSURLCache *cache = [[NSURLCache alloc] initWithMemoryCapacity:(4 * meg) diskCapacity:(32 * meg) diskPath:nil];
    [NSURLCache setSharedURLCache:cache];
}

- (void)setupReachability {
    [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
        if (status == AFNetworkReachabilityStatusNotReachable) {
            DDLogVerbose(@"Reachability changed: we are offline");
        } else {
            DDLogVerbose(@"Reachability changed: we are online");
        }
    }];
    
    [[AFNetworkReachabilityManager sharedManager] startMonitoring];
}

#pragma mark - Public methods

- (BOOL)internetIsOn {
    return [AFNetworkReachabilityManager sharedManager].networkReachabilityStatus != AFNetworkReachabilityStatusNotReachable;
}

@end
