// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioRevision.h instead.

#import <CoreData/CoreData.h>


extern const struct RadioRevisionAttributes {
	__unsafe_unretained NSString *revision_id;
	__unsafe_unretained NSString *revision_type;
	__unsafe_unretained NSString *station_id;
} RadioRevisionAttributes;

extern const struct RadioRevisionRelationships {
} RadioRevisionRelationships;

extern const struct RadioRevisionFetchedProperties {
} RadioRevisionFetchedProperties;






@interface RadioRevisionID : NSManagedObjectID {}
@end

@interface _RadioRevision : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (RadioRevisionID*)objectID;





@property (nonatomic, strong) NSNumber* revision_id;



@property int64_t revision_idValue;
- (int64_t)revision_idValue;
- (void)setRevision_idValue:(int64_t)value_;

//- (BOOL)validateRevision_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* revision_type;



@property int32_t revision_typeValue;
- (int32_t)revision_typeValue;
- (void)setRevision_typeValue:(int32_t)value_;

//- (BOOL)validateRevision_type:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* station_id;



@property int64_t station_idValue;
- (int64_t)station_idValue;
- (void)setStation_idValue:(int64_t)value_;

//- (BOOL)validateStation_id:(id*)value_ error:(NSError**)error_;






@end

@interface _RadioRevision (CoreDataGeneratedAccessors)

@end

@interface _RadioRevision (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveRevision_id;
- (void)setPrimitiveRevision_id:(NSNumber*)value;

- (int64_t)primitiveRevision_idValue;
- (void)setPrimitiveRevision_idValue:(int64_t)value_;




- (NSNumber*)primitiveRevision_type;
- (void)setPrimitiveRevision_type:(NSNumber*)value;

- (int32_t)primitiveRevision_typeValue;
- (void)setPrimitiveRevision_typeValue:(int32_t)value_;




- (NSNumber*)primitiveStation_id;
- (void)setPrimitiveStation_id:(NSNumber*)value;

- (int64_t)primitiveStation_idValue;
- (void)setPrimitiveStation_idValue:(int64_t)value_;




@end
