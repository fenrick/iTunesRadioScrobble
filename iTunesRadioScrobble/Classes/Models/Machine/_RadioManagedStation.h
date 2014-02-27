// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to RadioManagedStation.h instead.

#import <CoreData/CoreData.h>


extern const struct RadioManagedStationAttributes {
	__unsafe_unretained NSString *ad_data;
	__unsafe_unretained NSString *adam_id;
	__unsafe_unretained NSString *additional_referenced_track_descriptors_data;
	__unsafe_unretained NSString *artwork_url;
	__unsafe_unretained NSString *artwork_url_data;
	__unsafe_unretained NSString *core_seed_name;
	__unsafe_unretained NSString *current_playing_track_descriptor;
	__unsafe_unretained NSString *current_playing_track_time;
	__unsafe_unretained NSString *debug_dictionary;
	__unsafe_unretained NSString *edit_enabled;
	__unsafe_unretained NSString *editable_fields;
	__unsafe_unretained NSString *impression_threshold;
	__unsafe_unretained NSString *is_featured;
	__unsafe_unretained NSString *is_gateway_video_ad_enabled;
	__unsafe_unretained NSString *is_premium_placement;
	__unsafe_unretained NSString *is_shared;
	__unsafe_unretained NSString *is_sponsored;
	__unsafe_unretained NSString *is_subscribed;
	__unsafe_unretained NSString *likes_enabled;
	__unsafe_unretained NSString *listeners;
	__unsafe_unretained NSString *name;
	__unsafe_unretained NSString *ordered_track_descriptors_data;
	__unsafe_unretained NSString *persistent_id;
	__unsafe_unretained NSString *seed_tracks;
	__unsafe_unretained NSString *share_token;
	__unsafe_unretained NSString *sharing_enabled;
	__unsafe_unretained NSString *skip_enabled;
	__unsafe_unretained NSString *skip_frequency;
	__unsafe_unretained NSString *skip_identifier;
	__unsafe_unretained NSString *skip_interval;
	__unsafe_unretained NSString *skip_timestamps;
	__unsafe_unretained NSString *song_mix_type;
	__unsafe_unretained NSString *sort_order;
	__unsafe_unretained NSString *station_description;
	__unsafe_unretained NSString *station_hash;
	__unsafe_unretained NSString *station_id;
	__unsafe_unretained NSString *stream_certificate_url;
	__unsafe_unretained NSString *stream_key_url;
	__unsafe_unretained NSString *stream_url;
	__unsafe_unretained NSString *track_descriptors_by_expiration_date_dictionary;
	__unsafe_unretained NSString *tracks_need_refresh;
	__unsafe_unretained NSString *virtual_play_enabled;
} RadioManagedStationAttributes;

extern const struct RadioManagedStationRelationships {
} RadioManagedStationRelationships;

extern const struct RadioManagedStationFetchedProperties {
} RadioManagedStationFetchedProperties;













































@interface RadioManagedStationID : NSManagedObjectID {}
@end

@interface _RadioManagedStation : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (RadioManagedStationID*)objectID;





@property (nonatomic, strong) NSData* ad_data;



//- (BOOL)validateAd_data:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* adam_id;



@property int64_t adam_idValue;
- (int64_t)adam_idValue;
- (void)setAdam_idValue:(int64_t)value_;

//- (BOOL)validateAdam_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* additional_referenced_track_descriptors_data;



//- (BOOL)validateAdditional_referenced_track_descriptors_data:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* artwork_url;



//- (BOOL)validateArtwork_url:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* artwork_url_data;



//- (BOOL)validateArtwork_url_data:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* core_seed_name;



//- (BOOL)validateCore_seed_name:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* current_playing_track_descriptor;



//- (BOOL)validateCurrent_playing_track_descriptor:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* current_playing_track_time;



@property double current_playing_track_timeValue;
- (double)current_playing_track_timeValue;
- (void)setCurrent_playing_track_timeValue:(double)value_;

//- (BOOL)validateCurrent_playing_track_time:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* debug_dictionary;



//- (BOOL)validateDebug_dictionary:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* edit_enabled;



@property BOOL edit_enabledValue;
- (BOOL)edit_enabledValue;
- (void)setEdit_enabledValue:(BOOL)value_;

//- (BOOL)validateEdit_enabled:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* editable_fields;



//- (BOOL)validateEditable_fields:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* impression_threshold;



@property int32_t impression_thresholdValue;
- (int32_t)impression_thresholdValue;
- (void)setImpression_thresholdValue:(int32_t)value_;

