// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedStation.m instead.

#import "_RadioManagedStation.h"

const struct RadioManagedStationAttributes RadioManagedStationAttributes = {
	.ad_data = @"ad_data",
	.adam_id = @"adam_id",
	.additional_referenced_track_descriptors_data = @"additional_referenced_track_descriptors_data",
	.artwork_url = @"artwork_url",
	.artwork_url_data = @"artwork_url_data",
	.core_seed_name = @"core_seed_name",
	.current_playing_track_descriptor = @"current_playing_track_descriptor",
	.current_playing_track_time = @"current_playing_track_time",
	.debug_dictionary = @"debug_dictionary",
	.edit_enabled = @"edit_enabled",
	.editable_fields = @"editable_fields",
	.impression_threshold = @"impression_threshold",
	.is_featured = @"is_featured",
	.is_gateway_video_ad_enabled = @"is_gateway_video_ad_enabled",
	.is_premium_placement = @"is_premium_placement",
	.is_shared = @"is_shared",
	.is_sponsored = @"is_sponsored",
	.is_subscribed = @"is_subscribed",
	.likes_enabled = @"likes_enabled",
	.listeners = @"listeners",
	.name = @"name",
	.ordered_track_descriptors_data = @"ordered_track_descriptors_data",
	.persistent_id = @"persistent_id",
	.seed_tracks = @"seed_tracks",
	.share_token = @"share_token",
	.sharing_enabled = @"sharing_enabled",
	.skip_enabled = @"skip_enabled",
	.skip_frequency = @"skip_frequency",
	.skip_identifier = @"skip_identifier",
	.skip_interval = @"skip_interval",
	.skip_timestamps = @"skip_timestamps",
	.song_mix_type = @"song_mix_type",
	.sort_order = @"sort_order",
	.station_description = @"station_description",
	.station_hash = @"station_hash",
	.station_id = @"station_id",
	.stream_certificate_url = @"stream_certificate_url",
	.stream_key_url = @"stream_key_url",
	.stream_url = @"stream_url",
	.track_descriptors_by_expiration_date_dictionary = @"track_descriptors_by_expiration_date_dictionary",
	.tracks_need_refresh = @"tracks_need_refresh",
	.virtual_play_enabled = @"virtual_play_enabled",
};

const struct RadioManagedStationRelationships RadioManagedStationRelationships = {
};

const struct RadioManagedStationFetchedProperties RadioManagedStationFetchedProperties = {
};

@implementation RadioManagedStationID
@end

@implementation _RadioManagedStation

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Station" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Station";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Station" inManagedObjectContext:moc_];
}

