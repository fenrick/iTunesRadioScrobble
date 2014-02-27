// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedSkipHistory.m instead.

#import "_RadioManagedSkipHistory.h"

const struct RadioManagedSkipHistoryAttributes RadioManagedSkipHistoryAttributes = {
	.skip_identifier = @"skip_identifier",
	.skip_timestamps = @"skip_timestamps",
	.station_hash = @"station_hash",
	.station_id = @"station_id",
};

const struct RadioManagedSkipHistoryRelationships RadioManagedSkipHistoryRelationships = {
};

const struct RadioManagedSkipHistoryFetchedProperties RadioManagedSkipHistoryFetchedProperties = {
};

@implementation RadioManagedSkipHistoryID
@end

@implementation _RadioManagedSkipHistory

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"SkipHistory" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"SkipHistory";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"SkipHistory" inManagedObjectContext:moc_];
}

- (RadioManagedSkipHistoryID*)objectID {
	return (RadioManagedSkipHistoryID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"station_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"station_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic skip_identifier;






@dynamic skip_timestamps;






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










@end
