// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedTrackHistory.h instead.

#import <CoreData/CoreData.h>


extern const struct RadioManagedTrackHistoryAttributes {
	__unsafe_unretained NSString *date;
	__unsafe_unretained NSString *station_hash;
	__unsafe_unretained NSString *station_id;
	__unsafe_unretained NSString *station_name;
	__unsafe_unretained NSString *track_store_id;
} RadioManagedTrackHistoryAttributes;

extern const struct RadioManagedTrackHistoryRelationships {
} RadioManagedTrackHistoryRelationships;

extern const struct RadioManagedTrackHistoryFetchedProperties {
} RadioManagedTrackHistoryFetchedProperties;








@interface RadioManagedTrackHistoryID : NSManagedObjectID {}
@end

@interface _RadioManagedTrackHistory : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (RadioManagedTrackHistoryID*)objectID;





@property (nonatomic, strong) NSDate* date;



//- (BOOL)validateDate:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* station_hash;



//- (BOOL)validateStation_hash:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* station_id;



@property int64_t station_idValue;
- (int64_t)station_idValue;
- (void)setStation_idValue:(int64_t)value_;

//- (BOOL)validateStation_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* station_name;



//- (BOOL)validateStation_name:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* track_store_id;



@property int64_t track_store_idValue;
- (int64_t)track_store_idValue;
- (void)setTrack_store_idValue:(int64_t)value_;

//- (BOOL)validateTrack_store_id:(id*)value_ error:(NSError**)error_;






@end

@interface _RadioManagedTrackHistory (CoreDataGeneratedAccessors)

@end

@interface _RadioManagedTrackHistory (CoreDataGeneratedPrimitiveAccessors)


- (NSDate*)primitiveDate;
- (void)setPrimitiveDate:(NSDate*)value;




- (NSString*)primitiveStation_hash;
- (void)setPrimitiveStation_hash:(NSString*)value;




- (NSNumber*)primitiveStation_id;
- (void)setPrimitiveStation_id:(NSNumber*)value;

- (int64_t)primitiveStation_idValue;
- (void)setPrimitiveStation_idValue:(int64_t)value_;




- (NSString*)primitiveStation_name;
- (void)setPrimitiveStation_name:(NSString*)value;




- (NSNumber*)primitiveTrack_store_id;
- (void)setPrimitiveTrack_store_id:(NSNumber*)value;

- (int64_t)primitiveTrack_store_idValue;
- (void)setPrimitiveTrack_store_idValue:(int64_t)value_;




@end