//- (BOOL)validateImpression_threshold:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* is_featured;



@property BOOL is_featuredValue;
- (BOOL)is_featuredValue;
- (void)setIs_featuredValue:(BOOL)value_;

//- (BOOL)validateIs_featured:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* is_gateway_video_ad_enabled;



@property BOOL is_gateway_video_ad_enabledValue;
- (BOOL)is_gateway_video_ad_enabledValue;
- (void)setIs_gateway_video_ad_enabledValue:(BOOL)value_;

//- (BOOL)validateIs_gateway_video_ad_enabled:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* is_premium_placement;



@property BOOL is_premium_placementValue;
- (BOOL)is_premium_placementValue;
- (void)setIs_premium_placementValue:(BOOL)value_;

//- (BOOL)validateIs_premium_placement:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* is_shared;



@property BOOL is_sharedValue;
- (BOOL)is_sharedValue;
- (void)setIs_sharedValue:(BOOL)value_;

//- (BOOL)validateIs_shared:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* is_sponsored;



@property BOOL is_sponsoredValue;
- (BOOL)is_sponsoredValue;
- (void)setIs_sponsoredValue:(BOOL)value_;

//- (BOOL)validateIs_sponsored:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* is_subscribed;



@property BOOL is_subscribedValue;
- (BOOL)is_subscribedValue;
- (void)setIs_subscribedValue:(BOOL)value_;

//- (BOOL)validateIs_subscribed:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* likes_enabled;



@property BOOL likes_enabledValue;
- (BOOL)likes_enabledValue;
- (void)setLikes_enabledValue:(BOOL)value_;

//- (BOOL)validateLikes_enabled:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* listeners;



@property int32_t listenersValue;
- (int32_t)listenersValue;
- (void)setListenersValue:(int32_t)value_;

//- (BOOL)validateListeners:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* name;



//- (BOOL)validateName:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* ordered_track_descriptors_data;



//- (BOOL)validateOrdered_track_descriptors_data:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* persistent_id;



@property int64_t persistent_idValue;
- (int64_t)persistent_idValue;
- (void)setPersistent_idValue:(int64_t)value_;

//- (BOOL)validatePersistent_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* seed_tracks;



//- (BOOL)validateSeed_tracks:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* share_token;



//- (BOOL)validateShare_token:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* sharing_enabled;



@property BOOL sharing_enabledValue;
- (BOOL)sharing_enabledValue;
- (void)setSharing_enabledValue:(BOOL)value_;

//- (BOOL)validateSharing_enabled:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* skip_enabled;



@property BOOL skip_enabledValue;
- (BOOL)skip_enabledValue;
- (void)setSkip_enabledValue:(BOOL)value_;

//- (BOOL)validateSkip_enabled:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* skip_frequency;



@property int32_t skip_frequencyValue;
- (int32_t)skip_frequencyValue;
- (void)setSkip_frequencyValue:(int32_t)value_;

//- (BOOL)validateSkip_frequency:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* skip_identifier;



//- (BOOL)validateSkip_identifier:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* skip_interval;



@property double skip_intervalValue;
- (double)skip_intervalValue;
- (void)setSkip_intervalValue:(double)value_;

//- (BOOL)validateSkip_interval:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* skip_timestamps;



//- (BOOL)validateSkip_timestamps:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* song_mix_type;



@property int32_t song_mix_typeValue;
- (int32_t)song_mix_typeValue;
- (void)setSong_mix_typeValue:(int32_t)value_;

//- (BOOL)validateSong_mix_type:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* sort_order;



@property int32_t sort_orderValue;
- (int32_t)sort_orderValue;
- (void)setSort_orderValue:(int32_t)value_;

//- (BOOL)validateSort_order:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* station_description;



//- (BOOL)validateStation_description:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* station_hash;



//- (BOOL)validateStation_hash:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* station_id;



@property int64_t station_idValue;
- (int64_t)station_idValue;
- (void)setStation_idValue:(int64_t)value_;

//- (BOOL)validateStation_id:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* stream_certificate_url;



//- (BOOL)validateStream_certificate_url:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* stream_key_url;



//- (BOOL)validateStream_key_url:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* stream_url;



//- (BOOL)validateStream_url:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* track_descriptors_by_expiration_date_dictionary;



//- (BOOL)validateTrack_descriptors_by_expiration_date_dictionary:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* tracks_need_refresh;



