// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedTrack.m instead.

#import "_RadioManagedTrack.h"

const struct RadioManagedTrackAttributes RadioManagedTrackAttributes = {
	.ad_data = @"ad_data",
	.after_promo_clip_id = @"after_promo_clip_id",
	.album = @"album",
	.album_id = @"album_id",
	.album_url = @"album_url",
	.artist = @"artist",
	.artwork_url = @"artwork_url",
	.artwork_url_data = @"artwork_url_data",
	.before_promo_clip_id = @"before_promo_clip_id",
	.copyright_text = @"copyright_text",
	.date_added = @"date_added",
	.date_fetched = @"date_fetched",
	.debug_dictionary = @"debug_dictionary",
	.debug_message = @"debug_message",
	.duration = @"duration",
	.in_wish_list = @"in_wish_list",
	.is_explicit = @"is_explicit",
	.like_value = @"like_value",
	.offer_action_text_long = @"offer_action_text_long",
	.offer_action_text_medium = @"offer_action_text_medium",
	.offer_action_text_short = @"offer_action_text_short",
	.offer_buy_params = @"offer_buy_params",
	.offer_formatted_price = @"offer_formatted_price",
	.offer_price = @"offer_price",
	.offer_type = @"offer_type",
	.preview_url = @"preview_url",
	.promo_content_dictionary = @"promo_content_dictionary",
	.shuffle_seed = @"shuffle_seed",
	.store_id = @"store_id",
	.title = @"title",
	.wish_list_date = @"wish_list_date",
};

const struct RadioManagedTrackRelationships RadioManagedTrackRelationships = {
};

const struct RadioManagedTrackFetchedProperties RadioManagedTrackFetchedProperties = {
};

@implementation RadioManagedTrackID
@end

@implementation _RadioManagedTrack

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Track" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Track";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Track" inManagedObjectContext:moc_];
}

