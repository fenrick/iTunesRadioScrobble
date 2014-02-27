// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedAudioClip.h instead.

#import <CoreData/CoreData.h>
#import "RadioManagedTrack.h"

extern const struct RadioManagedAudioClipAttributes {
	__unsafe_unretained NSString *asset_url;
	__unsafe_unretained NSString *is_skippable;
	__unsafe_unretained NSString *purchase_id;
} RadioManagedAudioClipAttributes;

extern const struct RadioManagedAudioClipRelationships {
} RadioManagedAudioClipRelationships;

extern const struct RadioManagedAudioClipFetchedProperties {
} RadioManagedAudioClipFetchedProperties;






@interface RadioManagedAudioClipID : NSManagedObjectID {}
@end

@interface _RadioManagedAudioClip : RadioManagedTrack {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (RadioManagedAudioClipID*)objectID;





@property (nonatomic, strong) NSString* asset_url;



//- (BOOL)validateAsset_url:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* is_skippable;



@property BOOL is_skippableValue;
- (BOOL)is_skippableValue;
- (void)setIs_skippableValue:(BOOL)value_;

//- (BOOL)validateIs_skippable:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* purchase_id;



@property int64_t purchase_idValue;
- (int64_t)purchase_idValue;
- (void)setPurchase_idValue:(int64_t)value_;

//- (BOOL)validatePurchase_id:(id*)value_ error:(NSError**)error_;






@end

@interface _RadioManagedAudioClip (CoreDataGeneratedAccessors)

@end

@interface _RadioManagedAudioClip (CoreDataGeneratedPrimitiveAccessors)


- (NSString*)primitiveAsset_url;
- (void)setPrimitiveAsset_url:(NSString*)value;




- (NSNumber*)primitiveIs_skippable;
- (void)setPrimitiveIs_skippable:(NSNumber*)value;

- (BOOL)primitiveIs_skippableValue;
- (void)setPrimitiveIs_skippableValue:(BOOL)value_;




- (NSNumber*)primitivePurchase_id;
- (void)setPrimitivePurchase_id:(NSNumber*)value;

- (int64_t)primitivePurchase_idValue;
- (void)setPrimitivePurchase_idValue:(int64_t)value_;




@end