@property BOOL tracks_need_refreshValue;
- (BOOL)tracks_need_refreshValue;
- (void)setTracks_need_refreshValue:(BOOL)value_;

//- (BOOL)validateTracks_need_refresh:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* virtual_play_enabled;



@property BOOL virtual_play_enabledValue;
- (BOOL)virtual_play_enabledValue;
- (void)setVirtual_play_enabledValue:(BOOL)value_;

//- (BOOL)validateVirtual_play_enabled:(id*)value_ error:(NSError**)error_;






@end

@interface _RadioManagedStation (CoreDataGeneratedAccessors)

@end

@interface _RadioManagedStation (CoreDataGeneratedPrimitiveAccessors)


- (NSData*)primitiveAd_data;
- (void)setPrimitiveAd_data:(NSData*)value;




- (NSNumber*)primitiveAdam_id;
- (void)setPrimitiveAdam_id:(NSNumber*)value;

- (int64_t)primitiveAdam_idValue;
- (void)setPrimitiveAdam_idValue:(int64_t)value_;




- (NSData*)primitiveAdditional_referenced_track_descriptors_data;
- (void)setPrimitiveAdditional_referenced_track_descriptors_data:(NSData*)value;




- (NSString*)primitiveArtwork_url;
- (void)setPrimitiveArtwork_url:(NSString*)value;




- (NSData*)primitiveArtwork_url_data;
- (void)setPrimitiveArtwork_url_data:(NSData*)value;




- (NSString*)primitiveCore_seed_name;
- (void)setPrimitiveCore_seed_name:(NSString*)value;




- (NSData*)primitiveCurrent_playing_track_descriptor;
- (void)setPrimitiveCurrent_playing_track_descriptor:(NSData*)value;




- (NSNumber*)primitiveCurrent_playing_track_time;
- (void)setPrimitiveCurrent_playing_track_time:(NSNumber*)value;

- (double)primitiveCurrent_playing_track_timeValue;
- (void)setPrimitiveCurrent_playing_track_timeValue:(double)value_;




- (NSData*)primitiveDebug_dictionary;
- (void)setPrimitiveDebug_dictionary:(NSData*)value;




- (NSNumber*)primitiveEdit_enabled;
- (void)setPrimitiveEdit_enabled:(NSNumber*)value;

- (BOOL)primitiveEdit_enabledValue;
- (void)setPrimitiveEdit_enabledValue:(BOOL)value_;




- (NSString*)primitiveEditable_fields;
- (void)setPrimitiveEditable_fields:(NSString*)value;




- (NSNumber*)primitiveImpression_threshold;
- (void)setPrimitiveImpression_threshold:(NSNumber*)value;

- (int32_t)primitiveImpression_thresholdValue;
- (void)setPrimitiveImpression_thresholdValue:(int32_t)value_;




- (NSNumber*)primitiveIs_featured;
- (void)setPrimitiveIs_featured:(NSNumber*)value;

- (BOOL)primitiveIs_featuredValue;
- (void)setPrimitiveIs_featuredValue:(BOOL)value_;




- (NSNumber*)primitiveIs_gateway_video_ad_enabled;
- (void)setPrimitiveIs_gateway_video_ad_enabled:(NSNumber*)value;

- (BOOL)primitiveIs_gateway_video_ad_enabledValue;
- (void)setPrimitiveIs_gateway_video_ad_enabledValue:(BOOL)value_;




- (NSNumber*)primitiveIs_premium_placement;
- (void)setPrimitiveIs_premium_placement:(NSNumber*)value;

- (BOOL)primitiveIs_premium_placementValue;
- (void)setPrimitiveIs_premium_placementValue:(BOOL)value_;




- (NSNumber*)primitiveIs_shared;
- (void)setPrimitiveIs_shared:(NSNumber*)value;

- (BOOL)primitiveIs_sharedValue;
- (void)setPrimitiveIs_sharedValue:(BOOL)value_;




- (NSNumber*)primitiveIs_sponsored;
- (void)setPrimitiveIs_sponsored:(NSNumber*)value;

- (BOOL)primitiveIs_sponsoredValue;
- (void)setPrimitiveIs_sponsoredValue:(BOOL)value_;




- (NSNumber*)primitiveIs_subscribed;
- (void)setPrimitiveIs_subscribed:(NSNumber*)value;

- (BOOL)primitiveIs_subscribedValue;
- (void)setPrimitiveIs_subscribedValue:(BOOL)value_;




- (NSNumber*)primitiveLikes_enabled;
- (void)setPrimitiveLikes_enabled:(NSNumber*)value;

