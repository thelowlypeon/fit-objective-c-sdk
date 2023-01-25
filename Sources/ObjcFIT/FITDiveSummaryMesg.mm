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


#import "FITDiveSummaryMesg.h"

@implementation FITDiveSummaryMesg

- (instancetype)init {
    self = [super initWithFitMesgIndex:fit::Profile::MESG_DIVE_SUMMARY];

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

// ReferenceMesg 
- (BOOL)isReferenceMesgValid {
	const fit::Field* field = [super getField:0];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITMesgNum)getReferenceMesg {
    return ([super getFieldUINT16ValueForField:0 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setReferenceMesg:(FITMesgNum)referenceMesg {
    [super setFieldUINT16ValueForField:0 andValue:(referenceMesg) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ReferenceIndex 
- (BOOL)isReferenceIndexValid {
	const fit::Field* field = [super getField:1];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITMessageIndex)getReferenceIndex {
    return ([super getFieldUINT16ValueForField:1 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setReferenceIndex:(FITMessageIndex)referenceIndex {
    [super setFieldUINT16ValueForField:1 andValue:(referenceIndex) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// AvgDepth 
- (BOOL)isAvgDepthValid {
	const fit::Field* field = [super getField:2];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getAvgDepth {
    return ([super getFieldFLOAT32ValueForField:2 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setAvgDepth:(FITFloat32)avgDepth {
    [super setFieldFLOAT32ValueForField:2 andValue:(avgDepth) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// MaxDepth 
- (BOOL)isMaxDepthValid {
	const fit::Field* field = [super getField:3];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getMaxDepth {
    return ([super getFieldFLOAT32ValueForField:3 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setMaxDepth:(FITFloat32)maxDepth {
    [super setFieldFLOAT32ValueForField:3 andValue:(maxDepth) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// SurfaceInterval 
- (BOOL)isSurfaceIntervalValid {
	const fit::Field* field = [super getField:4];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt32)getSurfaceInterval {
    return ([super getFieldUINT32ValueForField:4 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setSurfaceInterval:(FITUInt32)surfaceInterval {
    [super setFieldUINT32ValueForField:4 andValue:(surfaceInterval) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// StartCns 
- (BOOL)isStartCnsValid {
	const fit::Field* field = [super getField:5];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getStartCns {
    return ([super getFieldUINT8ValueForField:5 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setStartCns:(FITUInt8)startCns {
    [super setFieldUINT8ValueForField:5 andValue:(startCns) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// EndCns 
- (BOOL)isEndCnsValid {
	const fit::Field* field = [super getField:6];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getEndCns {
    return ([super getFieldUINT8ValueForField:6 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setEndCns:(FITUInt8)endCns {
    [super setFieldUINT8ValueForField:6 andValue:(endCns) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// StartN2 
- (BOOL)isStartN2Valid {
	const fit::Field* field = [super getField:7];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getStartN2 {
    return ([super getFieldUINT16ValueForField:7 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setStartN2:(FITUInt16)startN2 {
    [super setFieldUINT16ValueForField:7 andValue:(startN2) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// EndN2 
- (BOOL)isEndN2Valid {
	const fit::Field* field = [super getField:8];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getEndN2 {
    return ([super getFieldUINT16ValueForField:8 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setEndN2:(FITUInt16)endN2 {
    [super setFieldUINT16ValueForField:8 andValue:(endN2) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// O2Toxicity 
- (BOOL)isO2ToxicityValid {
	const fit::Field* field = [super getField:9];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getO2Toxicity {
    return ([super getFieldUINT16ValueForField:9 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setO2Toxicity:(FITUInt16)o2Toxicity {
    [super setFieldUINT16ValueForField:9 andValue:(o2Toxicity) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// DiveNumber 
- (BOOL)isDiveNumberValid {
	const fit::Field* field = [super getField:10];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt32)getDiveNumber {
    return ([super getFieldUINT32ValueForField:10 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDiveNumber:(FITUInt32)diveNumber {
    [super setFieldUINT32ValueForField:10 andValue:(diveNumber) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// BottomTime 
- (BOOL)isBottomTimeValid {
	const fit::Field* field = [super getField:11];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getBottomTime {
    return ([super getFieldFLOAT32ValueForField:11 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setBottomTime:(FITFloat32)bottomTime {
    [super setFieldFLOAT32ValueForField:11 andValue:(bottomTime) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// AvgAscentRate 
- (BOOL)isAvgAscentRateValid {
	const fit::Field* field = [super getField:17];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getAvgAscentRate {
    return ([super getFieldFLOAT32ValueForField:17 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setAvgAscentRate:(FITFloat32)avgAscentRate {
    [super setFieldFLOAT32ValueForField:17 andValue:(avgAscentRate) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// AvgDescentRate 
- (BOOL)isAvgDescentRateValid {
	const fit::Field* field = [super getField:22];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getAvgDescentRate {
    return ([super getFieldFLOAT32ValueForField:22 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setAvgDescentRate:(FITFloat32)avgDescentRate {
    [super setFieldFLOAT32ValueForField:22 andValue:(avgDescentRate) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// MaxAscentRate 
- (BOOL)isMaxAscentRateValid {
	const fit::Field* field = [super getField:23];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getMaxAscentRate {
    return ([super getFieldFLOAT32ValueForField:23 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setMaxAscentRate:(FITFloat32)maxAscentRate {
    [super setFieldFLOAT32ValueForField:23 andValue:(maxAscentRate) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// MaxDescentRate 
- (BOOL)isMaxDescentRateValid {
	const fit::Field* field = [super getField:24];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getMaxDescentRate {
    return ([super getFieldFLOAT32ValueForField:24 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setMaxDescentRate:(FITFloat32)maxDescentRate {
    [super setFieldFLOAT32ValueForField:24 andValue:(maxDescentRate) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// HangTime 
- (BOOL)isHangTimeValid {
	const fit::Field* field = [super getField:25];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getHangTime {
    return ([super getFieldFLOAT32ValueForField:25 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setHangTime:(FITFloat32)hangTime {
    [super setFieldFLOAT32ValueForField:25 andValue:(hangTime) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

@end
