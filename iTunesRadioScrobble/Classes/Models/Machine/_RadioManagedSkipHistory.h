// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedSkipHistory.h instead.

#import <CoreData/CoreData.h>


extern const struct RadioManagedSkipHistoryAttributes {
	__unsafe_unretained NSString *skip_identifier;
	__unsafe_unretained NSString *skip_timestamps;
	__unsafe_unretained NSString *station_hash;
	__unsafe_unretained NSString *station_id;
} RadioManagedSkipHistoryAttributes;

extern const struct RadioManagedSkipHistoryRelationships {
} RadioManagedSkipHistoryRelationships;

extern const struct RadioManagedSkipHistoryFetchedProperties {
} RadioManagedSkipHistoryFetchedProperties;







@interface RadioManagedSkipHistoryID : NSManagedObjectID {}
@end

@interface _RadioManagedSkipHistory : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (RadioManagedSkipHistoryID*)objectID;





@property (nonatomic, strong) NSString* skip_identifier;



//- (BOOL)validateSkip_identifier:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* skip_timestamps;



//- (BOOL)validateSkip_timestamps:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* station_hash;



//- (BOOL)validateStation_hash:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* station_id;



@property int64_t station_idValue;
- (int64_t)station_idValue;
- (void)setStation_idValue:(int64_t)value_;

//- (BOOL)validateStation_id:(id*)value_ error:(NSError**)error_;






@end

@interface _RadioManagedSkipHistory (CoreDataGeneratedAccessors)

@end

@interface _RadioManagedSkipHistory (CoreDataGeneratedPrimitiveAccessors)


- (NSString*)primitiveSkip_identifier;
- (void)setPrimitiveSkip_identifier:(NSString*)value;




- (NSData*)primitiveSkip_timestamps;
- (void)setPrimitiveSkip_timestamps:(NSData*)value;




- (NSString*)primitiveStation_hash;
- (void)setPrimitiveStation_hash:(NSString*)value;




- (NSNumber*)primitiveStation_id;
- (void)setPrimitiveStation_id:(NSNumber*)value;

- (int64_t)primitiveStation_idValue;
- (void)setPrimitiveStation_idValue:(int64_t)value_;




@end
