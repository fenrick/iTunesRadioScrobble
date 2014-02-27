//
//  Globals.h
//  iTunesRadioScrobble
//
//  Created by Jolyon Suthers on 14/02/2014.
//  Copyright (c) 2014 Jolyon Suthers. All rights reserved.
//

typedef void (^CompletionBlock)();
typedef void (^CompletionBlockWithSuccess)(BOOL success);
typedef void (^CompletionBlockWithObject)(id result);
typedef void (^CompletionBlockWithArray)(NSArray *results);
typedef void (^CompletionBlockWithDictionary)(NSDictionary *result);
typedef void (^CompletionBlockWithError)(NSError *error);
