// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioRevision.m instead.

#import "_RadioRevision.h"

const struct RadioRevisionAttributes RadioRevisionAttributes = {
	.revision_id = @"revision_id",
	.revision_type = @"revision_type",
	.station_id = @"station_id",
};

const struct RadioRevisionRelationships RadioRevisionRelationships = {
};

const struct RadioRevisionFetchedProperties RadioRevisionFetchedProperties = {
};

@implementation RadioRevisionID
@end

@implementation _RadioRevision

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Revision" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Revision";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Revision" inManagedObjectContext:moc_];
}

- (RadioRevisionID*)objectID {
	return (RadioRevisionID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"revision_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"revision_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"revision_typeValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"revision_type"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"station_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"station_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic revision_id;



- (int64_t)revision_idValue {
	NSNumber *result = [self revision_id];
	return [result longLongValue];
}

- (void)setRevision_idValue:(int64_t)value_ {
	[self setRevision_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveRevision_idValue {
	NSNumber *result = [self primitiveRevision_id];
	return [result longLongValue];
}

- (void)setPrimitiveRevision_idValue:(int64_t)value_ {
	[self setPrimitiveRevision_id:[NSNumber numberWithLongLong:value_]];
}





@dynamic revision_type;



- (int32_t)revision_typeValue {
	NSNumber *result = [self revision_type];
	return [result intValue];
}

- (void)setRevision_typeValue:(int32_t)value_ {
	[self setRevision_type:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveRevision_typeValue {
	NSNumber *result = [self primitiveRevision_type];
	return [result intValue];
}

- (void)setPrimitiveRevision_typeValue:(int32_t)value_ {
	[self setPrimitiveRevision_type:[NSNumber numberWithInt:value_]];
}





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