- (RadioManagedStationID*)objectID {
	return (RadioManagedStationID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"adam_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"adam_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"current_playing_track_timeValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"current_playing_track_time"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"edit_enabledValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"edit_enabled"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"impression_thresholdValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"impression_threshold"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"is_featuredValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"is_featured"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"is_gateway_video_ad_enabledValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"is_gateway_video_ad_enabled"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"is_premium_placementValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"is_premium_placement"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"is_sharedValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"is_shared"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"is_sponsoredValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"is_sponsored"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"is_subscribedValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"is_subscribed"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"likes_enabledValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"likes_enabled"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"listenersValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"listeners"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"persistent_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"persistent_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"sharing_enabledValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"sharing_enabled"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"skip_enabledValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"skip_enabled"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"skip_frequencyValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"skip_frequency"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"skip_intervalValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"skip_interval"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"song_mix_typeValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"song_mix_type"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"sort_orderValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"sort_order"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"station_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"station_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"tracks_need_refreshValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"tracks_need_refresh"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"virtual_play_enabledValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"virtual_play_enabled"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic ad_data;






@dynamic adam_id;



- (int64_t)adam_idValue {
	NSNumber *result = [self adam_id];
	return [result longLongValue];
}

- (void)setAdam_idValue:(int64_t)value_ {
	[self setAdam_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveAdam_idValue {
	NSNumber *result = [self primitiveAdam_id];
	return [result longLongValue];
}

- (void)setPrimitiveAdam_idValue:(int64_t)value_ {
	[self setPrimitiveAdam_id:[NSNumber numberWithLongLong:value_]];
}





@dynamic additional_referenced_track_descriptors_data;






@dynamic artwork_url;






@dynamic artwork_url_data;






@dynamic core_seed_name;






@dynamic current_playing_track_descriptor;






@dynamic current_playing_track_time;



- (double)current_playing_track_timeValue {
	NSNumber *result = [self current_playing_track_time];
	return [result doubleValue];
}

- (void)setCurrent_playing_track_timeValue:(double)value_ {
	[self setCurrent_playing_track_time:[NSNumber numberWithDouble:value_]];
}

- (double)primitiveCurrent_playing_track_timeValue {
	NSNumber *result = [self primitiveCurrent_playing_track_time];
	return [result doubleValue];
}

- (void)setPrimitiveCurrent_playing_track_timeValue:(double)value_ {
	[self setPrimitiveCurrent_playing_track_time:[NSNumber numberWithDouble:value_]];
}





@dynamic debug_dictionary;






@dynamic edit_enabled;



- (BOOL)edit_enabledValue {
	NSNumber *result = [self edit_enabled];
	return [result boolValue];
}

- (void)setEdit_enabledValue:(BOOL)value_ {
	[self setEdit_enabled:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveEdit_enabledValue {
	NSNumber *result = [self primitiveEdit_enabled];
	return [result boolValue];
}

- (void)setPrimitiveEdit_enabledValue:(BOOL)value_ {
	[self setPrimitiveEdit_enabled:[NSNumber numberWithBool:value_]];
}





@dynamic editable_fields;






@dynamic impression_threshold;



- (int32_t)impression_thresholdValue {
	NSNumber *result = [self impression_threshold];
	return [result intValue];
}

- (void)setImpression_thresholdValue:(int32_t)value_ {
	[self setImpression_threshold:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveImpression_thresholdValue {
	NSNumber *result = [self primitiveImpression_threshold];
	return [result intValue];
}

- (void)setPrimitiveImpression_thresholdValue:(int32_t)value_ {
	[self setPrimitiveImpression_threshold:[NSNumber numberWithInt:value_]];
}





@dynamic is_featured;



- (BOOL)is_featuredValue {
	NSNumber *result = [self is_featured];
	return [result boolValue];
}

- (void)setIs_featuredValue:(BOOL)value_ {
	[self setIs_featured:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIs_featuredValue {
	NSNumber *result = [self primitiveIs_featured];
	return [result boolValue];
}

- (void)setPrimitiveIs_featuredValue:(BOOL)value_ {
	[self setPrimitiveIs_featured:[NSNumber numberWithBool:value_]];
}





@dynamic is_gateway_video_ad_enabled;



- (BOOL)is_gateway_video_ad_enabledValue {
	NSNumber *result = [self is_gateway_video_ad_enabled];
	return [result boolValue];
}

- (void)setIs_gateway_video_ad_enabledValue:(BOOL)value_ {
	[self setIs_gateway_video_ad_enabled:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIs_gateway_video_ad_enabledValue {
	NSNumber *result = [self primitiveIs_gateway_video_ad_enabled];
	return [result boolValue];
}

- (void)setPrimitiveIs_gateway_video_ad_enabledValue:(BOOL)value_ {
	[self setPrimitiveIs_gateway_video_ad_enabled:[NSNumber numberWithBool:value_]];
}





@dynamic is_premium_placement;



- (BOOL)is_premium_placementValue {
	NSNumber *result = [self is_premium_placement];
	return [result boolValue];
}

- (void)setIs_premium_placementValue:(BOOL)value_ {
	[self setIs_premium_placement:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIs_premium_placementValue {
	NSNumber *result = [self primitiveIs_premium_placement];
	return [result boolValue];
}

- (void)setPrimitiveIs_premium_placementValue:(BOOL)value_ {
	[self setPrimitiveIs_premium_placement:[NSNumber numberWithBool:value_]];
}





@dynamic is_shared;



- (BOOL)is_sharedValue {
	NSNumber *result = [self is_shared];
	return [result boolValue];
}

- (void)setIs_sharedValue:(BOOL)value_ {
	[self setIs_shared:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIs_sharedValue {
	NSNumber *result = [self primitiveIs_shared];
	return [result boolValue];
}

- (void)setPrimitiveIs_sharedValue:(BOOL)value_ {
	[self setPrimitiveIs_shared:[NSNumber numberWithBool:value_]];
}





@dynamic is_sponsored;



- (BOOL)is_sponsoredValue {
	NSNumber *result = [self is_sponsored];
	return [result boolValue];
}

- (void)setIs_sponsoredValue:(BOOL)value_ {
	[self setIs_sponsored:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIs_sponsoredValue {
	NSNumber *result = [self primitiveIs_sponsored];
	return [result boolValue];
}

- (void)setPrimitiveIs_sponsoredValue:(BOOL)value_ {
	[self setPrimitiveIs_sponsored:[NSNumber numberWithBool:value_]];
}





@dynamic is_subscribed;



- (BOOL)is_subscribedValue {
	NSNumber *result = [self is_subscribed];
	return [result boolValue];
}

- (void)setIs_subscribedValue:(BOOL)value_ {
	[self setIs_subscribed:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIs_subscribedValue {
	NSNumber *result = [self primitiveIs_subscribed];
	return [result boolValue];
}

- (void)setPrimitiveIs_subscribedValue:(BOOL)value_ {
	[self setPrimitiveIs_subscribed:[NSNumber numberWithBool:value_]];
}





@dynamic likes_enabled;



- (BOOL)likes_enabledValue {
	NSNumber *result = [self likes_enabled];
	return [result boolValue];
}

- (void)setLikes_enabledValue:(BOOL)value_ {
	[self setLikes_enabled:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveLikes_enabledValue {
	NSNumber *result = [self primitiveLikes_enabled];
	return [result boolValue];
}

- (void)setPrimitiveLikes_enabledValue:(BOOL)value_ {
	[self setPrimitiveLikes_enabled:[NSNumber numberWithBool:value_]];
}





@dynamic listeners;



- (int32_t)listenersValue {
	NSNumber *result = [self listeners];
	return [result intValue];
}

- (void)setListenersValue:(int32_t)value_ {
	[self setListeners:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveListenersValue {
	NSNumber *result = [self primitiveListeners];
	return [result intValue];
}

- (void)setPrimitiveListenersValue:(int32_t)value_ {
	[self setPrimitiveListeners:[NSNumber numberWithInt:value_]];
}





@dynamic name;






@dynamic ordered_track_descriptors_data;






@dynamic persistent_id;



- (int64_t)persistent_idValue {
	NSNumber *result = [self persistent_id];
	return [result longLongValue];
}

- (void)setPersistent_idValue:(int64_t)value_ {
	[self setPersistent_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitivePersistent_idValue {
	NSNumber *result = [self primitivePersistent_id];
	return [result longLongValue];
}

- (void)setPrimitivePersistent_idValue:(int64_t)value_ {
	[self setPrimitivePersistent_id:[NSNumber numberWithLongLong:value_]];
}





@dynamic seed_tracks;






@dynamic share_token;






@dynamic sharing_enabled;



- (BOOL)sharing_enabledValue {
	NSNumber *result = [self sharing_enabled];
	return [result boolValue];
}

- (void)setSharing_enabledValue:(BOOL)value_ {
	[self setSharing_enabled:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveSharing_enabledValue {
	NSNumber *result = [self primitiveSharing_enabled];
	return [result boolValue];
}

- (void)setPrimitiveSharing_enabledValue:(BOOL)value_ {
	[self setPrimitiveSharing_enabled:[NSNumber numberWithBool:value_]];
}





@dynamic skip_enabled;



- (BOOL)skip_enabledValue {
	NSNumber *result = [self skip_enabled];
	return [result boolValue];
}

- (void)setSkip_enabledValue:(BOOL)value_ {
	[self setSkip_enabled:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveSkip_enabledValue {
	NSNumber *result = [self primitiveSkip_enabled];
	return [result boolValue];
}

- (void)setPrimitiveSkip_enabledValue:(BOOL)value_ {
	[self setPrimitiveSkip_enabled:[NSNumber numberWithBool:value_]];
}





@dynamic skip_frequency;



- (int32_t)skip_frequencyValue {
	NSNumber *result = [self skip_frequency];
	return [result intValue];
}

- (void)setSkip_frequencyValue:(int32_t)value_ {
	[self setSkip_frequency:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveSkip_frequencyValue {
	NSNumber *result = [self primitiveSkip_frequency];
	return [result intValue];
}

- (void)setPrimitiveSkip_frequencyValue:(int32_t)value_ {
	[self setPrimitiveSkip_frequency:[NSNumber numberWithInt:value_]];
}





@dynamic skip_identifier;






@dynamic skip_interval;



- (double)skip_intervalValue {
	NSNumber *result = [self skip_interval];
	return [result doubleValue];
}

- (void)setSkip_intervalValue:(double)value_ {
	[self setSkip_interval:[NSNumber numberWithDouble:value_]];
}

- (double)primitiveSkip_intervalValue {
	NSNumber *result = [self primitiveSkip_interval];
	return [result doubleValue];
}

- (void)setPrimitiveSkip_intervalValue:(double)value_ {
	[self setPrimitiveSkip_interval:[NSNumber numberWithDouble:value_]];
}





@dynamic skip_timestamps;






@dynamic song_mix_type;



- (int32_t)song_mix_typeValue {
	NSNumber *result = [self song_mix_type];
	return [result intValue];
}

- (void)setSong_mix_typeValue:(int32_t)value_ {
	[self setSong_mix_type:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveSong_mix_typeValue {
	NSNumber *result = [self primitiveSong_mix_type];
	return [result intValue];
}

- (void)setPrimitiveSong_mix_typeValue:(int32_t)value_ {
	[self setPrimitiveSong_mix_type:[NSNumber numberWithInt:value_]];
}





@dynamic sort_order;



- (int32_t)sort_orderValue {
	NSNumber *result = [self sort_order];
	return [result intValue];
}

- (void)setSort_orderValue:(int32_t)value_ {
	[self setSort_order:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveSort_orderValue {
	NSNumber *result = [self primitiveSort_order];
	return [result intValue];
}

- (void)setPrimitiveSort_orderValue:(int32_t)value_ {
	[self setPrimitiveSort_order:[NSNumber numberWithInt:value_]];
}





@dynamic station_description;






@dynamic station_hash;






@dynamic station_id;



- (int64_t)station_idValue {
	NSNumber *result = [self station_id];
	return [result longLongValue];
}

- (void)setStation_idValue:(int64_t)value_ {
	[self setStation_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveStation_idValue {
	NSNumber *result = [self primitiveStation_id];
	return [result longLongValue];
}

- (void)setPrimitiveStation_idValue:(int64_t)value_ {
	[self setPrimitiveStation_id:[NSNumber numberWithLongLong:value_]];
}





@dynamic stream_certificate_url;






@dynamic stream_key_url;






@dynamic stream_url;






@dynamic track_descriptors_by_expiration_date_dictionary;






@dynamic tracks_need_refresh;



- (BOOL)tracks_need_refreshValue {
	NSNumber *result = [self tracks_need_refresh];
	return [result boolValue];
}

- (void)setTracks_need_refreshValue:(BOOL)value_ {
	[self setTracks_need_refresh:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveTracks_need_refreshValue {
	NSNumber *result = [self primitiveTracks_need_refresh];
	return [result boolValue];
}

- (void)setPrimitiveTracks_need_refreshValue:(BOOL)value_ {
	[self setPrimitiveTracks_need_refresh:[NSNumber numberWithBool:value_]];
}





@dynamic virtual_play_enabled;



- (BOOL)virtual_play_enabledValue {
	NSNumber *result = [self virtual_play_enabled];
	return [result boolValue];
}

- (void)setVirtual_play_enabledValue:(BOOL)value_ {
	[self setVirtual_play_enabled:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveVirtual_play_enabledValue {
	NSNumber *result = [self primitiveVirtual_play_enabled];
	return [result boolValue];
}

- (void)setPrimitiveVirtual_play_enabledValue:(BOOL)value_ {
	[self setPrimitiveVirtual_play_enabled:[NSNumber numberWithBool:value_]];
}










@end
