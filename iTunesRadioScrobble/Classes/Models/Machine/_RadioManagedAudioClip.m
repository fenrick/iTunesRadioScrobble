// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedAudioClip.m instead.

#import "_RadioManagedAudioClip.h"

const struct RadioManagedAudioClipAttributes RadioManagedAudioClipAttributes = {
	.asset_url = @"asset_url",
	.is_skippable = @"is_skippable",
	.purchase_id = @"purchase_id",
};

const struct RadioManagedAudioClipRelationships RadioManagedAudioClipRelationships = {
};

const struct RadioManagedAudioClipFetchedProperties RadioManagedAudioClipFetchedProperties = {
};

@implementation RadioManagedAudioClipID
@end

@implementation _RadioManagedAudioClip

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"AudioClip" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"AudioClip";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"AudioClip" inManagedObjectContext:moc_];
}

- (RadioManagedAudioClipID*)objectID {
	return (RadioManagedAudioClipID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"is_skippableValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"is_skippable"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"purchase_idValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"purchase_id"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic asset_url;






@dynamic is_skippable;



- (BOOL)is_skippableValue {
	NSNumber *result = [self is_skippable];
	return [result boolValue];
}

- (void)setIs_skippableValue:(BOOL)value_ {
	[self setIs_skippable:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIs_skippableValue {
	NSNumber *result = [self primitiveIs_skippable];
	return [result boolValue];
}

- (void)setPrimitiveIs_skippableValue:(BOOL)value_ {
	[self setPrimitiveIs_skippable:[NSNumber numberWithBool:value_]];
}





@dynamic purchase_id;



- (int64_t)purchase_idValue {
	NSNumber *result = [self purchase_id];
	return [result longLongValue];
}

- (void)setPurchase_idValue:(int64_t)value_ {
	[self setPurchase_id:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitivePurchase_idValue {
	NSNumber *result = [self primitivePurchase_id];
	return [result longLongValue];
}

- (void)setPrimitivePurchase_idValue:(int64_t)value_ {
	[self setPrimitivePurchase_id:[NSNumber numberWithLongLong:value_]];
}










@end
