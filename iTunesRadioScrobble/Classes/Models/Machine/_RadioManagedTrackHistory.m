// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedTrackHistory.m instead.

#import "_RadioManagedTrackHistory.h"

const struct RadioManagedTrackHistoryAttributes RadioManagedTrackHistoryAttributes = {
	.date = @"date",
	.station_hash = @"station_hash",
	.station_id = @"station_id",
	.station_name = @"station_name",
	.track_store_id = @"track_store_id",
};

const struct RadioManagedTrackHistoryRelationships RadioManagedTrackHistoryRelationships = {
};

const struct RadioManagedTrackHistoryFetchedProperties RadioManagedTrackHistoryFetchedProperties = {
};

@implementation RadioManagedTrackHistoryID
@end

@implementation _RadioManagedTrackHistory

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"TrackHistory" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"TrackHistory";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"TrackHistory" inManagedObjectContext:moc_];
}

- (RadioManagedTrackHistoryID*)objectID {
	return (RadioManagedTrackHistoryID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"station_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"station_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"track_store_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"track_store_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic date;






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





@dynamic station_name;






@dynamic track_store_id;



- (int64_t)track_store_idValue {
	NSNumber *result = [self track_store_id];
	return [result longLongValue];
}

- (void)setTrack_store_idValue:(int64_t)value_ {
	[self setTrack_store_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveTrack_store_idValue {
	NSNumber *result = [self primitiveTrack_store_id];
	return [result longLongValue];
}

- (void)setPrimitiveTrack_store_idValue:(int64_t)value_ {
	[self setPrimitiveTrack_store_id:[NSNumber numberWithLongLong:value_]];
}










@end