- (RadioManagedTrackID*)objectID {
	return (RadioManagedTrackID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"after_promo_clip_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"after_promo_clip_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"album_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"album_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"before_promo_clip_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"before_promo_clip_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"date_fetchedValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"date_fetched"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"durationValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"duration"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"in_wish_listValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"in_wish_list"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"is_explicitValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"is_explicit"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"like_valueValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"like_value"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"offer_priceValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"offer_price"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"shuffle_seedValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"shuffle_seed"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"store_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"store_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic ad_data;






@dynamic after_promo_clip_id;



- (int64_t)after_promo_clip_idValue {
	NSNumber *result = [self after_promo_clip_id];
	return [result longLongValue];
}

- (void)setAfter_promo_clip_idValue:(int64_t)value_ {
	[self setAfter_promo_clip_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveAfter_promo_clip_idValue {
	NSNumber *result = [self primitiveAfter_promo_clip_id];
	return [result longLongValue];
}

- (void)setPrimitiveAfter_promo_clip_idValue:(int64_t)value_ {
	[self setPrimitiveAfter_promo_clip_id:[NSNumber numberWithLongLong:value_]];
}





@dynamic album;






@dynamic album_id;



- (int64_t)album_idValue {
	NSNumber *result = [self album_id];
	return [result longLongValue];
}

- (void)setAlbum_idValue:(int64_t)value_ {
	[self setAlbum_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveAlbum_idValue {
	NSNumber *result = [self primitiveAlbum_id];
	return [result longLongValue];
}

- (void)setPrimitiveAlbum_idValue:(int64_t)value_ {
	[self setPrimitiveAlbum_id:[NSNumber numberWithLongLong:value_]];
}





@dynamic album_url;






@dynamic artist;






@dynamic artwork_url;






@dynamic artwork_url_data;






@dynamic before_promo_clip_id;



- (int64_t)before_promo_clip_idValue {
	NSNumber *result = [self before_promo_clip_id];
	return [result longLongValue];
}

- (void)setBefore_promo_clip_idValue:(int64_t)value_ {
	[self setBefore_promo_clip_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveBefore_promo_clip_idValue {
	NSNumber *result = [self primitiveBefore_promo_clip_id];
	return [result longLongValue];
}

- (void)setPrimitiveBefore_promo_clip_idValue:(int64_t)value_ {
	[self setPrimitiveBefore_promo_clip_id:[NSNumber numberWithLongLong:value_]];
}





@dynamic copyright_text;






@dynamic date_added;






@dynamic date_fetched;



- (int64_t)date_fetchedValue {
	NSNumber *result = [self date_fetched];
	return [result longLongValue];
}

- (void)setDate_fetchedValue:(int64_t)value_ {
	[self setDate_fetched:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveDate_fetchedValue {
	NSNumber *result = [self primitiveDate_fetched];
	return [result longLongValue];
}

- (void)setPrimitiveDate_fetchedValue:(int64_t)value_ {
	[self setPrimitiveDate_fetched:[NSNumber numberWithLongLong:value_]];
}





@dynamic debug_dictionary;






@dynamic debug_message;






@dynamic duration;



- (double)durationValue {
	NSNumber *result = [self duration];
	return [result doubleValue];
}

- (void)setDurationValue:(double)value_ {
	[self setDuration:[NSNumber numberWithDouble:value_]];
}

- (double)primitiveDurationValue {
	NSNumber *result = [self primitiveDuration];
	return [result doubleValue];
}

- (void)setPrimitiveDurationValue:(double)value_ {
	[self setPrimitiveDuration:[NSNumber numberWithDouble:value_]];
}





@dynamic in_wish_list;



- (BOOL)in_wish_listValue {
	NSNumber *result = [self in_wish_list];
	return [result boolValue];
}

- (void)setIn_wish_listValue:(BOOL)value_ {
	[self setIn_wish_list:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIn_wish_listValue {
	NSNumber *result = [self primitiveIn_wish_list];
	return [result boolValue];
}

- (void)setPrimitiveIn_wish_listValue:(BOOL)value_ {
	[self setPrimitiveIn_wish_list:[NSNumber numberWithBool:value_]];
}





@dynamic is_explicit;



- (BOOL)is_explicitValue {
	NSNumber *result = [self is_explicit];
	return [result boolValue];
}

- (void)setIs_explicitValue:(BOOL)value_ {
	[self setIs_explicit:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIs_explicitValue {
	NSNumber *result = [self primitiveIs_explicit];
	return [result boolValue];
}

- (void)setPrimitiveIs_explicitValue:(BOOL)value_ {
	[self setPrimitiveIs_explicit:[NSNumber numberWithBool:value_]];
}





@dynamic like_value;



- (int32_t)like_valueValue {
	NSNumber *result = [self like_value];
	return [result intValue];
}

- (void)setLike_valueValue:(int32_t)value_ {
	[self setLike_value:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveLike_valueValue {
	NSNumber *result = [self primitiveLike_value];
	return [result intValue];
}

- (void)setPrimitiveLike_valueValue:(int32_t)value_ {
	[self setPrimitiveLike_value:[NSNumber numberWithInt:value_]];
}





@dynamic offer_action_text_long;






@dynamic offer_action_text_medium;






@dynamic offer_action_text_short;






@dynamic offer_buy_params;






@dynamic offer_formatted_price;






@dynamic offer_price;



- (float)offer_priceValue {
	NSNumber *result = [self offer_price];
	return [result floatValue];
}

- (void)setOffer_priceValue:(float)value_ {
	[self setOffer_price:[NSNumber numberWithFloat:value_]];
}

- (float)primitiveOffer_priceValue {
	NSNumber *result = [self primitiveOffer_price];
	return [result floatValue];
}

- (void)setPrimitiveOffer_priceValue:(float)value_ {
	[self setPrimitiveOffer_price:[NSNumber numberWithFloat:value_]];
}





@dynamic offer_type;






@dynamic preview_url;






@dynamic promo_content_dictionary;






@dynamic shuffle_seed;



- (int64_t)shuffle_seedValue {
	NSNumber *result = [self shuffle_seed];
	return [result longLongValue];
}

- (void)setShuffle_seedValue:(int64_t)value_ {
	[self setShuffle_seed:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveShuffle_seedValue {
	NSNumber *result = [self primitiveShuffle_seed];
	return [result longLongValue];
}

- (void)setPrimitiveShuffle_seedValue:(int64_t)value_ {
	[self setPrimitiveShuffle_seed:[NSNumber numberWithLongLong:value_]];
}





@dynamic store_id;



- (int64_t)store_idValue {
	NSNumber *result = [self store_id];
	return [result longLongValue];
}

- (void)setStore_idValue:(int64_t)value_ {
	[self setStore_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveStore_idValue {
	NSNumber *result = [self primitiveStore_id];
	return [result longLongValue];
}

- (void)setPrimitiveStore_idValue:(int64_t)value_ {
	[self setPrimitiveStore_id:[NSNumber numberWithLongLong:value_]];
}





@dynamic title;






@dynamic wish_list_date;











@end
