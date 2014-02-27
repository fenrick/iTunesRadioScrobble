// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedTrack.h instead.

#import <CoreData/CoreData.h>


extern const struct RadioManagedTrackAttributes {
	__unsafe_unretained NSString *ad_data;
	__unsafe_unretained NSString *after_promo_clip_id;
	__unsafe_unretained NSString *album;
	__unsafe_unretained NSString *album_id;
	__unsafe_unretained NSString *album_url;
	__unsafe_unretained NSString *artist;
	__unsafe_unretained NSString *artwork_url;
	__unsafe_unretained NSString *artwork_url_data;
	__unsafe_unretained NSString *before_promo_clip_id;
	__unsafe_unretained NSString *copyright_text;
	__unsafe_unretained NSString *date_added;
	__unsafe_unretained NSString *date_fetched;
	__unsafe_unretained NSString *debug_dictionary;
	__unsafe_unretained NSString *debug_message;
	__unsafe_unretained NSString *duration;
	__unsafe_unretained NSString *in_wish_list;
	__unsafe_unretained NSString *is_explicit;
	__unsafe_unretained NSString *like_value;
	__unsafe_unretained NSString *offer_action_text_long;
	__unsafe_unretained NSString *offer_action_text_medium;
	__unsafe_unretained NSString *offer_action_text_short;
	__unsafe_unretained NSString *offer_buy_params;
	__unsafe_unretained NSString *offer_formatted_price;
	__unsafe_unretained NSString *offer_price;
	__unsafe_unretained NSString *offer_type;
	__unsafe_unretained NSString *preview_url;
	__unsafe_unretained NSString *promo_content_dictionary;
	__unsafe_unretained NSString *shuffle_seed;
	__unsafe_unretained NSString *store_id;
	__unsafe_unretained NSString *title;
	__unsafe_unretained NSString *wish_list_date;
} RadioManagedTrackAttributes;

extern const struct RadioManagedTrackRelationships {
} RadioManagedTrackRelationships;

extern const struct RadioManagedTrackFetchedProperties {
} RadioManagedTrackFetchedProperties;


































@interface RadioManagedTrackID : NSManagedObjectID {}
@end

@interface _RadioManagedTrack : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (RadioManagedTrackID*)objectID;





@property (nonatomic, strong) NSData* ad_data;



//- (BOOL)validateAd_data:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* after_promo_clip_id;



@property int64_t after_promo_clip_idValue;
- (int64_t)after_promo_clip_idValue;
- (void)setAfter_promo_clip_idValue:(int64_t)value_;

//- (BOOL)validateAfter_promo_clip_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* album;



//- (BOOL)validateAlbum:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* album_id;



@property int64_t album_idValue;
- (int64_t)album_idValue;
- (void)setAlbum_idValue:(int64_t)value_;

//- (BOOL)validateAlbum_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* album_url;



//- (BOOL)validateAlbum_url:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* artist;



//- (BOOL)validateArtist:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* artwork_url;



//- (BOOL)validateArtwork_url:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* artwork_url_data;



//- (BOOL)validateArtwork_url_data:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* before_promo_clip_id;



@property int64_t before_promo_clip_idValue;
- (int64_t)before_promo_clip_idValue;
- (void)setBefore_promo_clip_idValue:(int64_t)value_;

//- (BOOL)validateBefore_promo_clip_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* copyright_text;



//- (BOOL)validateCopyright_text:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSDate* date_added;



//- (BOOL)validateDate_added:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* date_fetched;



@property int64_t date_fetchedValue;
- (int64_t)date_fetchedValue;
- (void)setDate_fetchedValue:(int64_t)value_;

//- (BOOL)validateDate_fetched:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* debug_dictionary;



//- (BOOL)validateDebug_dictionary:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* debug_message;



//- (BOOL)validateDebug_message:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* duration;



@property double durationValue;
- (double)durationValue;
- (void)setDurationValue:(double)value_;

//- (BOOL)validateDuration:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* in_wish_list;



@property BOOL in_wish_listValue;
- (BOOL)in_wish_listValue;
- (void)setIn_wish_listValue:(BOOL)value_;

//- (BOOL)validateIn_wish_list:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* is_explicit;



@property BOOL is_explicitValue;
- (BOOL)is_explicitValue;
- (void)setIs_explicitValue:(BOOL)value_;

//- (BOOL)validateIs_explicit:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* like_value;



@property int32_t like_valueValue;
- (int32_t)like_valueValue;
- (void)setLike_valueValue:(int32_t)value_;

//- (BOOL)validateLike_value:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* offer_action_text_long;



//- (BOOL)validateOffer_action_text_long:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* offer_action_text_medium;



//- (BOOL)validateOffer_action_text_medium:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* offer_action_text_short;



//- (BOOL)validateOffer_action_text_short:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* offer_buy_params;



//- (BOOL)validateOffer_buy_params:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* offer_formatted_price;



//- (BOOL)validateOffer_formatted_price:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* offer_price;



@property float offer_priceValue;
- (float)offer_priceValue;
- (void)setOffer_priceValue:(float)value_;

//- (BOOL)validateOffer_price:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* offer_type;



//- (BOOL)validateOffer_type:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* preview_url;



//- (BOOL)validatePreview_url:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* promo_content_dictionary;



//- (BOOL)validatePromo_content_dictionary:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* shuffle_seed;



@property int64_t shuffle_seedValue;
- (int64_t)shuffle_seedValue;
- (void)setShuffle_seedValue:(int64_t)value_;

//- (BOOL)validateShuffle_seed:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* store_id;



