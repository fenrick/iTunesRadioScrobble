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

- (BOOL)application:(NSApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [UserDefaults increaseNumberOfAppStarts];

    [self setupHockey];
    [self setupURLCaching];
    [self setupReachability];

    return YES;
}

- (BOOL)application:(NSApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self appStarted];
    return YES;
}
							
- (void)applicationWillResignActive:(NSApplication *)application {
    DDLogVerbose(@"applicationWillResignActive");
}

- (void)applicationDidEnterBackground:(NSApplication *)application {
    DDLogVerbose(@"applicationDidEnterBackground");
    self.isInForeground = NO;
}

- (void)applicationWillEnterForeground:(NSApplication *)application {
    DDLogVerbose(@"applicationWillEnterForeground");
    [self appStarted];
}

- (void)applicationDidBecomeActive:(NSApplication *)application {
    DDLogVerbose(@"applicationDidBecomeActive");
}

- (void)applicationWillTerminate:(NSApplication *)application {
    DDLogVerbose(@"applicationWillTerminate");
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)appStarted {
    self.isInForeground = YES;
}

#pragma mark - State restoration

- (BOOL)application:(NSApplication *)application shouldSaveApplicationState:(NSCoder *)coder {
    return NO;
}

- (BOOL)application:(NSApplication *)application shouldRestoreApplicationState:(NSCoder *)coder {
    return NO;
}

#pragma mark - Private methods

- (void)setupHockey {
    // HockeyApp
#if defined (CONFIGURATION_Master)
    [[BITHockeyManager sharedHockeyManager] configureWithIdentifier:@"TODO" delegate:self];
    [[BITHockeyManager sharedHockeyManager].crashManager setCrashManagerStatus:BITCrashManagerStatusAutoSend];
    [[BITHockeyManager sharedHockeyManager] startManager];
    [[BITHockeyManager sharedHockeyManager].authenticator authenticateInstallation];
#endif

#if defined (CONFIGURATION_Release)
    [[BITHockeyManager sharedHockeyManager] configureWithIdentifier:@"TODO" delegate:self];
    [[BITHockeyManager sharedHockeyManager].crashManager setCrashManagerStatus:BITCrashManagerStatusAutoSend];
    [[BITHockeyManager sharedHockeyManager] startManager];
#endif
}

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
