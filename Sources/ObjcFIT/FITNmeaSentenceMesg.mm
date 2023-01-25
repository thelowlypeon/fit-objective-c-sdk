/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2023 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.101Release
// Tag = production/release/21.101.00-0-gceb92d5
/////////////////////////////////////////////////////////////////////////////////////////////


#import "FITMessage+Internal.h"

#import "FITString.h"

#import "FITNmeaSentenceMesg.h"

@implementation FITNmeaSentenceMesg

- (instancetype)init {
    self = [super initWithFitMesgIndex:fit::Profile::MESG_NMEA_SENTENCE];

    return self;
}

// Timestamp 
- (BOOL)isTimestampValid {
	const fit::Field* field = [super getField:253];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITDate *)getTimestamp {
    return FITDateFromTimestamp([super getFieldUINT32ValueForField:253 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTimestamp:(FITDate *)timestamp {
    [super setFieldUINT32ValueForField:253 andValue:TimestampFromFITDate(timestamp) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// TimestampMs 
- (BOOL)isTimestampMsValid {
	const fit::Field* field = [super getField:0];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getTimestampMs {
    return ([super getFieldUINT16ValueForField:0 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTimestampMs:(FITUInt16)timestampMs {
    [super setFieldUINT16ValueForField:0 andValue:(timestampMs) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Sentence 
- (BOOL)isSentenceValid {
	const fit::Field* field = [super getField:1];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (NSString *)getSentence {
    return ([super getFieldSTRINGValueForField:1 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setSentence:(NSString *)sentence {
    [super setFieldSTRINGValueForField:1 andValue:(sentence) forIndex:0];
} 

@end