@property int64_t store_idValue;
- (int64_t)store_idValue;
- (void)setStore_idValue:(int64_t)value_;

//- (BOOL)validateStore_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* title;



//- (BOOL)validateTitle:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSDate* wish_list_date;



//- (BOOL)validateWish_list_date:(id*)value_ error:(NSError**)error_;






@end

@interface _RadioManagedTrack (CoreDataGeneratedAccessors)

@end

@interface _RadioManagedTrack (CoreDataGeneratedPrimitiveAccessors)


- (NSData*)primitiveAd_data;
- (void)setPrimitiveAd_data:(NSData*)value;




- (NSNumber*)primitiveAfter_promo_clip_id;
- (void)setPrimitiveAfter_promo_clip_id:(NSNumber*)value;

- (int64_t)primitiveAfter_promo_clip_idValue;
- (void)setPrimitiveAfter_promo_clip_idValue:(int64_t)value_;




- (NSString*)primitiveAlbum;
- (void)setPrimitiveAlbum:(NSString*)value;




- (NSNumber*)primitiveAlbum_id;
- (void)setPrimitiveAlbum_id:(NSNumber*)value;

- (int64_t)primitiveAlbum_idValue;
- (void)setPrimitiveAlbum_idValue:(int64_t)value_;




- (NSString*)primitiveAlbum_url;
- (void)setPrimitiveAlbum_url:(NSString*)value;




- (NSString*)primitiveArtist;
- (void)setPrimitiveArtist:(NSString*)value;




- (NSString*)primitiveArtwork_url;
- (void)setPrimitiveArtwork_url:(NSString*)value;




- (NSData*)primitiveArtwork_url_data;
- (void)setPrimitiveArtwork_url_data:(NSData*)value;




- (NSNumber*)primitiveBefore_promo_clip_id;
- (void)setPrimitiveBefore_promo_clip_id:(NSNumber*)value;

- (int64_t)primitiveBefore_promo_clip_idValue;
- (void)setPrimitiveBefore_promo_clip_idValue:(int64_t)value_;




- (NSString*)primitiveCopyright_text;
- (void)setPrimitiveCopyright_text:(NSString*)value;




- (NSDate*)primitiveDate_added;
- (void)setPrimitiveDate_added:(NSDate*)value;




- (NSNumber*)primitiveDate_fetched;
- (void)setPrimitiveDate_fetched:(NSNumber*)value;

- (int64_t)primitiveDate_fetchedValue;
- (void)setPrimitiveDate_fetchedValue:(int64_t)value_;




- (NSData*)primitiveDebug_dictionary;
- (void)setPrimitiveDebug_dictionary:(NSData*)value;




- (NSString*)primitiveDebug_message;
- (void)setPrimitiveDebug_message:(NSString*)value;




- (NSNumber*)primitiveDuration;
- (void)setPrimitiveDuration:(NSNumber*)value;

- (double)primitiveDurationValue;
- (void)setPrimitiveDurationValue:(double)value_;




- (NSNumber*)primitiveIn_wish_list;
- (void)setPrimitiveIn_wish_list:(NSNumber*)value;

- (BOOL)primitiveIn_wish_listValue;
- (void)setPrimitiveIn_wish_listValue:(BOOL)value_;




- (NSNumber*)primitiveIs_explicit;
- (void)setPrimitiveIs_explicit:(NSNumber*)value;

- (BOOL)primitiveIs_explicitValue;
- (void)setPrimitiveIs_explicitValue:(BOOL)value_;




- (NSNumber*)primitiveLike_value;
- (void)setPrimitiveLike_value:(NSNumber*)value;

- (int32_t)primitiveLike_valueValue;
- (void)setPrimitiveLike_valueValue:(int32_t)value_;




- (NSString*)primitiveOffer_action_text_long;
- (void)setPrimitiveOffer_action_text_long:(NSString*)value;




- (NSString*)primitiveOffer_action_text_medium;
- (void)setPrimitiveOffer_action_text_medium:(NSString*)value;




- (NSString*)primitiveOffer_action_text_short;
- (void)setPrimitiveOffer_action_text_short:(NSString*)value;




- (NSString*)primitiveOffer_buy_params;
- (void)setPrimitiveOffer_buy_params:(NSString*)value;




- (NSString*)primitiveOffer_formatted_price;
- (void)setPrimitiveOffer_formatted_price:(NSString*)value;




- (NSNumber*)primitiveOffer_price;
- (void)setPrimitiveOffer_price:(NSNumber*)value;

- (float)primitiveOffer_priceValue;
- (void)setPrimitiveOffer_priceValue:(float)value_;




- (NSString*)primitiveOffer_type;
- (void)setPrimitiveOffer_type:(NSString*)value;




- (NSString*)primitivePreview_url;
- (void)setPrimitivePreview_url:(NSString*)value;




- (NSData*)primitivePromo_content_dictionary;
- (void)setPrimitivePromo_content_dictionary:(NSData*)value;




- (NSNumber*)primitiveShuffle_seed;
- (void)setPrimitiveShuffle_seed:(NSNumber*)value;

- (int64_t)primitiveShuffle_seedValue;
- (void)setPrimitiveShuffle_seedValue:(int64_t)value_;




- (NSNumber*)primitiveStore_id;
- (void)setPrimitiveStore_id:(NSNumber*)value;

- (int64_t)primitiveStore_idValue;
- (void)setPrimitiveStore_idValue:(int64_t)value_;




- (NSString*)primitiveTitle;
- (void)setPrimitiveTitle:(NSString*)value;




- (NSDate*)primitiveWish_list_date;
- (void)setPrimitiveWish_list_date:(NSDate*)value;




@end