- (BOOL)primitiveLikes_enabledValue;
- (void)setPrimitiveLikes_enabledValue:(BOOL)value_;




- (NSNumber*)primitiveListeners;
- (void)setPrimitiveListeners:(NSNumber*)value;

- (int32_t)primitiveListenersValue;
- (void)setPrimitiveListenersValue:(int32_t)value_;




- (NSString*)primitiveName;
- (void)setPrimitiveName:(NSString*)value;




- (NSData*)primitiveOrdered_track_descriptors_data;
- (void)setPrimitiveOrdered_track_descriptors_data:(NSData*)value;




- (NSNumber*)primitivePersistent_id;
- (void)setPrimitivePersistent_id:(NSNumber*)value;

- (int64_t)primitivePersistent_idValue;
- (void)setPrimitivePersistent_idValue:(int64_t)value_;




- (NSData*)primitiveSeed_tracks;
- (void)setPrimitiveSeed_tracks:(NSData*)value;




- (NSString*)primitiveShare_token;
- (void)setPrimitiveShare_token:(NSString*)value;




- (NSNumber*)primitiveSharing_enabled;
- (void)setPrimitiveSharing_enabled:(NSNumber*)value;

- (BOOL)primitiveSharing_enabledValue;
- (void)setPrimitiveSharing_enabledValue:(BOOL)value_;




- (NSNumber*)primitiveSkip_enabled;
- (void)setPrimitiveSkip_enabled:(NSNumber*)value;

- (BOOL)primitiveSkip_enabledValue;
- (void)setPrimitiveSkip_enabledValue:(BOOL)value_;




- (NSNumber*)primitiveSkip_frequency;
- (void)setPrimitiveSkip_frequency:(NSNumber*)value;

- (int32_t)primitiveSkip_frequencyValue;
- (void)setPrimitiveSkip_frequencyValue:(int32_t)value_;




- (NSString*)primitiveSkip_identifier;
- (void)setPrimitiveSkip_identifier:(NSString*)value;




- (NSNumber*)primitiveSkip_interval;
- (void)setPrimitiveSkip_interval:(NSNumber*)value;

- (double)primitiveSkip_intervalValue;
- (void)setPrimitiveSkip_intervalValue:(double)value_;




- (NSData*)primitiveSkip_timestamps;
- (void)setPrimitiveSkip_timestamps:(NSData*)value;




- (NSNumber*)primitiveSong_mix_type;
- (void)setPrimitiveSong_mix_type:(NSNumber*)value;

- (int32_t)primitiveSong_mix_typeValue;
- (void)setPrimitiveSong_mix_typeValue:(int32_t)value_;




- (NSNumber*)primitiveSort_order;
- (void)setPrimitiveSort_order:(NSNumber*)value;

- (int32_t)primitiveSort_orderValue;
- (void)setPrimitiveSort_orderValue:(int32_t)value_;




- (NSString*)primitiveStation_description;
- (void)setPrimitiveStation_description:(NSString*)value;




- (NSString*)primitiveStation_hash;
- (void)setPrimitiveStation_hash:(NSString*)value;




- (NSNumber*)primitiveStation_id;
- (void)setPrimitiveStation_id:(NSNumber*)value;

- (int64_t)primitiveStation_idValue;
- (void)setPrimitiveStation_idValue:(int64_t)value_;




- (NSString*)primitiveStream_certificate_url;
- (void)setPrimitiveStream_certificate_url:(NSString*)value;




- (NSString*)primitiveStream_key_url;
- (void)setPrimitiveStream_key_url:(NSString*)value;




- (NSString*)primitiveStream_url;
- (void)setPrimitiveStream_url:(NSString*)value;




- (NSData*)primitiveTrack_descriptors_by_expiration_date_dictionary;
- (void)setPrimitiveTrack_descriptors_by_expiration_date_dictionary:(NSData*)value;




- (NSNumber*)primitiveTracks_need_refresh;
- (void)setPrimitiveTracks_need_refresh:(NSNumber*)value;

- (BOOL)primitiveTracks_need_refreshValue;
- (void)setPrimitiveTracks_need_refreshValue:(BOOL)value_;




- (NSNumber*)primitiveVirtual_play_enabled;
- (void)setPrimitiveVirtual_play_enabled:(NSNumber*)value;

- (BOOL)primitiveVirtual_play_enabledValue;
- (void)setPrimitiveVirtual_play_enabledValue:(BOOL)value_;




@end
